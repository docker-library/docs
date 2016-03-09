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
-	[`tomcat:7.0.68-jre7`](#tomcat7068-jre7)
-	[`tomcat:7.0-jre7`](#tomcat70-jre7)
-	[`tomcat:7-jre7`](#tomcat7-jre7)
-	[`tomcat:7.0.68`](#tomcat7068)
-	[`tomcat:7.0`](#tomcat70)
-	[`tomcat:7`](#tomcat7)
-	[`tomcat:7.0.68-jre8`](#tomcat7068-jre8)
-	[`tomcat:7.0-jre8`](#tomcat70-jre8)
-	[`tomcat:7-jre8`](#tomcat7-jre8)
-	[`tomcat:8.0.32-jre7`](#tomcat8032-jre7)
-	[`tomcat:8.0-jre7`](#tomcat80-jre7)
-	[`tomcat:8-jre7`](#tomcat8-jre7)
-	[`tomcat:jre7`](#tomcatjre7)
-	[`tomcat:8.0.32`](#tomcat8032)
-	[`tomcat:8.0`](#tomcat80)
-	[`tomcat:8`](#tomcat8)
-	[`tomcat:latest`](#tomcatlatest)
-	[`tomcat:8.0.32-jre8`](#tomcat8032-jre8)
-	[`tomcat:8.0-jre8`](#tomcat80-jre8)
-	[`tomcat:8-jre8`](#tomcat8-jre8)
-	[`tomcat:jre8`](#tomcatjre8)

## `tomcat:6.0.45-jre7`

```console
$ docker pull library/tomcat@sha256:a2cca518b150a9c2f85c3eca5199df30cd92fde9a8147e4ed4080e3a2a28e726
```

-	Total Virtual Size: 354.9 MB (354858671 bytes)
-	Total v2 Content-Length: 161.5 MB (161524008 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59527c30a195faf58e39494ccaea5d9d2c7068880162ae6fcbe1724b11a9cdc9`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 11:48:51 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2641048ca31f250c491f6e137681fc7a7e36e6418736a2d565116d3d546ba928`
-	v2 Content-Length: 261.8 KB (261841 bytes)

#### `679e1829f3ff8b181ca7611fe71b17cf98586dcb8771132f546f8e5c5668345b`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 03 Mar 2016 11:48:51 GMT
-	Parent Layer: `59527c30a195faf58e39494ccaea5d9d2c7068880162ae6fcbe1724b11a9cdc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a0cee8a3f4d8177831cdfc2bba43eac26cc22e3ec355bbaafd22f2e0779f8c6`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Thu, 03 Mar 2016 11:48:52 GMT
-	Parent Layer: `679e1829f3ff8b181ca7611fe71b17cf98586dcb8771132f546f8e5c5668345b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3421b757bd3557b0e6a5a49467a7a4752d9c671b4a84fad3f86f15dd2e56073d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:48:53 GMT
-	Parent Layer: `4a0cee8a3f4d8177831cdfc2bba43eac26cc22e3ec355bbaafd22f2e0779f8c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbf0b76d48f5c94b4a9aa39a27126f7b3a2eaf2e21dc09909ae1bc65fe02a12a`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:48:58 GMT
-	Parent Layer: `3421b757bd3557b0e6a5a49467a7a4752d9c671b4a84fad3f86f15dd2e56073d`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:3b3c4017b2eb28a662417523ac55b7660a69334f09a362d1589d89d869661483`
-	v2 Content-Length: 7.1 MB (7073034 bytes)

#### `ea96f56af130a084c0fc4915e5e334be63dd2f63895c8591a509b640bf4c9f72`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:48:59 GMT
-	Parent Layer: `bbf0b76d48f5c94b4a9aa39a27126f7b3a2eaf2e21dc09909ae1bc65fe02a12a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27be6d857e61b2133ebf9ece2a1de68fd0357510daa009b92b253506e0db5ef6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:48:59 GMT
-	Parent Layer: `ea96f56af130a084c0fc4915e5e334be63dd2f63895c8591a509b640bf4c9f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6.0-jre7`

```console
$ docker pull library/tomcat@sha256:ea81658bba7eae9ae9ffa9948bb7d97b7cf3c345d0a5a7bf884ac5185f44fdcb
```

-	Total Virtual Size: 354.9 MB (354858671 bytes)
-	Total v2 Content-Length: 161.5 MB (161524008 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59527c30a195faf58e39494ccaea5d9d2c7068880162ae6fcbe1724b11a9cdc9`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 11:48:51 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2641048ca31f250c491f6e137681fc7a7e36e6418736a2d565116d3d546ba928`
-	v2 Content-Length: 261.8 KB (261841 bytes)

#### `679e1829f3ff8b181ca7611fe71b17cf98586dcb8771132f546f8e5c5668345b`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 03 Mar 2016 11:48:51 GMT
-	Parent Layer: `59527c30a195faf58e39494ccaea5d9d2c7068880162ae6fcbe1724b11a9cdc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a0cee8a3f4d8177831cdfc2bba43eac26cc22e3ec355bbaafd22f2e0779f8c6`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Thu, 03 Mar 2016 11:48:52 GMT
-	Parent Layer: `679e1829f3ff8b181ca7611fe71b17cf98586dcb8771132f546f8e5c5668345b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3421b757bd3557b0e6a5a49467a7a4752d9c671b4a84fad3f86f15dd2e56073d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:48:53 GMT
-	Parent Layer: `4a0cee8a3f4d8177831cdfc2bba43eac26cc22e3ec355bbaafd22f2e0779f8c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbf0b76d48f5c94b4a9aa39a27126f7b3a2eaf2e21dc09909ae1bc65fe02a12a`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:48:58 GMT
-	Parent Layer: `3421b757bd3557b0e6a5a49467a7a4752d9c671b4a84fad3f86f15dd2e56073d`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:3b3c4017b2eb28a662417523ac55b7660a69334f09a362d1589d89d869661483`
-	v2 Content-Length: 7.1 MB (7073034 bytes)

#### `ea96f56af130a084c0fc4915e5e334be63dd2f63895c8591a509b640bf4c9f72`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:48:59 GMT
-	Parent Layer: `bbf0b76d48f5c94b4a9aa39a27126f7b3a2eaf2e21dc09909ae1bc65fe02a12a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27be6d857e61b2133ebf9ece2a1de68fd0357510daa009b92b253506e0db5ef6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:48:59 GMT
-	Parent Layer: `ea96f56af130a084c0fc4915e5e334be63dd2f63895c8591a509b640bf4c9f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6-jre7`

```console
$ docker pull library/tomcat@sha256:2449442c933392d57d6136b593c906caaca340b5f8825eca4746e2bd9e36fcfc
```

-	Total Virtual Size: 354.9 MB (354858671 bytes)
-	Total v2 Content-Length: 161.5 MB (161524008 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59527c30a195faf58e39494ccaea5d9d2c7068880162ae6fcbe1724b11a9cdc9`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 11:48:51 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2641048ca31f250c491f6e137681fc7a7e36e6418736a2d565116d3d546ba928`
-	v2 Content-Length: 261.8 KB (261841 bytes)

#### `679e1829f3ff8b181ca7611fe71b17cf98586dcb8771132f546f8e5c5668345b`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 03 Mar 2016 11:48:51 GMT
-	Parent Layer: `59527c30a195faf58e39494ccaea5d9d2c7068880162ae6fcbe1724b11a9cdc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a0cee8a3f4d8177831cdfc2bba43eac26cc22e3ec355bbaafd22f2e0779f8c6`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Thu, 03 Mar 2016 11:48:52 GMT
-	Parent Layer: `679e1829f3ff8b181ca7611fe71b17cf98586dcb8771132f546f8e5c5668345b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3421b757bd3557b0e6a5a49467a7a4752d9c671b4a84fad3f86f15dd2e56073d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:48:53 GMT
-	Parent Layer: `4a0cee8a3f4d8177831cdfc2bba43eac26cc22e3ec355bbaafd22f2e0779f8c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbf0b76d48f5c94b4a9aa39a27126f7b3a2eaf2e21dc09909ae1bc65fe02a12a`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:48:58 GMT
-	Parent Layer: `3421b757bd3557b0e6a5a49467a7a4752d9c671b4a84fad3f86f15dd2e56073d`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:3b3c4017b2eb28a662417523ac55b7660a69334f09a362d1589d89d869661483`
-	v2 Content-Length: 7.1 MB (7073034 bytes)

#### `ea96f56af130a084c0fc4915e5e334be63dd2f63895c8591a509b640bf4c9f72`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:48:59 GMT
-	Parent Layer: `bbf0b76d48f5c94b4a9aa39a27126f7b3a2eaf2e21dc09909ae1bc65fe02a12a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27be6d857e61b2133ebf9ece2a1de68fd0357510daa009b92b253506e0db5ef6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:48:59 GMT
-	Parent Layer: `ea96f56af130a084c0fc4915e5e334be63dd2f63895c8591a509b640bf4c9f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6.0.45`

```console
$ docker pull library/tomcat@sha256:529d54aba54117487ea749df6aa5d3aec81df385237d087be5e4e46767663ace
```

-	Total Virtual Size: 354.9 MB (354858671 bytes)
-	Total v2 Content-Length: 161.5 MB (161524008 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59527c30a195faf58e39494ccaea5d9d2c7068880162ae6fcbe1724b11a9cdc9`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 11:48:51 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2641048ca31f250c491f6e137681fc7a7e36e6418736a2d565116d3d546ba928`
-	v2 Content-Length: 261.8 KB (261841 bytes)

#### `679e1829f3ff8b181ca7611fe71b17cf98586dcb8771132f546f8e5c5668345b`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 03 Mar 2016 11:48:51 GMT
-	Parent Layer: `59527c30a195faf58e39494ccaea5d9d2c7068880162ae6fcbe1724b11a9cdc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a0cee8a3f4d8177831cdfc2bba43eac26cc22e3ec355bbaafd22f2e0779f8c6`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Thu, 03 Mar 2016 11:48:52 GMT
-	Parent Layer: `679e1829f3ff8b181ca7611fe71b17cf98586dcb8771132f546f8e5c5668345b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3421b757bd3557b0e6a5a49467a7a4752d9c671b4a84fad3f86f15dd2e56073d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:48:53 GMT
-	Parent Layer: `4a0cee8a3f4d8177831cdfc2bba43eac26cc22e3ec355bbaafd22f2e0779f8c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbf0b76d48f5c94b4a9aa39a27126f7b3a2eaf2e21dc09909ae1bc65fe02a12a`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:48:58 GMT
-	Parent Layer: `3421b757bd3557b0e6a5a49467a7a4752d9c671b4a84fad3f86f15dd2e56073d`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:3b3c4017b2eb28a662417523ac55b7660a69334f09a362d1589d89d869661483`
-	v2 Content-Length: 7.1 MB (7073034 bytes)

#### `ea96f56af130a084c0fc4915e5e334be63dd2f63895c8591a509b640bf4c9f72`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:48:59 GMT
-	Parent Layer: `bbf0b76d48f5c94b4a9aa39a27126f7b3a2eaf2e21dc09909ae1bc65fe02a12a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27be6d857e61b2133ebf9ece2a1de68fd0357510daa009b92b253506e0db5ef6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:48:59 GMT
-	Parent Layer: `ea96f56af130a084c0fc4915e5e334be63dd2f63895c8591a509b640bf4c9f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6.0`

```console
$ docker pull library/tomcat@sha256:d33336bdbcaf791a7f94434c1db4e15c3514e6394d94f5cc7331fbcced956f9e
```

-	Total Virtual Size: 354.9 MB (354858671 bytes)
-	Total v2 Content-Length: 161.5 MB (161524008 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59527c30a195faf58e39494ccaea5d9d2c7068880162ae6fcbe1724b11a9cdc9`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 11:48:51 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2641048ca31f250c491f6e137681fc7a7e36e6418736a2d565116d3d546ba928`
-	v2 Content-Length: 261.8 KB (261841 bytes)

#### `679e1829f3ff8b181ca7611fe71b17cf98586dcb8771132f546f8e5c5668345b`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 03 Mar 2016 11:48:51 GMT
-	Parent Layer: `59527c30a195faf58e39494ccaea5d9d2c7068880162ae6fcbe1724b11a9cdc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a0cee8a3f4d8177831cdfc2bba43eac26cc22e3ec355bbaafd22f2e0779f8c6`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Thu, 03 Mar 2016 11:48:52 GMT
-	Parent Layer: `679e1829f3ff8b181ca7611fe71b17cf98586dcb8771132f546f8e5c5668345b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3421b757bd3557b0e6a5a49467a7a4752d9c671b4a84fad3f86f15dd2e56073d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:48:53 GMT
-	Parent Layer: `4a0cee8a3f4d8177831cdfc2bba43eac26cc22e3ec355bbaafd22f2e0779f8c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbf0b76d48f5c94b4a9aa39a27126f7b3a2eaf2e21dc09909ae1bc65fe02a12a`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:48:58 GMT
-	Parent Layer: `3421b757bd3557b0e6a5a49467a7a4752d9c671b4a84fad3f86f15dd2e56073d`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:3b3c4017b2eb28a662417523ac55b7660a69334f09a362d1589d89d869661483`
-	v2 Content-Length: 7.1 MB (7073034 bytes)

#### `ea96f56af130a084c0fc4915e5e334be63dd2f63895c8591a509b640bf4c9f72`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:48:59 GMT
-	Parent Layer: `bbf0b76d48f5c94b4a9aa39a27126f7b3a2eaf2e21dc09909ae1bc65fe02a12a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27be6d857e61b2133ebf9ece2a1de68fd0357510daa009b92b253506e0db5ef6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:48:59 GMT
-	Parent Layer: `ea96f56af130a084c0fc4915e5e334be63dd2f63895c8591a509b640bf4c9f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6`

```console
$ docker pull library/tomcat@sha256:f1723158f9c4d10bd43ddc85dac80970fca4fc806e541cb1fbeae719e020f560
```

-	Total Virtual Size: 354.9 MB (354858671 bytes)
-	Total v2 Content-Length: 161.5 MB (161524008 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59527c30a195faf58e39494ccaea5d9d2c7068880162ae6fcbe1724b11a9cdc9`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 11:48:51 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2641048ca31f250c491f6e137681fc7a7e36e6418736a2d565116d3d546ba928`
-	v2 Content-Length: 261.8 KB (261841 bytes)

#### `679e1829f3ff8b181ca7611fe71b17cf98586dcb8771132f546f8e5c5668345b`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 03 Mar 2016 11:48:51 GMT
-	Parent Layer: `59527c30a195faf58e39494ccaea5d9d2c7068880162ae6fcbe1724b11a9cdc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a0cee8a3f4d8177831cdfc2bba43eac26cc22e3ec355bbaafd22f2e0779f8c6`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Thu, 03 Mar 2016 11:48:52 GMT
-	Parent Layer: `679e1829f3ff8b181ca7611fe71b17cf98586dcb8771132f546f8e5c5668345b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3421b757bd3557b0e6a5a49467a7a4752d9c671b4a84fad3f86f15dd2e56073d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:48:53 GMT
-	Parent Layer: `4a0cee8a3f4d8177831cdfc2bba43eac26cc22e3ec355bbaafd22f2e0779f8c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbf0b76d48f5c94b4a9aa39a27126f7b3a2eaf2e21dc09909ae1bc65fe02a12a`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:48:58 GMT
-	Parent Layer: `3421b757bd3557b0e6a5a49467a7a4752d9c671b4a84fad3f86f15dd2e56073d`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:3b3c4017b2eb28a662417523ac55b7660a69334f09a362d1589d89d869661483`
-	v2 Content-Length: 7.1 MB (7073034 bytes)

#### `ea96f56af130a084c0fc4915e5e334be63dd2f63895c8591a509b640bf4c9f72`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:48:59 GMT
-	Parent Layer: `bbf0b76d48f5c94b4a9aa39a27126f7b3a2eaf2e21dc09909ae1bc65fe02a12a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27be6d857e61b2133ebf9ece2a1de68fd0357510daa009b92b253506e0db5ef6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:48:59 GMT
-	Parent Layer: `ea96f56af130a084c0fc4915e5e334be63dd2f63895c8591a509b640bf4c9f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6.0.45-jre8`

```console
$ docker pull library/tomcat@sha256:7d090226a0d8b7156fda0b31768edb0f665ab53a9f18c22efb7f8a3bae1cabf2
```

-	Total Virtual Size: 321.6 MB (321638024 bytes)
-	Total v2 Content-Length: 131.1 MB (131138897 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:35 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:51:36 GMT
-	Parent Layer: `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:51:37 GMT
-	Parent Layer: `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b29cf1f80c169e832254e458d03ff51e90d2429036c0468ea951f09802de0e22`
-	v2 Content-Length: 146.0 B

#### `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:38 GMT
-	Parent Layer: `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0bf1543923519c0d956d4c02fcb38b534aa48d6ec36533bca982537c22c08f4`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 11:51:54 GMT
-	Parent Layer: `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:53a4965d034df83c7a0dc5ba01da93419300e874dc1d31d13803f67411ab1cc2`
-	v2 Content-Length: 261.8 KB (261845 bytes)

#### `2d0fa5c372d880c40f844f8f485726ad8370bf78b4790a84dbf09d3143ec7068`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 03 Mar 2016 11:51:55 GMT
-	Parent Layer: `d0bf1543923519c0d956d4c02fcb38b534aa48d6ec36533bca982537c22c08f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `184ffffa98224007ba3316e5caf6e18a1a44d551a7bd45f340b4fe299c0f5eeb`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Thu, 03 Mar 2016 11:51:55 GMT
-	Parent Layer: `2d0fa5c372d880c40f844f8f485726ad8370bf78b4790a84dbf09d3143ec7068`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3967aa7f94033063b54b2f774fcaf0987d6c205da769710b1fc3d61b203923aa`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:51:56 GMT
-	Parent Layer: `184ffffa98224007ba3316e5caf6e18a1a44d551a7bd45f340b4fe299c0f5eeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6196c64c4bdedd6b48c9212d1d1112bee327f326415ada6cb5d193326f850aa`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:52:01 GMT
-	Parent Layer: `3967aa7f94033063b54b2f774fcaf0987d6c205da769710b1fc3d61b203923aa`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:5d5452f7e906fa13fc48ad17938ee3be0ed8689db3548f5b167405cbc4d18887`
-	v2 Content-Length: 7.1 MB (7073031 bytes)

#### `f7b756fe7d85c2f2ce258ec982d2614df69fab28ace54b2e317b444fe9242361`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:52:02 GMT
-	Parent Layer: `b6196c64c4bdedd6b48c9212d1d1112bee327f326415ada6cb5d193326f850aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72d3f10c47f8f065d011af11a340a08d66132cc4de1acf3969f9e3ff96ccc669`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:52:02 GMT
-	Parent Layer: `f7b756fe7d85c2f2ce258ec982d2614df69fab28ace54b2e317b444fe9242361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6.0-jre8`

```console
$ docker pull library/tomcat@sha256:9e29040658d3b69dc64a346c83b4063ffe8692f4c6d2d9341eafc7ad8de4fd33
```

-	Total Virtual Size: 321.6 MB (321638024 bytes)
-	Total v2 Content-Length: 131.1 MB (131138897 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:35 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:51:36 GMT
-	Parent Layer: `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:51:37 GMT
-	Parent Layer: `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b29cf1f80c169e832254e458d03ff51e90d2429036c0468ea951f09802de0e22`
-	v2 Content-Length: 146.0 B

#### `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:38 GMT
-	Parent Layer: `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0bf1543923519c0d956d4c02fcb38b534aa48d6ec36533bca982537c22c08f4`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 11:51:54 GMT
-	Parent Layer: `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:53a4965d034df83c7a0dc5ba01da93419300e874dc1d31d13803f67411ab1cc2`
-	v2 Content-Length: 261.8 KB (261845 bytes)

#### `2d0fa5c372d880c40f844f8f485726ad8370bf78b4790a84dbf09d3143ec7068`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 03 Mar 2016 11:51:55 GMT
-	Parent Layer: `d0bf1543923519c0d956d4c02fcb38b534aa48d6ec36533bca982537c22c08f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `184ffffa98224007ba3316e5caf6e18a1a44d551a7bd45f340b4fe299c0f5eeb`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Thu, 03 Mar 2016 11:51:55 GMT
-	Parent Layer: `2d0fa5c372d880c40f844f8f485726ad8370bf78b4790a84dbf09d3143ec7068`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3967aa7f94033063b54b2f774fcaf0987d6c205da769710b1fc3d61b203923aa`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:51:56 GMT
-	Parent Layer: `184ffffa98224007ba3316e5caf6e18a1a44d551a7bd45f340b4fe299c0f5eeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6196c64c4bdedd6b48c9212d1d1112bee327f326415ada6cb5d193326f850aa`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:52:01 GMT
-	Parent Layer: `3967aa7f94033063b54b2f774fcaf0987d6c205da769710b1fc3d61b203923aa`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:5d5452f7e906fa13fc48ad17938ee3be0ed8689db3548f5b167405cbc4d18887`
-	v2 Content-Length: 7.1 MB (7073031 bytes)

#### `f7b756fe7d85c2f2ce258ec982d2614df69fab28ace54b2e317b444fe9242361`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:52:02 GMT
-	Parent Layer: `b6196c64c4bdedd6b48c9212d1d1112bee327f326415ada6cb5d193326f850aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72d3f10c47f8f065d011af11a340a08d66132cc4de1acf3969f9e3ff96ccc669`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:52:02 GMT
-	Parent Layer: `f7b756fe7d85c2f2ce258ec982d2614df69fab28ace54b2e317b444fe9242361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6-jre8`

```console
$ docker pull library/tomcat@sha256:8db40b5b9276cdc57dcd274edaa8a6b089d8d94cf991872f2b77365510eb2422
```

-	Total Virtual Size: 321.6 MB (321638024 bytes)
-	Total v2 Content-Length: 131.1 MB (131138897 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:35 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:51:36 GMT
-	Parent Layer: `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:51:37 GMT
-	Parent Layer: `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b29cf1f80c169e832254e458d03ff51e90d2429036c0468ea951f09802de0e22`
-	v2 Content-Length: 146.0 B

#### `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:38 GMT
-	Parent Layer: `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0bf1543923519c0d956d4c02fcb38b534aa48d6ec36533bca982537c22c08f4`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 11:51:54 GMT
-	Parent Layer: `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:53a4965d034df83c7a0dc5ba01da93419300e874dc1d31d13803f67411ab1cc2`
-	v2 Content-Length: 261.8 KB (261845 bytes)

#### `2d0fa5c372d880c40f844f8f485726ad8370bf78b4790a84dbf09d3143ec7068`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 03 Mar 2016 11:51:55 GMT
-	Parent Layer: `d0bf1543923519c0d956d4c02fcb38b534aa48d6ec36533bca982537c22c08f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `184ffffa98224007ba3316e5caf6e18a1a44d551a7bd45f340b4fe299c0f5eeb`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Thu, 03 Mar 2016 11:51:55 GMT
-	Parent Layer: `2d0fa5c372d880c40f844f8f485726ad8370bf78b4790a84dbf09d3143ec7068`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3967aa7f94033063b54b2f774fcaf0987d6c205da769710b1fc3d61b203923aa`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:51:56 GMT
-	Parent Layer: `184ffffa98224007ba3316e5caf6e18a1a44d551a7bd45f340b4fe299c0f5eeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6196c64c4bdedd6b48c9212d1d1112bee327f326415ada6cb5d193326f850aa`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:52:01 GMT
-	Parent Layer: `3967aa7f94033063b54b2f774fcaf0987d6c205da769710b1fc3d61b203923aa`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:5d5452f7e906fa13fc48ad17938ee3be0ed8689db3548f5b167405cbc4d18887`
-	v2 Content-Length: 7.1 MB (7073031 bytes)

#### `f7b756fe7d85c2f2ce258ec982d2614df69fab28ace54b2e317b444fe9242361`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:52:02 GMT
-	Parent Layer: `b6196c64c4bdedd6b48c9212d1d1112bee327f326415ada6cb5d193326f850aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72d3f10c47f8f065d011af11a340a08d66132cc4de1acf3969f9e3ff96ccc669`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:52:02 GMT
-	Parent Layer: `f7b756fe7d85c2f2ce258ec982d2614df69fab28ace54b2e317b444fe9242361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7.0.68-jre7`

```console
$ docker pull library/tomcat@sha256:25a65990ca23900499dd708e6f3ea5e4f143457c823b9829b2660f94a10ca0a0
```

-	Total Virtual Size: 357.4 MB (357369271 bytes)
-	Total v2 Content-Length: 163.2 MB (163191550 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32bf2e3878acc7d7dfea975e70aa9fe3d75835395d2d035f06f610dd849a84c8`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
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

-	Created: Thu, 03 Mar 2016 11:53:28 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:1314ceb8fecf35a9470ddca7ef282358f0955a28f038a9bc1a328f13227c88db`
-	v2 Content-Length: 106.1 KB (106134 bytes)

#### `77adc5c5bf134fc6f5c49152b036cefa4a7348e36735919f60dc622980ca88f7`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 03 Mar 2016 11:53:29 GMT
-	Parent Layer: `32bf2e3878acc7d7dfea975e70aa9fe3d75835395d2d035f06f610dd849a84c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad6a5ce69834580121154597ff629039c7f8fd3a6f9286df21994e836a749203`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 03 Mar 2016 11:53:30 GMT
-	Parent Layer: `77adc5c5bf134fc6f5c49152b036cefa4a7348e36735919f60dc622980ca88f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `164f06334c2be972940fab151a3a4a121c41b49a617a2e48ea7b7f6986b1373d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:53:30 GMT
-	Parent Layer: `ad6a5ce69834580121154597ff629039c7f8fd3a6f9286df21994e836a749203`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1b63df81b012a43d5d5f67cda09f6b3615a8ee0cd130953748e7ac84196731b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:53:36 GMT
-	Parent Layer: `164f06334c2be972940fab151a3a4a121c41b49a617a2e48ea7b7f6986b1373d`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:bc0703611f7ef9f9bde4761df3f18e74a990ad50df779b3a2438d21011cc0ad8`
-	v2 Content-Length: 8.9 MB (8896283 bytes)

#### `ea9172db8e7be8da8bfec4af485e9c204f82736a521d6e6a380977254587eefd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:53:37 GMT
-	Parent Layer: `f1b63df81b012a43d5d5f67cda09f6b3615a8ee0cd130953748e7ac84196731b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f9631813f44d7015e90be4724d7f424decc0e1c848d92c4b42d451c778034ed`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:53:37 GMT
-	Parent Layer: `ea9172db8e7be8da8bfec4af485e9c204f82736a521d6e6a380977254587eefd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7.0-jre7`

```console
$ docker pull library/tomcat@sha256:923a9d27ef16510435ae1f1c090f7c53fcc1e962298c689757a8d9c178be7751
```

-	Total Virtual Size: 357.4 MB (357369271 bytes)
-	Total v2 Content-Length: 163.2 MB (163191550 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32bf2e3878acc7d7dfea975e70aa9fe3d75835395d2d035f06f610dd849a84c8`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
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

-	Created: Thu, 03 Mar 2016 11:53:28 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:1314ceb8fecf35a9470ddca7ef282358f0955a28f038a9bc1a328f13227c88db`
-	v2 Content-Length: 106.1 KB (106134 bytes)

#### `77adc5c5bf134fc6f5c49152b036cefa4a7348e36735919f60dc622980ca88f7`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 03 Mar 2016 11:53:29 GMT
-	Parent Layer: `32bf2e3878acc7d7dfea975e70aa9fe3d75835395d2d035f06f610dd849a84c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad6a5ce69834580121154597ff629039c7f8fd3a6f9286df21994e836a749203`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 03 Mar 2016 11:53:30 GMT
-	Parent Layer: `77adc5c5bf134fc6f5c49152b036cefa4a7348e36735919f60dc622980ca88f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `164f06334c2be972940fab151a3a4a121c41b49a617a2e48ea7b7f6986b1373d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:53:30 GMT
-	Parent Layer: `ad6a5ce69834580121154597ff629039c7f8fd3a6f9286df21994e836a749203`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1b63df81b012a43d5d5f67cda09f6b3615a8ee0cd130953748e7ac84196731b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:53:36 GMT
-	Parent Layer: `164f06334c2be972940fab151a3a4a121c41b49a617a2e48ea7b7f6986b1373d`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:bc0703611f7ef9f9bde4761df3f18e74a990ad50df779b3a2438d21011cc0ad8`
-	v2 Content-Length: 8.9 MB (8896283 bytes)

#### `ea9172db8e7be8da8bfec4af485e9c204f82736a521d6e6a380977254587eefd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:53:37 GMT
-	Parent Layer: `f1b63df81b012a43d5d5f67cda09f6b3615a8ee0cd130953748e7ac84196731b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f9631813f44d7015e90be4724d7f424decc0e1c848d92c4b42d451c778034ed`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:53:37 GMT
-	Parent Layer: `ea9172db8e7be8da8bfec4af485e9c204f82736a521d6e6a380977254587eefd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7-jre7`

```console
$ docker pull library/tomcat@sha256:31d60330865c2577d5e8741b30b25cb75d3e43213aea072a7d9a75c04265c34f
```

-	Total Virtual Size: 357.4 MB (357369271 bytes)
-	Total v2 Content-Length: 163.2 MB (163191550 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32bf2e3878acc7d7dfea975e70aa9fe3d75835395d2d035f06f610dd849a84c8`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
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

-	Created: Thu, 03 Mar 2016 11:53:28 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:1314ceb8fecf35a9470ddca7ef282358f0955a28f038a9bc1a328f13227c88db`
-	v2 Content-Length: 106.1 KB (106134 bytes)

#### `77adc5c5bf134fc6f5c49152b036cefa4a7348e36735919f60dc622980ca88f7`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 03 Mar 2016 11:53:29 GMT
-	Parent Layer: `32bf2e3878acc7d7dfea975e70aa9fe3d75835395d2d035f06f610dd849a84c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad6a5ce69834580121154597ff629039c7f8fd3a6f9286df21994e836a749203`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 03 Mar 2016 11:53:30 GMT
-	Parent Layer: `77adc5c5bf134fc6f5c49152b036cefa4a7348e36735919f60dc622980ca88f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `164f06334c2be972940fab151a3a4a121c41b49a617a2e48ea7b7f6986b1373d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:53:30 GMT
-	Parent Layer: `ad6a5ce69834580121154597ff629039c7f8fd3a6f9286df21994e836a749203`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1b63df81b012a43d5d5f67cda09f6b3615a8ee0cd130953748e7ac84196731b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:53:36 GMT
-	Parent Layer: `164f06334c2be972940fab151a3a4a121c41b49a617a2e48ea7b7f6986b1373d`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:bc0703611f7ef9f9bde4761df3f18e74a990ad50df779b3a2438d21011cc0ad8`
-	v2 Content-Length: 8.9 MB (8896283 bytes)

#### `ea9172db8e7be8da8bfec4af485e9c204f82736a521d6e6a380977254587eefd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:53:37 GMT
-	Parent Layer: `f1b63df81b012a43d5d5f67cda09f6b3615a8ee0cd130953748e7ac84196731b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f9631813f44d7015e90be4724d7f424decc0e1c848d92c4b42d451c778034ed`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:53:37 GMT
-	Parent Layer: `ea9172db8e7be8da8bfec4af485e9c204f82736a521d6e6a380977254587eefd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7.0.68`

```console
$ docker pull library/tomcat@sha256:2ac42b361be14da455b76018a222e1bc7d71c63803d39c7485109d1f8a343e63
```

-	Total Virtual Size: 357.4 MB (357369271 bytes)
-	Total v2 Content-Length: 163.2 MB (163191550 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32bf2e3878acc7d7dfea975e70aa9fe3d75835395d2d035f06f610dd849a84c8`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
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

-	Created: Thu, 03 Mar 2016 11:53:28 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:1314ceb8fecf35a9470ddca7ef282358f0955a28f038a9bc1a328f13227c88db`
-	v2 Content-Length: 106.1 KB (106134 bytes)

#### `77adc5c5bf134fc6f5c49152b036cefa4a7348e36735919f60dc622980ca88f7`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 03 Mar 2016 11:53:29 GMT
-	Parent Layer: `32bf2e3878acc7d7dfea975e70aa9fe3d75835395d2d035f06f610dd849a84c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad6a5ce69834580121154597ff629039c7f8fd3a6f9286df21994e836a749203`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 03 Mar 2016 11:53:30 GMT
-	Parent Layer: `77adc5c5bf134fc6f5c49152b036cefa4a7348e36735919f60dc622980ca88f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `164f06334c2be972940fab151a3a4a121c41b49a617a2e48ea7b7f6986b1373d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:53:30 GMT
-	Parent Layer: `ad6a5ce69834580121154597ff629039c7f8fd3a6f9286df21994e836a749203`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1b63df81b012a43d5d5f67cda09f6b3615a8ee0cd130953748e7ac84196731b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:53:36 GMT
-	Parent Layer: `164f06334c2be972940fab151a3a4a121c41b49a617a2e48ea7b7f6986b1373d`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:bc0703611f7ef9f9bde4761df3f18e74a990ad50df779b3a2438d21011cc0ad8`
-	v2 Content-Length: 8.9 MB (8896283 bytes)

#### `ea9172db8e7be8da8bfec4af485e9c204f82736a521d6e6a380977254587eefd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:53:37 GMT
-	Parent Layer: `f1b63df81b012a43d5d5f67cda09f6b3615a8ee0cd130953748e7ac84196731b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f9631813f44d7015e90be4724d7f424decc0e1c848d92c4b42d451c778034ed`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:53:37 GMT
-	Parent Layer: `ea9172db8e7be8da8bfec4af485e9c204f82736a521d6e6a380977254587eefd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7.0`

```console
$ docker pull library/tomcat@sha256:7894b95e03c060350499713da0e4225d02c5147e4f7d95f06c9852745647d74f
```

-	Total Virtual Size: 357.4 MB (357369271 bytes)
-	Total v2 Content-Length: 163.2 MB (163191550 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32bf2e3878acc7d7dfea975e70aa9fe3d75835395d2d035f06f610dd849a84c8`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
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

-	Created: Thu, 03 Mar 2016 11:53:28 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:1314ceb8fecf35a9470ddca7ef282358f0955a28f038a9bc1a328f13227c88db`
-	v2 Content-Length: 106.1 KB (106134 bytes)

#### `77adc5c5bf134fc6f5c49152b036cefa4a7348e36735919f60dc622980ca88f7`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 03 Mar 2016 11:53:29 GMT
-	Parent Layer: `32bf2e3878acc7d7dfea975e70aa9fe3d75835395d2d035f06f610dd849a84c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad6a5ce69834580121154597ff629039c7f8fd3a6f9286df21994e836a749203`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 03 Mar 2016 11:53:30 GMT
-	Parent Layer: `77adc5c5bf134fc6f5c49152b036cefa4a7348e36735919f60dc622980ca88f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `164f06334c2be972940fab151a3a4a121c41b49a617a2e48ea7b7f6986b1373d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:53:30 GMT
-	Parent Layer: `ad6a5ce69834580121154597ff629039c7f8fd3a6f9286df21994e836a749203`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1b63df81b012a43d5d5f67cda09f6b3615a8ee0cd130953748e7ac84196731b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:53:36 GMT
-	Parent Layer: `164f06334c2be972940fab151a3a4a121c41b49a617a2e48ea7b7f6986b1373d`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:bc0703611f7ef9f9bde4761df3f18e74a990ad50df779b3a2438d21011cc0ad8`
-	v2 Content-Length: 8.9 MB (8896283 bytes)

#### `ea9172db8e7be8da8bfec4af485e9c204f82736a521d6e6a380977254587eefd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:53:37 GMT
-	Parent Layer: `f1b63df81b012a43d5d5f67cda09f6b3615a8ee0cd130953748e7ac84196731b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f9631813f44d7015e90be4724d7f424decc0e1c848d92c4b42d451c778034ed`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:53:37 GMT
-	Parent Layer: `ea9172db8e7be8da8bfec4af485e9c204f82736a521d6e6a380977254587eefd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7`

```console
$ docker pull library/tomcat@sha256:6cbc7d16b7d59c1253b95d9e04a1c70289a70349e14761f22854ce3d586f747b
```

-	Total Virtual Size: 357.4 MB (357369271 bytes)
-	Total v2 Content-Length: 163.2 MB (163191550 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32bf2e3878acc7d7dfea975e70aa9fe3d75835395d2d035f06f610dd849a84c8`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
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

-	Created: Thu, 03 Mar 2016 11:53:28 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:1314ceb8fecf35a9470ddca7ef282358f0955a28f038a9bc1a328f13227c88db`
-	v2 Content-Length: 106.1 KB (106134 bytes)

#### `77adc5c5bf134fc6f5c49152b036cefa4a7348e36735919f60dc622980ca88f7`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 03 Mar 2016 11:53:29 GMT
-	Parent Layer: `32bf2e3878acc7d7dfea975e70aa9fe3d75835395d2d035f06f610dd849a84c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad6a5ce69834580121154597ff629039c7f8fd3a6f9286df21994e836a749203`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 03 Mar 2016 11:53:30 GMT
-	Parent Layer: `77adc5c5bf134fc6f5c49152b036cefa4a7348e36735919f60dc622980ca88f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `164f06334c2be972940fab151a3a4a121c41b49a617a2e48ea7b7f6986b1373d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:53:30 GMT
-	Parent Layer: `ad6a5ce69834580121154597ff629039c7f8fd3a6f9286df21994e836a749203`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1b63df81b012a43d5d5f67cda09f6b3615a8ee0cd130953748e7ac84196731b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:53:36 GMT
-	Parent Layer: `164f06334c2be972940fab151a3a4a121c41b49a617a2e48ea7b7f6986b1373d`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:bc0703611f7ef9f9bde4761df3f18e74a990ad50df779b3a2438d21011cc0ad8`
-	v2 Content-Length: 8.9 MB (8896283 bytes)

#### `ea9172db8e7be8da8bfec4af485e9c204f82736a521d6e6a380977254587eefd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:53:37 GMT
-	Parent Layer: `f1b63df81b012a43d5d5f67cda09f6b3615a8ee0cd130953748e7ac84196731b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f9631813f44d7015e90be4724d7f424decc0e1c848d92c4b42d451c778034ed`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:53:37 GMT
-	Parent Layer: `ea9172db8e7be8da8bfec4af485e9c204f82736a521d6e6a380977254587eefd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7.0.68-jre8`

```console
$ docker pull library/tomcat@sha256:8e60d9339bcdceed797c10be0f9deac1a3883c4f3e251617f6cdab53b55a9b4c
```

-	Total Virtual Size: 324.1 MB (324148624 bytes)
-	Total v2 Content-Length: 132.8 MB (132806448 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:35 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:51:36 GMT
-	Parent Layer: `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:51:37 GMT
-	Parent Layer: `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b29cf1f80c169e832254e458d03ff51e90d2429036c0468ea951f09802de0e22`
-	v2 Content-Length: 146.0 B

#### `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:38 GMT
-	Parent Layer: `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4eaa92b2a694011f907fe48ad8dff4dfd9913ca37a02eaab83edf07bd48d9ac9`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
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

-	Created: Thu, 03 Mar 2016 11:56:34 GMT
-	Parent Layer: `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:d28775a79e97cb5daa3f2550e4b600db9dfa31fe3492daa3b40d52e0408ee83b`
-	v2 Content-Length: 106.1 KB (106133 bytes)

#### `cb179fc8998e5f72907311e856fd47e4ce73ef6374635dcf1f43c7656a6ba9b7`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 03 Mar 2016 11:56:35 GMT
-	Parent Layer: `4eaa92b2a694011f907fe48ad8dff4dfd9913ca37a02eaab83edf07bd48d9ac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8c97ee9e491a3cdc71fdc1ffd0793124f8a5140a657e94b0bdbd6868edf01dad`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 03 Mar 2016 11:56:36 GMT
-	Parent Layer: `cb179fc8998e5f72907311e856fd47e4ce73ef6374635dcf1f43c7656a6ba9b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6316a480ef7b16fb824581730697dee393f8159f494ab1a304977ce311b38690`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:56:36 GMT
-	Parent Layer: `8c97ee9e491a3cdc71fdc1ffd0793124f8a5140a657e94b0bdbd6868edf01dad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a06ef3498408823cdcff0df804271ebaae426967f37b030001b02dedb5a0c07`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:56:42 GMT
-	Parent Layer: `6316a480ef7b16fb824581730697dee393f8159f494ab1a304977ce311b38690`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:536a401aec7d49e4483a0df97df1ed3964c1d097ad08c6169ce647a3684256dc`
-	v2 Content-Length: 8.9 MB (8896294 bytes)

#### `f4bd5038cf54bc01b8633b5d7c7f2f7d90276f50e9e274c777abcf1b9759c813`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:56:43 GMT
-	Parent Layer: `8a06ef3498408823cdcff0df804271ebaae426967f37b030001b02dedb5a0c07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cdf05aaa60afef4a7b3e5ea6c4cf24bf27e0ec0e2775da3759d0ee633366a95`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:56:43 GMT
-	Parent Layer: `f4bd5038cf54bc01b8633b5d7c7f2f7d90276f50e9e274c777abcf1b9759c813`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7.0-jre8`

```console
$ docker pull library/tomcat@sha256:12cf6e3a20247360b88d3192ee0026b22c4f55822b9e86a7797d9dbfc2cb4032
```

-	Total Virtual Size: 324.1 MB (324148624 bytes)
-	Total v2 Content-Length: 132.8 MB (132806448 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:35 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:51:36 GMT
-	Parent Layer: `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:51:37 GMT
-	Parent Layer: `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b29cf1f80c169e832254e458d03ff51e90d2429036c0468ea951f09802de0e22`
-	v2 Content-Length: 146.0 B

#### `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:38 GMT
-	Parent Layer: `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4eaa92b2a694011f907fe48ad8dff4dfd9913ca37a02eaab83edf07bd48d9ac9`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
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

-	Created: Thu, 03 Mar 2016 11:56:34 GMT
-	Parent Layer: `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:d28775a79e97cb5daa3f2550e4b600db9dfa31fe3492daa3b40d52e0408ee83b`
-	v2 Content-Length: 106.1 KB (106133 bytes)

#### `cb179fc8998e5f72907311e856fd47e4ce73ef6374635dcf1f43c7656a6ba9b7`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 03 Mar 2016 11:56:35 GMT
-	Parent Layer: `4eaa92b2a694011f907fe48ad8dff4dfd9913ca37a02eaab83edf07bd48d9ac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8c97ee9e491a3cdc71fdc1ffd0793124f8a5140a657e94b0bdbd6868edf01dad`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 03 Mar 2016 11:56:36 GMT
-	Parent Layer: `cb179fc8998e5f72907311e856fd47e4ce73ef6374635dcf1f43c7656a6ba9b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6316a480ef7b16fb824581730697dee393f8159f494ab1a304977ce311b38690`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:56:36 GMT
-	Parent Layer: `8c97ee9e491a3cdc71fdc1ffd0793124f8a5140a657e94b0bdbd6868edf01dad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a06ef3498408823cdcff0df804271ebaae426967f37b030001b02dedb5a0c07`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:56:42 GMT
-	Parent Layer: `6316a480ef7b16fb824581730697dee393f8159f494ab1a304977ce311b38690`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:536a401aec7d49e4483a0df97df1ed3964c1d097ad08c6169ce647a3684256dc`
-	v2 Content-Length: 8.9 MB (8896294 bytes)

#### `f4bd5038cf54bc01b8633b5d7c7f2f7d90276f50e9e274c777abcf1b9759c813`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:56:43 GMT
-	Parent Layer: `8a06ef3498408823cdcff0df804271ebaae426967f37b030001b02dedb5a0c07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cdf05aaa60afef4a7b3e5ea6c4cf24bf27e0ec0e2775da3759d0ee633366a95`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:56:43 GMT
-	Parent Layer: `f4bd5038cf54bc01b8633b5d7c7f2f7d90276f50e9e274c777abcf1b9759c813`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7-jre8`

```console
$ docker pull library/tomcat@sha256:50ede4c10207beb8721b5fec54ca101a920e1343549b746df063887136dd2d4f
```

-	Total Virtual Size: 324.1 MB (324148624 bytes)
-	Total v2 Content-Length: 132.8 MB (132806448 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:35 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:51:36 GMT
-	Parent Layer: `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:51:37 GMT
-	Parent Layer: `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b29cf1f80c169e832254e458d03ff51e90d2429036c0468ea951f09802de0e22`
-	v2 Content-Length: 146.0 B

#### `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:38 GMT
-	Parent Layer: `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4eaa92b2a694011f907fe48ad8dff4dfd9913ca37a02eaab83edf07bd48d9ac9`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
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

-	Created: Thu, 03 Mar 2016 11:56:34 GMT
-	Parent Layer: `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:d28775a79e97cb5daa3f2550e4b600db9dfa31fe3492daa3b40d52e0408ee83b`
-	v2 Content-Length: 106.1 KB (106133 bytes)

#### `cb179fc8998e5f72907311e856fd47e4ce73ef6374635dcf1f43c7656a6ba9b7`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 03 Mar 2016 11:56:35 GMT
-	Parent Layer: `4eaa92b2a694011f907fe48ad8dff4dfd9913ca37a02eaab83edf07bd48d9ac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8c97ee9e491a3cdc71fdc1ffd0793124f8a5140a657e94b0bdbd6868edf01dad`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 03 Mar 2016 11:56:36 GMT
-	Parent Layer: `cb179fc8998e5f72907311e856fd47e4ce73ef6374635dcf1f43c7656a6ba9b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6316a480ef7b16fb824581730697dee393f8159f494ab1a304977ce311b38690`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:56:36 GMT
-	Parent Layer: `8c97ee9e491a3cdc71fdc1ffd0793124f8a5140a657e94b0bdbd6868edf01dad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a06ef3498408823cdcff0df804271ebaae426967f37b030001b02dedb5a0c07`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:56:42 GMT
-	Parent Layer: `6316a480ef7b16fb824581730697dee393f8159f494ab1a304977ce311b38690`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:536a401aec7d49e4483a0df97df1ed3964c1d097ad08c6169ce647a3684256dc`
-	v2 Content-Length: 8.9 MB (8896294 bytes)

#### `f4bd5038cf54bc01b8633b5d7c7f2f7d90276f50e9e274c777abcf1b9759c813`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:56:43 GMT
-	Parent Layer: `8a06ef3498408823cdcff0df804271ebaae426967f37b030001b02dedb5a0c07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cdf05aaa60afef4a7b3e5ea6c4cf24bf27e0ec0e2775da3759d0ee633366a95`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:56:43 GMT
-	Parent Layer: `f4bd5038cf54bc01b8633b5d7c7f2f7d90276f50e9e274c777abcf1b9759c813`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8.0.32-jre7`

```console
$ docker pull library/tomcat@sha256:5f68f91824eb55b13805419ffd7185b05a5fa1de8b48263002df76a2219f0c47
```

-	Total Virtual Size: 356.9 MB (356865736 bytes)
-	Total v2 Content-Length: 163.5 MB (163454592 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`

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

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d13fe689b645ed8429517caaef84858856d7c461348c88b005061123ce0a9e10`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Thu, 03 Mar 2016 11:58:14 GMT
-	Parent Layer: `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:58:15 GMT
-	Parent Layer: `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:58:20 GMT
-	Parent Layer: `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:9432070bb5e9774a26d6f1f6eec990fa19a1bb1c7d4ad17b8f0a4b54a671a981`
-	v2 Content-Length: 9.2 MB (9164745 bytes)

#### `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:58:21 GMT
-	Parent Layer: `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `077f6fc7781f14598cb3b55a495d687b9ec5bfaa7024dc8eae255df457bb7bef`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:58:22 GMT
-	Parent Layer: `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8.0-jre7`

```console
$ docker pull library/tomcat@sha256:54f26b6ec171a376c00384ef298656c87a939c4a8f9eb769d20b4c558cb25468
```

-	Total Virtual Size: 356.9 MB (356865736 bytes)
-	Total v2 Content-Length: 163.5 MB (163454592 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`

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

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d13fe689b645ed8429517caaef84858856d7c461348c88b005061123ce0a9e10`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Thu, 03 Mar 2016 11:58:14 GMT
-	Parent Layer: `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:58:15 GMT
-	Parent Layer: `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:58:20 GMT
-	Parent Layer: `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:9432070bb5e9774a26d6f1f6eec990fa19a1bb1c7d4ad17b8f0a4b54a671a981`
-	v2 Content-Length: 9.2 MB (9164745 bytes)

#### `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:58:21 GMT
-	Parent Layer: `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `077f6fc7781f14598cb3b55a495d687b9ec5bfaa7024dc8eae255df457bb7bef`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:58:22 GMT
-	Parent Layer: `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8-jre7`

```console
$ docker pull library/tomcat@sha256:0591f1caef69f56c54f56f0c3b396bff253ec799c9ba079a7bc74d5594188b6e
```

-	Total Virtual Size: 356.9 MB (356865736 bytes)
-	Total v2 Content-Length: 163.5 MB (163454592 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`

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

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d13fe689b645ed8429517caaef84858856d7c461348c88b005061123ce0a9e10`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Thu, 03 Mar 2016 11:58:14 GMT
-	Parent Layer: `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:58:15 GMT
-	Parent Layer: `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:58:20 GMT
-	Parent Layer: `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:9432070bb5e9774a26d6f1f6eec990fa19a1bb1c7d4ad17b8f0a4b54a671a981`
-	v2 Content-Length: 9.2 MB (9164745 bytes)

#### `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:58:21 GMT
-	Parent Layer: `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `077f6fc7781f14598cb3b55a495d687b9ec5bfaa7024dc8eae255df457bb7bef`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:58:22 GMT
-	Parent Layer: `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:jre7`

```console
$ docker pull library/tomcat@sha256:e3cbb7f044dda4e9c85b40373beae7e063fd170726f8e9ff48bd199daae47508
```

-	Total Virtual Size: 356.9 MB (356865736 bytes)
-	Total v2 Content-Length: 163.5 MB (163454592 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`

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

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d13fe689b645ed8429517caaef84858856d7c461348c88b005061123ce0a9e10`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Thu, 03 Mar 2016 11:58:14 GMT
-	Parent Layer: `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:58:15 GMT
-	Parent Layer: `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:58:20 GMT
-	Parent Layer: `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:9432070bb5e9774a26d6f1f6eec990fa19a1bb1c7d4ad17b8f0a4b54a671a981`
-	v2 Content-Length: 9.2 MB (9164745 bytes)

#### `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:58:21 GMT
-	Parent Layer: `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `077f6fc7781f14598cb3b55a495d687b9ec5bfaa7024dc8eae255df457bb7bef`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:58:22 GMT
-	Parent Layer: `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8.0.32`

```console
$ docker pull library/tomcat@sha256:17d79483f993bbccf3b94b468fa5d828431d2f887b27b8f383df6f0c9c7234f3
```

-	Total Virtual Size: 356.9 MB (356865736 bytes)
-	Total v2 Content-Length: 163.5 MB (163454592 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`

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

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d13fe689b645ed8429517caaef84858856d7c461348c88b005061123ce0a9e10`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Thu, 03 Mar 2016 11:58:14 GMT
-	Parent Layer: `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:58:15 GMT
-	Parent Layer: `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:58:20 GMT
-	Parent Layer: `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:9432070bb5e9774a26d6f1f6eec990fa19a1bb1c7d4ad17b8f0a4b54a671a981`
-	v2 Content-Length: 9.2 MB (9164745 bytes)

#### `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:58:21 GMT
-	Parent Layer: `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `077f6fc7781f14598cb3b55a495d687b9ec5bfaa7024dc8eae255df457bb7bef`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:58:22 GMT
-	Parent Layer: `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8.0`

```console
$ docker pull library/tomcat@sha256:39d02a25a1578dba6d114cf32af419bdf5281dd00af746788e26a1afd9d58a3b
```

-	Total Virtual Size: 356.9 MB (356865736 bytes)
-	Total v2 Content-Length: 163.5 MB (163454592 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`

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

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d13fe689b645ed8429517caaef84858856d7c461348c88b005061123ce0a9e10`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Thu, 03 Mar 2016 11:58:14 GMT
-	Parent Layer: `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:58:15 GMT
-	Parent Layer: `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:58:20 GMT
-	Parent Layer: `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:9432070bb5e9774a26d6f1f6eec990fa19a1bb1c7d4ad17b8f0a4b54a671a981`
-	v2 Content-Length: 9.2 MB (9164745 bytes)

#### `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:58:21 GMT
-	Parent Layer: `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `077f6fc7781f14598cb3b55a495d687b9ec5bfaa7024dc8eae255df457bb7bef`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:58:22 GMT
-	Parent Layer: `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8`

```console
$ docker pull library/tomcat@sha256:c723c47aff80f6fe42c82ba3175703fa3ec41dddd4e8334277adf8cb683d4a5b
```

-	Total Virtual Size: 356.9 MB (356865736 bytes)
-	Total v2 Content-Length: 163.5 MB (163454592 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`

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

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d13fe689b645ed8429517caaef84858856d7c461348c88b005061123ce0a9e10`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Thu, 03 Mar 2016 11:58:14 GMT
-	Parent Layer: `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:58:15 GMT
-	Parent Layer: `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:58:20 GMT
-	Parent Layer: `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:9432070bb5e9774a26d6f1f6eec990fa19a1bb1c7d4ad17b8f0a4b54a671a981`
-	v2 Content-Length: 9.2 MB (9164745 bytes)

#### `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:58:21 GMT
-	Parent Layer: `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `077f6fc7781f14598cb3b55a495d687b9ec5bfaa7024dc8eae255df457bb7bef`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:58:22 GMT
-	Parent Layer: `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:latest`

```console
$ docker pull library/tomcat@sha256:e8ebe68ddc394bc1e102f6fb07bfb4affc2b5360ecae8a28c2ef9f05948b7a79
```

-	Total Virtual Size: 356.9 MB (356865736 bytes)
-	Total v2 Content-Length: 163.5 MB (163454592 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:48:38 GMT
-	Parent Layer: `23d9474f7cd7a36892ed32c3e236799da22cfdf7460c48b7e7c0488f9ea519af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:48:40 GMT
-	Parent Layer: `19fed98b5a39c87d16ee2521e4392747d3032e78713cf57d284531879a7382bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3f6319fd64b68568a13d0050a61a751e4b4a04a5387741eedbedfffd5293288`
-	v2 Content-Length: 145.0 B

#### `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:48:41 GMT
-	Parent Layer: `a2516be99214b29efe1ab2ecfd904390d0007233f535ee0669c44c0a78b57dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`

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

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `e94e6be2bdd422162eaf9d816c9b638e34a77b2e81da5555a5b243d1a117e176`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d13fe689b645ed8429517caaef84858856d7c461348c88b005061123ce0a9e10`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 03 Mar 2016 11:58:13 GMT
-	Parent Layer: `f30a9bfdc784cda3f878d5b8091de9c0d7f74c6d3fed48816f84e30ef2dffc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Thu, 03 Mar 2016 11:58:14 GMT
-	Parent Layer: `b8c9c28553e80514dcde78dd58e526f313e1d774677de657bc111f5310480e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Thu, 03 Mar 2016 11:58:15 GMT
-	Parent Layer: `b76613fc6dc3523d0738f7f9c88d1b80bc14acf1ece8bc092f3ae5379a277891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 11:58:20 GMT
-	Parent Layer: `48995bb2ebe88c3cc426b5fd823f201e8bf65a11d33552f18c688a9fe37d2ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:9432070bb5e9774a26d6f1f6eec990fa19a1bb1c7d4ad17b8f0a4b54a671a981`
-	v2 Content-Length: 9.2 MB (9164745 bytes)

#### `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 11:58:21 GMT
-	Parent Layer: `4ea21d603f541a75fe49884e7cfcadd94fa66393d0a52dbd5085032707f12cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `077f6fc7781f14598cb3b55a495d687b9ec5bfaa7024dc8eae255df457bb7bef`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 11:58:22 GMT
-	Parent Layer: `f107e7edc65b9b1a8e2adcf2f10d6f2b7fb2f52482eb2f11d0a8896d740486e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8.0.32-jre8`

```console
$ docker pull library/tomcat@sha256:0716beeca98e1f62a7fe0c6d8912e6a7d5721b3fe6ae20d62fcf9950726153f3
```

-	Total Virtual Size: 323.6 MB (323645089 bytes)
-	Total v2 Content-Length: 133.1 MB (133069436 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:35 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:51:36 GMT
-	Parent Layer: `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:51:37 GMT
-	Parent Layer: `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b29cf1f80c169e832254e458d03ff51e90d2429036c0468ea951f09802de0e22`
-	v2 Content-Length: 146.0 B

#### `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:38 GMT
-	Parent Layer: `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e9353233992b73d53f2054c3550bb2f24db4e237d041b7a45b08f64c82d0206`

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

-	Created: Thu, 03 Mar 2016 12:02:16 GMT
-	Parent Layer: `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:f70f42d80646334c0e69bddf1b7f685ae4760333ff5a4f147c88d32d261ccf72`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `143697e2d78a00fda98299996de0bd454ed42c536f0bb51804d81cab06b9ffe9`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 03 Mar 2016 12:02:17 GMT
-	Parent Layer: `7e9353233992b73d53f2054c3550bb2f24db4e237d041b7a45b08f64c82d0206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a93dfb83308685ebd514d7d181cd70c2643bbc3e7042033cb1d5075fc2e4c8b`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Thu, 03 Mar 2016 12:02:18 GMT
-	Parent Layer: `143697e2d78a00fda98299996de0bd454ed42c536f0bb51804d81cab06b9ffe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39be407b69f1fba7a2c8b4f5553c6ed4c6109f47b7379998f19ae0617c7a23dc`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Thu, 03 Mar 2016 12:02:18 GMT
-	Parent Layer: `1a93dfb83308685ebd514d7d181cd70c2643bbc3e7042033cb1d5075fc2e4c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `514be75db8d8d47149451f659dd37facc30bf357a6b644f2f51c3c6668117112`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 12:02:25 GMT
-	Parent Layer: `39be407b69f1fba7a2c8b4f5553c6ed4c6109f47b7379998f19ae0617c7a23dc`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:9e17ad5ddece3313e39541662d7a741058074083b4aeba7ae7402ab1e02e7b38`
-	v2 Content-Length: 9.2 MB (9164701 bytes)

#### `2dac81cf75ab56018dbcb18c8a4bb265b257c4fe1afa09e08afd359df8a1e657`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 12:02:25 GMT
-	Parent Layer: `514be75db8d8d47149451f659dd37facc30bf357a6b644f2f51c3c6668117112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d39773e7c58fca0f86f385245c23f8bb75d45e4ba24691a3d0e6717da7646c9f`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 12:02:26 GMT
-	Parent Layer: `2dac81cf75ab56018dbcb18c8a4bb265b257c4fe1afa09e08afd359df8a1e657`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8.0-jre8`

```console
$ docker pull library/tomcat@sha256:ffb424386b43d5b32d67c7892d31e4018a617016cfbd9a5e14251771d353f43d
```

-	Total Virtual Size: 323.6 MB (323645089 bytes)
-	Total v2 Content-Length: 133.1 MB (133069436 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:35 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:51:36 GMT
-	Parent Layer: `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:51:37 GMT
-	Parent Layer: `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b29cf1f80c169e832254e458d03ff51e90d2429036c0468ea951f09802de0e22`
-	v2 Content-Length: 146.0 B

#### `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:38 GMT
-	Parent Layer: `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e9353233992b73d53f2054c3550bb2f24db4e237d041b7a45b08f64c82d0206`

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

-	Created: Thu, 03 Mar 2016 12:02:16 GMT
-	Parent Layer: `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:f70f42d80646334c0e69bddf1b7f685ae4760333ff5a4f147c88d32d261ccf72`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `143697e2d78a00fda98299996de0bd454ed42c536f0bb51804d81cab06b9ffe9`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 03 Mar 2016 12:02:17 GMT
-	Parent Layer: `7e9353233992b73d53f2054c3550bb2f24db4e237d041b7a45b08f64c82d0206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a93dfb83308685ebd514d7d181cd70c2643bbc3e7042033cb1d5075fc2e4c8b`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Thu, 03 Mar 2016 12:02:18 GMT
-	Parent Layer: `143697e2d78a00fda98299996de0bd454ed42c536f0bb51804d81cab06b9ffe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39be407b69f1fba7a2c8b4f5553c6ed4c6109f47b7379998f19ae0617c7a23dc`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Thu, 03 Mar 2016 12:02:18 GMT
-	Parent Layer: `1a93dfb83308685ebd514d7d181cd70c2643bbc3e7042033cb1d5075fc2e4c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `514be75db8d8d47149451f659dd37facc30bf357a6b644f2f51c3c6668117112`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 12:02:25 GMT
-	Parent Layer: `39be407b69f1fba7a2c8b4f5553c6ed4c6109f47b7379998f19ae0617c7a23dc`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:9e17ad5ddece3313e39541662d7a741058074083b4aeba7ae7402ab1e02e7b38`
-	v2 Content-Length: 9.2 MB (9164701 bytes)

#### `2dac81cf75ab56018dbcb18c8a4bb265b257c4fe1afa09e08afd359df8a1e657`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 12:02:25 GMT
-	Parent Layer: `514be75db8d8d47149451f659dd37facc30bf357a6b644f2f51c3c6668117112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d39773e7c58fca0f86f385245c23f8bb75d45e4ba24691a3d0e6717da7646c9f`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 12:02:26 GMT
-	Parent Layer: `2dac81cf75ab56018dbcb18c8a4bb265b257c4fe1afa09e08afd359df8a1e657`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8-jre8`

```console
$ docker pull library/tomcat@sha256:2f6d4d0b411ff119f08d1fc546a92e875433b48d7ac42a85ac5d83056217d7f9
```

-	Total Virtual Size: 323.6 MB (323645089 bytes)
-	Total v2 Content-Length: 133.1 MB (133069436 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:35 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:51:36 GMT
-	Parent Layer: `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:51:37 GMT
-	Parent Layer: `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b29cf1f80c169e832254e458d03ff51e90d2429036c0468ea951f09802de0e22`
-	v2 Content-Length: 146.0 B

#### `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:38 GMT
-	Parent Layer: `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e9353233992b73d53f2054c3550bb2f24db4e237d041b7a45b08f64c82d0206`

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

-	Created: Thu, 03 Mar 2016 12:02:16 GMT
-	Parent Layer: `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:f70f42d80646334c0e69bddf1b7f685ae4760333ff5a4f147c88d32d261ccf72`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `143697e2d78a00fda98299996de0bd454ed42c536f0bb51804d81cab06b9ffe9`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 03 Mar 2016 12:02:17 GMT
-	Parent Layer: `7e9353233992b73d53f2054c3550bb2f24db4e237d041b7a45b08f64c82d0206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a93dfb83308685ebd514d7d181cd70c2643bbc3e7042033cb1d5075fc2e4c8b`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Thu, 03 Mar 2016 12:02:18 GMT
-	Parent Layer: `143697e2d78a00fda98299996de0bd454ed42c536f0bb51804d81cab06b9ffe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39be407b69f1fba7a2c8b4f5553c6ed4c6109f47b7379998f19ae0617c7a23dc`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Thu, 03 Mar 2016 12:02:18 GMT
-	Parent Layer: `1a93dfb83308685ebd514d7d181cd70c2643bbc3e7042033cb1d5075fc2e4c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `514be75db8d8d47149451f659dd37facc30bf357a6b644f2f51c3c6668117112`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 12:02:25 GMT
-	Parent Layer: `39be407b69f1fba7a2c8b4f5553c6ed4c6109f47b7379998f19ae0617c7a23dc`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:9e17ad5ddece3313e39541662d7a741058074083b4aeba7ae7402ab1e02e7b38`
-	v2 Content-Length: 9.2 MB (9164701 bytes)

#### `2dac81cf75ab56018dbcb18c8a4bb265b257c4fe1afa09e08afd359df8a1e657`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 12:02:25 GMT
-	Parent Layer: `514be75db8d8d47149451f659dd37facc30bf357a6b644f2f51c3c6668117112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d39773e7c58fca0f86f385245c23f8bb75d45e4ba24691a3d0e6717da7646c9f`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 12:02:26 GMT
-	Parent Layer: `2dac81cf75ab56018dbcb18c8a4bb265b257c4fe1afa09e08afd359df8a1e657`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:jre8`

```console
$ docker pull library/tomcat@sha256:ba7fa9fb272cc2fc539a00da4c3bd4e3cde02135ad9550db517681ee085703c8
```

-	Total Virtual Size: 323.6 MB (323645089 bytes)
-	Total v2 Content-Length: 133.1 MB (133069436 bytes)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:35 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 11:51:36 GMT
-	Parent Layer: `cdfea3e39d690c81d1a57042869f744dca66c6f02d6e6c2357271a4942224ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 03 Mar 2016 11:51:37 GMT
-	Parent Layer: `8e8bb3c4178dcf646ff8e539331573fe7a316a488a7a252f71f4693532504ba7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b29cf1f80c169e832254e458d03ff51e90d2429036c0468ea951f09802de0e22`
-	v2 Content-Length: 146.0 B

#### `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 03 Mar 2016 11:51:38 GMT
-	Parent Layer: `2efdc7812f70277465628e3d0089d005c15e362b50ec3f79c0debe9758d74167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e9353233992b73d53f2054c3550bb2f24db4e237d041b7a45b08f64c82d0206`

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

-	Created: Thu, 03 Mar 2016 12:02:16 GMT
-	Parent Layer: `65dc345788a337b1057387b8c9697ea5ce994ceb8c7859e4d192c1241034bcd4`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:f70f42d80646334c0e69bddf1b7f685ae4760333ff5a4f147c88d32d261ccf72`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `143697e2d78a00fda98299996de0bd454ed42c536f0bb51804d81cab06b9ffe9`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 03 Mar 2016 12:02:17 GMT
-	Parent Layer: `7e9353233992b73d53f2054c3550bb2f24db4e237d041b7a45b08f64c82d0206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a93dfb83308685ebd514d7d181cd70c2643bbc3e7042033cb1d5075fc2e4c8b`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Thu, 03 Mar 2016 12:02:18 GMT
-	Parent Layer: `143697e2d78a00fda98299996de0bd454ed42c536f0bb51804d81cab06b9ffe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39be407b69f1fba7a2c8b4f5553c6ed4c6109f47b7379998f19ae0617c7a23dc`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Thu, 03 Mar 2016 12:02:18 GMT
-	Parent Layer: `1a93dfb83308685ebd514d7d181cd70c2643bbc3e7042033cb1d5075fc2e4c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `514be75db8d8d47149451f659dd37facc30bf357a6b644f2f51c3c6668117112`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 03 Mar 2016 12:02:25 GMT
-	Parent Layer: `39be407b69f1fba7a2c8b4f5553c6ed4c6109f47b7379998f19ae0617c7a23dc`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:9e17ad5ddece3313e39541662d7a741058074083b4aeba7ae7402ab1e02e7b38`
-	v2 Content-Length: 9.2 MB (9164701 bytes)

#### `2dac81cf75ab56018dbcb18c8a4bb265b257c4fe1afa09e08afd359df8a1e657`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 12:02:25 GMT
-	Parent Layer: `514be75db8d8d47149451f659dd37facc30bf357a6b644f2f51c3c6668117112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d39773e7c58fca0f86f385245c23f8bb75d45e4ba24691a3d0e6717da7646c9f`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 03 Mar 2016 12:02:26 GMT
-	Parent Layer: `2dac81cf75ab56018dbcb18c8a4bb265b257c4fe1afa09e08afd359df8a1e657`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
