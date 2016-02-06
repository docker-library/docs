<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomcat`

-	[`tomcat:6.0.44-jre7`](#tomcat6044-jre7)
-	[`tomcat:6.0-jre7`](#tomcat60-jre7)
-	[`tomcat:6-jre7`](#tomcat6-jre7)
-	[`tomcat:6.0.44`](#tomcat6044)
-	[`tomcat:6.0`](#tomcat60)
-	[`tomcat:6`](#tomcat6)
-	[`tomcat:6.0.44-jre8`](#tomcat6044-jre8)
-	[`tomcat:6.0-jre8`](#tomcat60-jre8)
-	[`tomcat:6-jre8`](#tomcat6-jre8)
-	[`tomcat:7.0.67-jre7`](#tomcat7067-jre7)
-	[`tomcat:7.0-jre7`](#tomcat70-jre7)
-	[`tomcat:7-jre7`](#tomcat7-jre7)
-	[`tomcat:7.0.67`](#tomcat7067)
-	[`tomcat:7.0`](#tomcat70)
-	[`tomcat:7`](#tomcat7)
-	[`tomcat:7.0.67-jre8`](#tomcat7067-jre8)
-	[`tomcat:7.0-jre8`](#tomcat70-jre8)
-	[`tomcat:7-jre8`](#tomcat7-jre8)
-	[`tomcat:8.0.30-jre7`](#tomcat8030-jre7)
-	[`tomcat:8.0-jre7`](#tomcat80-jre7)
-	[`tomcat:8-jre7`](#tomcat8-jre7)
-	[`tomcat:jre7`](#tomcatjre7)
-	[`tomcat:8.0.30`](#tomcat8030)
-	[`tomcat:8.0`](#tomcat80)
-	[`tomcat:8`](#tomcat8)
-	[`tomcat:latest`](#tomcatlatest)
-	[`tomcat:8.0.30-jre8`](#tomcat8030-jre8)
-	[`tomcat:8.0-jre8`](#tomcat80-jre8)
-	[`tomcat:8-jre8`](#tomcat8-jre8)
-	[`tomcat:jre8`](#tomcatjre8)

## `tomcat:6.0.44-jre7`

```console
$ docker pull library/tomcat@sha256:bc655d0eb7d15cd05e92c8c64ff09875abeb21013ce654b101008269fa016aac
```

-	Total Virtual Size: 348.0 MB (348032291 bytes)
-	Total v2 Content-Length: 155.8 MB (155766026 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:53:21 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:53:23 GMT
-	Parent Layer: `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a37ebba2e8df2f4597368adccda20557c057c964a309c6536958414bbc25cfa0`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:00 GMT

#### `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:53:24 GMT
-	Parent Layer: `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:54:44 GMT
-	Parent Layer: `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166890740 bytes)
-	v2 Blob: `sha256:89e4ad1c30ed99e4caa57856cfcb3c99b9618b144c18ca362a09659948f83066`
-	v2 Content-Length: 78.3 MB (78282621 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:38:39 GMT

#### `f9926aa7823141dbc5f8cc32ad2f6cfb428f804d6296f49c6c4c93566a357771`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 20:58:57 GMT
-	Parent Layer: `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507e827e87f21fb19afe0f040ecf58190f3b748bb17d696fab23da7ece3cc9c8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:58:57 GMT
-	Parent Layer: `f9926aa7823141dbc5f8cc32ad2f6cfb428f804d6296f49c6c4c93566a357771`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dde79b1a3029cb2248e87bb794a2276bacc3dab4fbed094c1ce5d3ca60885d`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Fri, 08 Jan 2016 20:58:59 GMT
-	Parent Layer: `507e827e87f21fb19afe0f040ecf58190f3b748bb17d696fab23da7ece3cc9c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:22383c540d798edc2df30cb3b09415b9d7ea9cc7403a009bb2cab808ad807680`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:44:31 GMT

#### `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 20:59:00 GMT
-	Parent Layer: `38dde79b1a3029cb2248e87bb794a2276bacc3dab4fbed094c1ce5d3ca60885d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb0045ccf0c9a5c8155b79dbc7120173afa7d17168fc4d760a53d4a5c6ec131`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Fri, 08 Jan 2016 20:59:10 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:cbae6878709fa9dbb78bdc637adad445432144d1e0722b6573fb29a36f1f1a87`
-	v2 Content-Length: 258.6 KB (258645 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:44:26 GMT

#### `9f3a0f8a16760a58d2ddd28c267b484b1d982bcc6e7fccf3448fd6accdfc0881`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Fri, 08 Jan 2016 20:59:11 GMT
-	Parent Layer: `dcb0045ccf0c9a5c8155b79dbc7120173afa7d17168fc4d760a53d4a5c6ec131`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f174b2cdb6496c21b5b6fd4b32281da3f5a10d0eef5de7d7f23d7ff4ef04b0e4`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Fri, 08 Jan 2016 20:59:11 GMT
-	Parent Layer: `9f3a0f8a16760a58d2ddd28c267b484b1d982bcc6e7fccf3448fd6accdfc0881`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a5a5c6c3421b2f3847c9fff4e040299a43c2574751a243930eb5edf1c1ad38a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Fri, 08 Jan 2016 20:59:12 GMT
-	Parent Layer: `f174b2cdb6496c21b5b6fd4b32281da3f5a10d0eef5de7d7f23d7ff4ef04b0e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17647b08060d4f7550e2fb6fa835cd3316bb59f2d34fa0e1548b80305ad270f3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 20:59:23 GMT
-	Parent Layer: `8a5a5c6c3421b2f3847c9fff4e040299a43c2574751a243930eb5edf1c1ad38a`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:0944b8cd71eaa04834a7ccb5364244e564d906616d0bb70a0d002192959865a7`
-	v2 Content-Length: 7.1 MB (7063813 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:44:14 GMT

#### `e73a496b4b597e1d3c828e393271314f12f76d3fd1737d85ac16218e57fbc3f0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 20:59:24 GMT
-	Parent Layer: `17647b08060d4f7550e2fb6fa835cd3316bb59f2d34fa0e1548b80305ad270f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e1eb0b6c2db56fd1ed61bb749d7cd5c3b7a2e1144447f192d97b57b8f6af6fd`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 20:59:25 GMT
-	Parent Layer: `e73a496b4b597e1d3c828e393271314f12f76d3fd1737d85ac16218e57fbc3f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0-jre7`

```console
$ docker pull library/tomcat@sha256:6cccb8e7df15ad74d5b06a5140a1d8d5260a107362b26b4782b7d61b69b1e93e
```

-	Total Virtual Size: 348.0 MB (348032291 bytes)
-	Total v2 Content-Length: 155.8 MB (155766026 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:53:21 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:53:23 GMT
-	Parent Layer: `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a37ebba2e8df2f4597368adccda20557c057c964a309c6536958414bbc25cfa0`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:00 GMT

#### `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:53:24 GMT
-	Parent Layer: `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:54:44 GMT
-	Parent Layer: `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166890740 bytes)
-	v2 Blob: `sha256:89e4ad1c30ed99e4caa57856cfcb3c99b9618b144c18ca362a09659948f83066`
-	v2 Content-Length: 78.3 MB (78282621 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:38:39 GMT

#### `f9926aa7823141dbc5f8cc32ad2f6cfb428f804d6296f49c6c4c93566a357771`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 20:58:57 GMT
-	Parent Layer: `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507e827e87f21fb19afe0f040ecf58190f3b748bb17d696fab23da7ece3cc9c8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:58:57 GMT
-	Parent Layer: `f9926aa7823141dbc5f8cc32ad2f6cfb428f804d6296f49c6c4c93566a357771`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dde79b1a3029cb2248e87bb794a2276bacc3dab4fbed094c1ce5d3ca60885d`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Fri, 08 Jan 2016 20:58:59 GMT
-	Parent Layer: `507e827e87f21fb19afe0f040ecf58190f3b748bb17d696fab23da7ece3cc9c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:22383c540d798edc2df30cb3b09415b9d7ea9cc7403a009bb2cab808ad807680`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:44:31 GMT

#### `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 20:59:00 GMT
-	Parent Layer: `38dde79b1a3029cb2248e87bb794a2276bacc3dab4fbed094c1ce5d3ca60885d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb0045ccf0c9a5c8155b79dbc7120173afa7d17168fc4d760a53d4a5c6ec131`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Fri, 08 Jan 2016 20:59:10 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:cbae6878709fa9dbb78bdc637adad445432144d1e0722b6573fb29a36f1f1a87`
-	v2 Content-Length: 258.6 KB (258645 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:44:26 GMT

#### `9f3a0f8a16760a58d2ddd28c267b484b1d982bcc6e7fccf3448fd6accdfc0881`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Fri, 08 Jan 2016 20:59:11 GMT
-	Parent Layer: `dcb0045ccf0c9a5c8155b79dbc7120173afa7d17168fc4d760a53d4a5c6ec131`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f174b2cdb6496c21b5b6fd4b32281da3f5a10d0eef5de7d7f23d7ff4ef04b0e4`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Fri, 08 Jan 2016 20:59:11 GMT
-	Parent Layer: `9f3a0f8a16760a58d2ddd28c267b484b1d982bcc6e7fccf3448fd6accdfc0881`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a5a5c6c3421b2f3847c9fff4e040299a43c2574751a243930eb5edf1c1ad38a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Fri, 08 Jan 2016 20:59:12 GMT
-	Parent Layer: `f174b2cdb6496c21b5b6fd4b32281da3f5a10d0eef5de7d7f23d7ff4ef04b0e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17647b08060d4f7550e2fb6fa835cd3316bb59f2d34fa0e1548b80305ad270f3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 20:59:23 GMT
-	Parent Layer: `8a5a5c6c3421b2f3847c9fff4e040299a43c2574751a243930eb5edf1c1ad38a`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:0944b8cd71eaa04834a7ccb5364244e564d906616d0bb70a0d002192959865a7`
-	v2 Content-Length: 7.1 MB (7063813 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:44:14 GMT

#### `e73a496b4b597e1d3c828e393271314f12f76d3fd1737d85ac16218e57fbc3f0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 20:59:24 GMT
-	Parent Layer: `17647b08060d4f7550e2fb6fa835cd3316bb59f2d34fa0e1548b80305ad270f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e1eb0b6c2db56fd1ed61bb749d7cd5c3b7a2e1144447f192d97b57b8f6af6fd`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 20:59:25 GMT
-	Parent Layer: `e73a496b4b597e1d3c828e393271314f12f76d3fd1737d85ac16218e57fbc3f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6-jre7`

```console
$ docker pull library/tomcat@sha256:940eb732bb974ef1db64625429da09ed03e821272122cc7e54e03c316d32b90b
```

-	Total Virtual Size: 348.0 MB (348032291 bytes)
-	Total v2 Content-Length: 155.8 MB (155766026 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:53:21 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:53:23 GMT
-	Parent Layer: `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a37ebba2e8df2f4597368adccda20557c057c964a309c6536958414bbc25cfa0`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:00 GMT

#### `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:53:24 GMT
-	Parent Layer: `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:54:44 GMT
-	Parent Layer: `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166890740 bytes)
-	v2 Blob: `sha256:89e4ad1c30ed99e4caa57856cfcb3c99b9618b144c18ca362a09659948f83066`
-	v2 Content-Length: 78.3 MB (78282621 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:38:39 GMT

#### `f9926aa7823141dbc5f8cc32ad2f6cfb428f804d6296f49c6c4c93566a357771`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 20:58:57 GMT
-	Parent Layer: `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507e827e87f21fb19afe0f040ecf58190f3b748bb17d696fab23da7ece3cc9c8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:58:57 GMT
-	Parent Layer: `f9926aa7823141dbc5f8cc32ad2f6cfb428f804d6296f49c6c4c93566a357771`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dde79b1a3029cb2248e87bb794a2276bacc3dab4fbed094c1ce5d3ca60885d`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Fri, 08 Jan 2016 20:58:59 GMT
-	Parent Layer: `507e827e87f21fb19afe0f040ecf58190f3b748bb17d696fab23da7ece3cc9c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:22383c540d798edc2df30cb3b09415b9d7ea9cc7403a009bb2cab808ad807680`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:44:31 GMT

#### `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 20:59:00 GMT
-	Parent Layer: `38dde79b1a3029cb2248e87bb794a2276bacc3dab4fbed094c1ce5d3ca60885d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb0045ccf0c9a5c8155b79dbc7120173afa7d17168fc4d760a53d4a5c6ec131`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Fri, 08 Jan 2016 20:59:10 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:cbae6878709fa9dbb78bdc637adad445432144d1e0722b6573fb29a36f1f1a87`
-	v2 Content-Length: 258.6 KB (258645 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:44:26 GMT

#### `9f3a0f8a16760a58d2ddd28c267b484b1d982bcc6e7fccf3448fd6accdfc0881`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Fri, 08 Jan 2016 20:59:11 GMT
-	Parent Layer: `dcb0045ccf0c9a5c8155b79dbc7120173afa7d17168fc4d760a53d4a5c6ec131`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f174b2cdb6496c21b5b6fd4b32281da3f5a10d0eef5de7d7f23d7ff4ef04b0e4`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Fri, 08 Jan 2016 20:59:11 GMT
-	Parent Layer: `9f3a0f8a16760a58d2ddd28c267b484b1d982bcc6e7fccf3448fd6accdfc0881`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a5a5c6c3421b2f3847c9fff4e040299a43c2574751a243930eb5edf1c1ad38a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Fri, 08 Jan 2016 20:59:12 GMT
-	Parent Layer: `f174b2cdb6496c21b5b6fd4b32281da3f5a10d0eef5de7d7f23d7ff4ef04b0e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17647b08060d4f7550e2fb6fa835cd3316bb59f2d34fa0e1548b80305ad270f3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 20:59:23 GMT
-	Parent Layer: `8a5a5c6c3421b2f3847c9fff4e040299a43c2574751a243930eb5edf1c1ad38a`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:0944b8cd71eaa04834a7ccb5364244e564d906616d0bb70a0d002192959865a7`
-	v2 Content-Length: 7.1 MB (7063813 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:44:14 GMT

#### `e73a496b4b597e1d3c828e393271314f12f76d3fd1737d85ac16218e57fbc3f0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 20:59:24 GMT
-	Parent Layer: `17647b08060d4f7550e2fb6fa835cd3316bb59f2d34fa0e1548b80305ad270f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e1eb0b6c2db56fd1ed61bb749d7cd5c3b7a2e1144447f192d97b57b8f6af6fd`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 20:59:25 GMT
-	Parent Layer: `e73a496b4b597e1d3c828e393271314f12f76d3fd1737d85ac16218e57fbc3f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0.44`

```console
$ docker pull library/tomcat@sha256:167a4577b92e1c80884bef4708b30ff36d2a599c829595cbcb3ab841b337aad8
```

-	Total Virtual Size: 348.0 MB (348014751 bytes)
-	Total v2 Content-Length: 155.8 MB (155781970 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9a280996c23bd90f8fd6e1ddebe8ad3266e28aec9a26e699da06322459dc17`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:08:12 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2eceddf85c99fddfefd0440103570095644415386e0c9169b4632644e67ad338`
-	v2 Content-Length: 261.8 KB (261831 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:07 GMT

#### `ff38564e041d8eba0346accd0308d9153c2b6a1d9b99bbf61d8695ccbc1435fd`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 26 Jan 2016 23:08:12 GMT
-	Parent Layer: `af9a280996c23bd90f8fd6e1ddebe8ad3266e28aec9a26e699da06322459dc17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a4fdcf674de71def76b40efbf197a30ea5cd27582e3446084d6f094d4c077`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 26 Jan 2016 23:08:12 GMT
-	Parent Layer: `ff38564e041d8eba0346accd0308d9153c2b6a1d9b99bbf61d8695ccbc1435fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2ce65aa2a3523e9b92159a49ce3679f6a3f0635dafa7705b8d92c9cf1d56c1c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:08:13 GMT
-	Parent Layer: `4a4a4fdcf674de71def76b40efbf197a30ea5cd27582e3446084d6f094d4c077`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83e3ce24170dcd8375bf42f1c474ceb4554e941e1c1244d7dba4a3107faf8e78`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:08:25 GMT
-	Parent Layer: `a2ce65aa2a3523e9b92159a49ce3679f6a3f0635dafa7705b8d92c9cf1d56c1c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:ffa6e582f1aaf28a1b84fd363badfbbba68b99364e9e60f7ad88f1a9f7a41340`
-	v2 Content-Length: 7.1 MB (7063781 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:24:57 GMT

#### `bf212ab38ee59523c98fd2b8be5044284ee1222c79b28480aaa71346b9018ae0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:08:26 GMT
-	Parent Layer: `83e3ce24170dcd8375bf42f1c474ceb4554e941e1c1244d7dba4a3107faf8e78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45df99bc4f4fca81501944ae5e8f28f904d96a16dd830eeea88db2c0278ab16d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:08:27 GMT
-	Parent Layer: `bf212ab38ee59523c98fd2b8be5044284ee1222c79b28480aaa71346b9018ae0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0`

```console
$ docker pull library/tomcat@sha256:d87d2c3c0a3288082c6679863eb2adea6735fc29ee098f4fc1b7ef3a3ddb589f
```

-	Total Virtual Size: 348.0 MB (348014751 bytes)
-	Total v2 Content-Length: 155.8 MB (155781970 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9a280996c23bd90f8fd6e1ddebe8ad3266e28aec9a26e699da06322459dc17`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:08:12 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2eceddf85c99fddfefd0440103570095644415386e0c9169b4632644e67ad338`
-	v2 Content-Length: 261.8 KB (261831 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:07 GMT

#### `ff38564e041d8eba0346accd0308d9153c2b6a1d9b99bbf61d8695ccbc1435fd`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 26 Jan 2016 23:08:12 GMT
-	Parent Layer: `af9a280996c23bd90f8fd6e1ddebe8ad3266e28aec9a26e699da06322459dc17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a4fdcf674de71def76b40efbf197a30ea5cd27582e3446084d6f094d4c077`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 26 Jan 2016 23:08:12 GMT
-	Parent Layer: `ff38564e041d8eba0346accd0308d9153c2b6a1d9b99bbf61d8695ccbc1435fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2ce65aa2a3523e9b92159a49ce3679f6a3f0635dafa7705b8d92c9cf1d56c1c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:08:13 GMT
-	Parent Layer: `4a4a4fdcf674de71def76b40efbf197a30ea5cd27582e3446084d6f094d4c077`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83e3ce24170dcd8375bf42f1c474ceb4554e941e1c1244d7dba4a3107faf8e78`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:08:25 GMT
-	Parent Layer: `a2ce65aa2a3523e9b92159a49ce3679f6a3f0635dafa7705b8d92c9cf1d56c1c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:ffa6e582f1aaf28a1b84fd363badfbbba68b99364e9e60f7ad88f1a9f7a41340`
-	v2 Content-Length: 7.1 MB (7063781 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:24:57 GMT

#### `bf212ab38ee59523c98fd2b8be5044284ee1222c79b28480aaa71346b9018ae0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:08:26 GMT
-	Parent Layer: `83e3ce24170dcd8375bf42f1c474ceb4554e941e1c1244d7dba4a3107faf8e78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45df99bc4f4fca81501944ae5e8f28f904d96a16dd830eeea88db2c0278ab16d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:08:27 GMT
-	Parent Layer: `bf212ab38ee59523c98fd2b8be5044284ee1222c79b28480aaa71346b9018ae0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6`

```console
$ docker pull library/tomcat@sha256:6aa915fa702865a8aab90bb12dbf29130016ad0b2ff01056d171521cd8997ce1
```

-	Total Virtual Size: 348.0 MB (348014751 bytes)
-	Total v2 Content-Length: 155.8 MB (155781970 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9a280996c23bd90f8fd6e1ddebe8ad3266e28aec9a26e699da06322459dc17`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:08:12 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2eceddf85c99fddfefd0440103570095644415386e0c9169b4632644e67ad338`
-	v2 Content-Length: 261.8 KB (261831 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:07 GMT

#### `ff38564e041d8eba0346accd0308d9153c2b6a1d9b99bbf61d8695ccbc1435fd`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 26 Jan 2016 23:08:12 GMT
-	Parent Layer: `af9a280996c23bd90f8fd6e1ddebe8ad3266e28aec9a26e699da06322459dc17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a4fdcf674de71def76b40efbf197a30ea5cd27582e3446084d6f094d4c077`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 26 Jan 2016 23:08:12 GMT
-	Parent Layer: `ff38564e041d8eba0346accd0308d9153c2b6a1d9b99bbf61d8695ccbc1435fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2ce65aa2a3523e9b92159a49ce3679f6a3f0635dafa7705b8d92c9cf1d56c1c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:08:13 GMT
-	Parent Layer: `4a4a4fdcf674de71def76b40efbf197a30ea5cd27582e3446084d6f094d4c077`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83e3ce24170dcd8375bf42f1c474ceb4554e941e1c1244d7dba4a3107faf8e78`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:08:25 GMT
-	Parent Layer: `a2ce65aa2a3523e9b92159a49ce3679f6a3f0635dafa7705b8d92c9cf1d56c1c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:ffa6e582f1aaf28a1b84fd363badfbbba68b99364e9e60f7ad88f1a9f7a41340`
-	v2 Content-Length: 7.1 MB (7063781 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:24:57 GMT

#### `bf212ab38ee59523c98fd2b8be5044284ee1222c79b28480aaa71346b9018ae0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:08:26 GMT
-	Parent Layer: `83e3ce24170dcd8375bf42f1c474ceb4554e941e1c1244d7dba4a3107faf8e78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45df99bc4f4fca81501944ae5e8f28f904d96a16dd830eeea88db2c0278ab16d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:08:27 GMT
-	Parent Layer: `bf212ab38ee59523c98fd2b8be5044284ee1222c79b28480aaa71346b9018ae0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0.44-jre8`

```console
$ docker pull library/tomcat@sha256:19338208cae86285c1f262b95f88136c7246fa0dc015a28dc0021af98133b15b
```

-	Total Virtual Size: 321.5 MB (321510816 bytes)
-	Total v2 Content-Length: 131.1 MB (131106369 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac426c90e2da8849faca3f0d426f95b51d0fabbad71a9ca2c7bd7a296a672c64`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:28:11 GMT

#### `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84f2a87b7b49b8bf461db89f185ecb18a56268a7cac34019cba0a3c0aae4c78a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:09:44 GMT
-	Parent Layer: `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`
-	Docker Version: 1.8.3
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:079c503247cec746f8880a938259fa0af1dc7bdbdd54ecc83392cfb268dc3e1a`
-	v2 Content-Length: 261.8 KB (261828 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:28:06 GMT

#### `add2bf167525d76322a43e84dc2da6f414105758e169383eeff1c59289b02025`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 26 Jan 2016 23:09:44 GMT
-	Parent Layer: `84f2a87b7b49b8bf461db89f185ecb18a56268a7cac34019cba0a3c0aae4c78a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df13ee44037ddb7d50d19817eb4dd5fdc89fd47817125e6fe3a0a6c20667cda9`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 26 Jan 2016 23:09:45 GMT
-	Parent Layer: `add2bf167525d76322a43e84dc2da6f414105758e169383eeff1c59289b02025`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae7c1246e117690749abefe3adcc16e33d416f3b17f4b7d034eee752bb47533`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:09:45 GMT
-	Parent Layer: `df13ee44037ddb7d50d19817eb4dd5fdc89fd47817125e6fe3a0a6c20667cda9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d5c987ec1eaac32a68ae1fc9aee6495325ac15575f1fbf74aea6ff5c8167456`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:09:54 GMT
-	Parent Layer: `eae7c1246e117690749abefe3adcc16e33d416f3b17f4b7d034eee752bb47533`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:36fa65ff24439fed336f68741ac95f04c529e4f5ce4d88fd2759cca5bab16be6`
-	v2 Content-Length: 7.1 MB (7063777 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:27:55 GMT

#### `93f12a8ebdf352ad4d891adb3da100be0993e4ce864f2cca93876652f4731031`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:09:55 GMT
-	Parent Layer: `4d5c987ec1eaac32a68ae1fc9aee6495325ac15575f1fbf74aea6ff5c8167456`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31916bcae9989bd093c6a165c734bbc31f9405bc4301095779a5e89fc6f1913d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:09:55 GMT
-	Parent Layer: `93f12a8ebdf352ad4d891adb3da100be0993e4ce864f2cca93876652f4731031`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0-jre8`

```console
$ docker pull library/tomcat@sha256:5698d5f31af11a0288b9374ec47d07e7b63451399e17a667dda1645d2de94575
```

-	Total Virtual Size: 321.5 MB (321510816 bytes)
-	Total v2 Content-Length: 131.1 MB (131106369 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac426c90e2da8849faca3f0d426f95b51d0fabbad71a9ca2c7bd7a296a672c64`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:28:11 GMT

#### `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84f2a87b7b49b8bf461db89f185ecb18a56268a7cac34019cba0a3c0aae4c78a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:09:44 GMT
-	Parent Layer: `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`
-	Docker Version: 1.8.3
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:079c503247cec746f8880a938259fa0af1dc7bdbdd54ecc83392cfb268dc3e1a`
-	v2 Content-Length: 261.8 KB (261828 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:28:06 GMT

#### `add2bf167525d76322a43e84dc2da6f414105758e169383eeff1c59289b02025`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 26 Jan 2016 23:09:44 GMT
-	Parent Layer: `84f2a87b7b49b8bf461db89f185ecb18a56268a7cac34019cba0a3c0aae4c78a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df13ee44037ddb7d50d19817eb4dd5fdc89fd47817125e6fe3a0a6c20667cda9`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 26 Jan 2016 23:09:45 GMT
-	Parent Layer: `add2bf167525d76322a43e84dc2da6f414105758e169383eeff1c59289b02025`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae7c1246e117690749abefe3adcc16e33d416f3b17f4b7d034eee752bb47533`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:09:45 GMT
-	Parent Layer: `df13ee44037ddb7d50d19817eb4dd5fdc89fd47817125e6fe3a0a6c20667cda9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d5c987ec1eaac32a68ae1fc9aee6495325ac15575f1fbf74aea6ff5c8167456`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:09:54 GMT
-	Parent Layer: `eae7c1246e117690749abefe3adcc16e33d416f3b17f4b7d034eee752bb47533`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:36fa65ff24439fed336f68741ac95f04c529e4f5ce4d88fd2759cca5bab16be6`
-	v2 Content-Length: 7.1 MB (7063777 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:27:55 GMT

#### `93f12a8ebdf352ad4d891adb3da100be0993e4ce864f2cca93876652f4731031`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:09:55 GMT
-	Parent Layer: `4d5c987ec1eaac32a68ae1fc9aee6495325ac15575f1fbf74aea6ff5c8167456`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31916bcae9989bd093c6a165c734bbc31f9405bc4301095779a5e89fc6f1913d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:09:55 GMT
-	Parent Layer: `93f12a8ebdf352ad4d891adb3da100be0993e4ce864f2cca93876652f4731031`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6-jre8`

```console
$ docker pull library/tomcat@sha256:483b3eafd3fb83e1d04a53880768d7bc78066051987a1840465fbc91b33f4490
```

-	Total Virtual Size: 321.5 MB (321510816 bytes)
-	Total v2 Content-Length: 131.1 MB (131106369 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac426c90e2da8849faca3f0d426f95b51d0fabbad71a9ca2c7bd7a296a672c64`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:28:11 GMT

#### `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84f2a87b7b49b8bf461db89f185ecb18a56268a7cac34019cba0a3c0aae4c78a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:09:44 GMT
-	Parent Layer: `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`
-	Docker Version: 1.8.3
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:079c503247cec746f8880a938259fa0af1dc7bdbdd54ecc83392cfb268dc3e1a`
-	v2 Content-Length: 261.8 KB (261828 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:28:06 GMT

#### `add2bf167525d76322a43e84dc2da6f414105758e169383eeff1c59289b02025`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 26 Jan 2016 23:09:44 GMT
-	Parent Layer: `84f2a87b7b49b8bf461db89f185ecb18a56268a7cac34019cba0a3c0aae4c78a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df13ee44037ddb7d50d19817eb4dd5fdc89fd47817125e6fe3a0a6c20667cda9`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 26 Jan 2016 23:09:45 GMT
-	Parent Layer: `add2bf167525d76322a43e84dc2da6f414105758e169383eeff1c59289b02025`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae7c1246e117690749abefe3adcc16e33d416f3b17f4b7d034eee752bb47533`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:09:45 GMT
-	Parent Layer: `df13ee44037ddb7d50d19817eb4dd5fdc89fd47817125e6fe3a0a6c20667cda9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d5c987ec1eaac32a68ae1fc9aee6495325ac15575f1fbf74aea6ff5c8167456`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:09:54 GMT
-	Parent Layer: `eae7c1246e117690749abefe3adcc16e33d416f3b17f4b7d034eee752bb47533`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:36fa65ff24439fed336f68741ac95f04c529e4f5ce4d88fd2759cca5bab16be6`
-	v2 Content-Length: 7.1 MB (7063777 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:27:55 GMT

#### `93f12a8ebdf352ad4d891adb3da100be0993e4ce864f2cca93876652f4731031`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:09:55 GMT
-	Parent Layer: `4d5c987ec1eaac32a68ae1fc9aee6495325ac15575f1fbf74aea6ff5c8167456`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31916bcae9989bd093c6a165c734bbc31f9405bc4301095779a5e89fc6f1913d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:09:55 GMT
-	Parent Layer: `93f12a8ebdf352ad4d891adb3da100be0993e4ce864f2cca93876652f4731031`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.67-jre7`

```console
$ docker pull library/tomcat@sha256:b9cc2ef47c54b5546008a5056dac8acaf5fd0f29bc1ba39d5e9504bb664ee2ce
```

-	Total Virtual Size: 350.5 MB (350535456 bytes)
-	Total v2 Content-Length: 157.4 MB (157442315 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e58e1f060572ebd0b2368148f526fd74f41ade94d4518cbb2155e7523034427`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:11:19 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:c5d468fb3eacb997f8baaf37ff6b072a2175fb0eea7e2fdf7ea3e115e12f3869`
-	v2 Content-Length: 106.1 KB (106124 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:30:01 GMT

#### `b4dcaf1ab3dec68254a0b1ee5931c2cb8c3ca3c3146362320f338979144fe402`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 26 Jan 2016 23:11:19 GMT
-	Parent Layer: `0e58e1f060572ebd0b2368148f526fd74f41ade94d4518cbb2155e7523034427`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d161bdc791547ca8572f3b59563de28e38dbe9da29a59afe7b97299981d57dee`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Tue, 26 Jan 2016 23:11:20 GMT
-	Parent Layer: `b4dcaf1ab3dec68254a0b1ee5931c2cb8c3ca3c3146362320f338979144fe402`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa54657ff2dcdc696a74602197995401ef46e45a6be12964412d11de55f5b364`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:11:20 GMT
-	Parent Layer: `d161bdc791547ca8572f3b59563de28e38dbe9da29a59afe7b97299981d57dee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1e81aea32ab65fa3f2a8a375e93bda16167e98596cdbe9a037c17555d17f748`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:11:29 GMT
-	Parent Layer: `fa54657ff2dcdc696a74602197995401ef46e45a6be12964412d11de55f5b364`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:182f889ccd82c7e30a7388ae266cfa237419909529c5cdf5e40cca05d820c7a5`
-	v2 Content-Length: 8.9 MB (8879833 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:29:49 GMT

#### `7e50fc032da752409439127a0556061ef4a3060c4d62b87b84025ec46cb2e807`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:11:30 GMT
-	Parent Layer: `c1e81aea32ab65fa3f2a8a375e93bda16167e98596cdbe9a037c17555d17f748`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f703d3a81a10f60f4299036ed0b657cbaf3869be0c58ea1c81743c8ce1a14b5`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:11:30 GMT
-	Parent Layer: `7e50fc032da752409439127a0556061ef4a3060c4d62b87b84025ec46cb2e807`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0-jre7`

```console
$ docker pull library/tomcat@sha256:19addfe5c93e2ccd4d5a2e4363f087401627e73e3827f17f691281ba962afb65
```

-	Total Virtual Size: 350.5 MB (350535456 bytes)
-	Total v2 Content-Length: 157.4 MB (157442315 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e58e1f060572ebd0b2368148f526fd74f41ade94d4518cbb2155e7523034427`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:11:19 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:c5d468fb3eacb997f8baaf37ff6b072a2175fb0eea7e2fdf7ea3e115e12f3869`
-	v2 Content-Length: 106.1 KB (106124 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:30:01 GMT

#### `b4dcaf1ab3dec68254a0b1ee5931c2cb8c3ca3c3146362320f338979144fe402`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 26 Jan 2016 23:11:19 GMT
-	Parent Layer: `0e58e1f060572ebd0b2368148f526fd74f41ade94d4518cbb2155e7523034427`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d161bdc791547ca8572f3b59563de28e38dbe9da29a59afe7b97299981d57dee`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Tue, 26 Jan 2016 23:11:20 GMT
-	Parent Layer: `b4dcaf1ab3dec68254a0b1ee5931c2cb8c3ca3c3146362320f338979144fe402`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa54657ff2dcdc696a74602197995401ef46e45a6be12964412d11de55f5b364`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:11:20 GMT
-	Parent Layer: `d161bdc791547ca8572f3b59563de28e38dbe9da29a59afe7b97299981d57dee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1e81aea32ab65fa3f2a8a375e93bda16167e98596cdbe9a037c17555d17f748`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:11:29 GMT
-	Parent Layer: `fa54657ff2dcdc696a74602197995401ef46e45a6be12964412d11de55f5b364`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:182f889ccd82c7e30a7388ae266cfa237419909529c5cdf5e40cca05d820c7a5`
-	v2 Content-Length: 8.9 MB (8879833 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:29:49 GMT

#### `7e50fc032da752409439127a0556061ef4a3060c4d62b87b84025ec46cb2e807`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:11:30 GMT
-	Parent Layer: `c1e81aea32ab65fa3f2a8a375e93bda16167e98596cdbe9a037c17555d17f748`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f703d3a81a10f60f4299036ed0b657cbaf3869be0c58ea1c81743c8ce1a14b5`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:11:30 GMT
-	Parent Layer: `7e50fc032da752409439127a0556061ef4a3060c4d62b87b84025ec46cb2e807`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7-jre7`

```console
$ docker pull library/tomcat@sha256:b311d68f6c00afebda875db87be71ccab9fc5f79000e492b05813b35fbb10ff4
```

-	Total Virtual Size: 350.5 MB (350535456 bytes)
-	Total v2 Content-Length: 157.4 MB (157442315 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e58e1f060572ebd0b2368148f526fd74f41ade94d4518cbb2155e7523034427`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:11:19 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:c5d468fb3eacb997f8baaf37ff6b072a2175fb0eea7e2fdf7ea3e115e12f3869`
-	v2 Content-Length: 106.1 KB (106124 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:30:01 GMT

#### `b4dcaf1ab3dec68254a0b1ee5931c2cb8c3ca3c3146362320f338979144fe402`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 26 Jan 2016 23:11:19 GMT
-	Parent Layer: `0e58e1f060572ebd0b2368148f526fd74f41ade94d4518cbb2155e7523034427`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d161bdc791547ca8572f3b59563de28e38dbe9da29a59afe7b97299981d57dee`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Tue, 26 Jan 2016 23:11:20 GMT
-	Parent Layer: `b4dcaf1ab3dec68254a0b1ee5931c2cb8c3ca3c3146362320f338979144fe402`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa54657ff2dcdc696a74602197995401ef46e45a6be12964412d11de55f5b364`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:11:20 GMT
-	Parent Layer: `d161bdc791547ca8572f3b59563de28e38dbe9da29a59afe7b97299981d57dee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1e81aea32ab65fa3f2a8a375e93bda16167e98596cdbe9a037c17555d17f748`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:11:29 GMT
-	Parent Layer: `fa54657ff2dcdc696a74602197995401ef46e45a6be12964412d11de55f5b364`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:182f889ccd82c7e30a7388ae266cfa237419909529c5cdf5e40cca05d820c7a5`
-	v2 Content-Length: 8.9 MB (8879833 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:29:49 GMT

#### `7e50fc032da752409439127a0556061ef4a3060c4d62b87b84025ec46cb2e807`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:11:30 GMT
-	Parent Layer: `c1e81aea32ab65fa3f2a8a375e93bda16167e98596cdbe9a037c17555d17f748`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f703d3a81a10f60f4299036ed0b657cbaf3869be0c58ea1c81743c8ce1a14b5`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:11:30 GMT
-	Parent Layer: `7e50fc032da752409439127a0556061ef4a3060c4d62b87b84025ec46cb2e807`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.67`

```console
$ docker pull library/tomcat@sha256:f6c6e0f375886a1490a195ca980d04945c6a5c928c4e06193121e8dfb3f0ef64
```

-	Total Virtual Size: 350.5 MB (350535456 bytes)
-	Total v2 Content-Length: 157.4 MB (157442315 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e58e1f060572ebd0b2368148f526fd74f41ade94d4518cbb2155e7523034427`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:11:19 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:c5d468fb3eacb997f8baaf37ff6b072a2175fb0eea7e2fdf7ea3e115e12f3869`
-	v2 Content-Length: 106.1 KB (106124 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:30:01 GMT

#### `b4dcaf1ab3dec68254a0b1ee5931c2cb8c3ca3c3146362320f338979144fe402`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 26 Jan 2016 23:11:19 GMT
-	Parent Layer: `0e58e1f060572ebd0b2368148f526fd74f41ade94d4518cbb2155e7523034427`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d161bdc791547ca8572f3b59563de28e38dbe9da29a59afe7b97299981d57dee`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Tue, 26 Jan 2016 23:11:20 GMT
-	Parent Layer: `b4dcaf1ab3dec68254a0b1ee5931c2cb8c3ca3c3146362320f338979144fe402`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa54657ff2dcdc696a74602197995401ef46e45a6be12964412d11de55f5b364`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:11:20 GMT
-	Parent Layer: `d161bdc791547ca8572f3b59563de28e38dbe9da29a59afe7b97299981d57dee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1e81aea32ab65fa3f2a8a375e93bda16167e98596cdbe9a037c17555d17f748`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:11:29 GMT
-	Parent Layer: `fa54657ff2dcdc696a74602197995401ef46e45a6be12964412d11de55f5b364`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:182f889ccd82c7e30a7388ae266cfa237419909529c5cdf5e40cca05d820c7a5`
-	v2 Content-Length: 8.9 MB (8879833 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:29:49 GMT

#### `7e50fc032da752409439127a0556061ef4a3060c4d62b87b84025ec46cb2e807`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:11:30 GMT
-	Parent Layer: `c1e81aea32ab65fa3f2a8a375e93bda16167e98596cdbe9a037c17555d17f748`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f703d3a81a10f60f4299036ed0b657cbaf3869be0c58ea1c81743c8ce1a14b5`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:11:30 GMT
-	Parent Layer: `7e50fc032da752409439127a0556061ef4a3060c4d62b87b84025ec46cb2e807`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0`

```console
$ docker pull library/tomcat@sha256:0e6a005e854ac84941dbec1d4cd398ff7c27c913d30da85d6b1b7723bacc1598
```

-	Total Virtual Size: 350.5 MB (350535456 bytes)
-	Total v2 Content-Length: 157.4 MB (157442315 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e58e1f060572ebd0b2368148f526fd74f41ade94d4518cbb2155e7523034427`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:11:19 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:c5d468fb3eacb997f8baaf37ff6b072a2175fb0eea7e2fdf7ea3e115e12f3869`
-	v2 Content-Length: 106.1 KB (106124 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:30:01 GMT

#### `b4dcaf1ab3dec68254a0b1ee5931c2cb8c3ca3c3146362320f338979144fe402`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 26 Jan 2016 23:11:19 GMT
-	Parent Layer: `0e58e1f060572ebd0b2368148f526fd74f41ade94d4518cbb2155e7523034427`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d161bdc791547ca8572f3b59563de28e38dbe9da29a59afe7b97299981d57dee`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Tue, 26 Jan 2016 23:11:20 GMT
-	Parent Layer: `b4dcaf1ab3dec68254a0b1ee5931c2cb8c3ca3c3146362320f338979144fe402`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa54657ff2dcdc696a74602197995401ef46e45a6be12964412d11de55f5b364`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:11:20 GMT
-	Parent Layer: `d161bdc791547ca8572f3b59563de28e38dbe9da29a59afe7b97299981d57dee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1e81aea32ab65fa3f2a8a375e93bda16167e98596cdbe9a037c17555d17f748`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:11:29 GMT
-	Parent Layer: `fa54657ff2dcdc696a74602197995401ef46e45a6be12964412d11de55f5b364`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:182f889ccd82c7e30a7388ae266cfa237419909529c5cdf5e40cca05d820c7a5`
-	v2 Content-Length: 8.9 MB (8879833 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:29:49 GMT

#### `7e50fc032da752409439127a0556061ef4a3060c4d62b87b84025ec46cb2e807`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:11:30 GMT
-	Parent Layer: `c1e81aea32ab65fa3f2a8a375e93bda16167e98596cdbe9a037c17555d17f748`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f703d3a81a10f60f4299036ed0b657cbaf3869be0c58ea1c81743c8ce1a14b5`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:11:30 GMT
-	Parent Layer: `7e50fc032da752409439127a0556061ef4a3060c4d62b87b84025ec46cb2e807`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7`

```console
$ docker pull library/tomcat@sha256:72d0328423acd318e6febf544fdabc6598d870f77902826711d78f52772f3a5a
```

-	Total Virtual Size: 350.5 MB (350535456 bytes)
-	Total v2 Content-Length: 157.4 MB (157442315 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e58e1f060572ebd0b2368148f526fd74f41ade94d4518cbb2155e7523034427`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:11:19 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:c5d468fb3eacb997f8baaf37ff6b072a2175fb0eea7e2fdf7ea3e115e12f3869`
-	v2 Content-Length: 106.1 KB (106124 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:30:01 GMT

#### `b4dcaf1ab3dec68254a0b1ee5931c2cb8c3ca3c3146362320f338979144fe402`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 26 Jan 2016 23:11:19 GMT
-	Parent Layer: `0e58e1f060572ebd0b2368148f526fd74f41ade94d4518cbb2155e7523034427`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d161bdc791547ca8572f3b59563de28e38dbe9da29a59afe7b97299981d57dee`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Tue, 26 Jan 2016 23:11:20 GMT
-	Parent Layer: `b4dcaf1ab3dec68254a0b1ee5931c2cb8c3ca3c3146362320f338979144fe402`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa54657ff2dcdc696a74602197995401ef46e45a6be12964412d11de55f5b364`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:11:20 GMT
-	Parent Layer: `d161bdc791547ca8572f3b59563de28e38dbe9da29a59afe7b97299981d57dee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1e81aea32ab65fa3f2a8a375e93bda16167e98596cdbe9a037c17555d17f748`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:11:29 GMT
-	Parent Layer: `fa54657ff2dcdc696a74602197995401ef46e45a6be12964412d11de55f5b364`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:182f889ccd82c7e30a7388ae266cfa237419909529c5cdf5e40cca05d820c7a5`
-	v2 Content-Length: 8.9 MB (8879833 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:29:49 GMT

#### `7e50fc032da752409439127a0556061ef4a3060c4d62b87b84025ec46cb2e807`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:11:30 GMT
-	Parent Layer: `c1e81aea32ab65fa3f2a8a375e93bda16167e98596cdbe9a037c17555d17f748`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f703d3a81a10f60f4299036ed0b657cbaf3869be0c58ea1c81743c8ce1a14b5`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:11:30 GMT
-	Parent Layer: `7e50fc032da752409439127a0556061ef4a3060c4d62b87b84025ec46cb2e807`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.67-jre8`

```console
$ docker pull library/tomcat@sha256:b670a36ae0c353d1eb6875b5ad20bc91a0fc1b7e3ac8b8c95831c70bc52809aa
```

-	Total Virtual Size: 324.0 MB (324031521 bytes)
-	Total v2 Content-Length: 132.8 MB (132766759 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac426c90e2da8849faca3f0d426f95b51d0fabbad71a9ca2c7bd7a296a672c64`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:28:11 GMT

#### `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c65896ca56bf9dd114bf3634d89e7b1a3ce4ebf81832f6b487c461f55332bff`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:14:29 GMT
-	Parent Layer: `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`
-	Docker Version: 1.8.3
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:a32a648d8411d7fea659bf92a0ce879f8af27839696daa00ba847a3c397d99cf`
-	v2 Content-Length: 106.1 KB (106126 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:31:26 GMT

#### `cdb87143fc72f5eff29248bd8828cb392f74cc8aca358a4dcb2809ee972a203f`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 26 Jan 2016 23:14:29 GMT
-	Parent Layer: `6c65896ca56bf9dd114bf3634d89e7b1a3ce4ebf81832f6b487c461f55332bff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `defcf68fd711b9b67f9b029ea53a8c8763e5458edc4f1aec3d7adc374013fffe`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Tue, 26 Jan 2016 23:14:30 GMT
-	Parent Layer: `cdb87143fc72f5eff29248bd8828cb392f74cc8aca358a4dcb2809ee972a203f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c44ca78b8856d0f0624bc12c432622d6bf814b3e1665f0f9be8a5e93ac4b9b7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:14:30 GMT
-	Parent Layer: `defcf68fd711b9b67f9b029ea53a8c8763e5458edc4f1aec3d7adc374013fffe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a844deec34310cb9fc1316aa47c338047ef633e77fa9d38248136c4bb06b34f3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:14:37 GMT
-	Parent Layer: `1c44ca78b8856d0f0624bc12c432622d6bf814b3e1665f0f9be8a5e93ac4b9b7`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:c72283e8d2e2aff1147bf96b746559365ecf0d62939ad703cd4aae5b4db0ec2e`
-	v2 Content-Length: 8.9 MB (8879869 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:31:16 GMT

#### `5a5304e90d23d841d6ca994be9446d2c203f21fd5130070c594212637a7310a5`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:14:37 GMT
-	Parent Layer: `a844deec34310cb9fc1316aa47c338047ef633e77fa9d38248136c4bb06b34f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f17d02c7f6adb970dac8b7521c1b1be874f1b705f8ac4b7e8e4efdbf80c0cc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:14:38 GMT
-	Parent Layer: `5a5304e90d23d841d6ca994be9446d2c203f21fd5130070c594212637a7310a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0-jre8`

```console
$ docker pull library/tomcat@sha256:1650ac2544822ec13fae21cdf5f9a9a5667978444c0ee47856fe73711281944d
```

-	Total Virtual Size: 324.0 MB (324031521 bytes)
-	Total v2 Content-Length: 132.8 MB (132766759 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac426c90e2da8849faca3f0d426f95b51d0fabbad71a9ca2c7bd7a296a672c64`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:28:11 GMT

#### `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c65896ca56bf9dd114bf3634d89e7b1a3ce4ebf81832f6b487c461f55332bff`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:14:29 GMT
-	Parent Layer: `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`
-	Docker Version: 1.8.3
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:a32a648d8411d7fea659bf92a0ce879f8af27839696daa00ba847a3c397d99cf`
-	v2 Content-Length: 106.1 KB (106126 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:31:26 GMT

#### `cdb87143fc72f5eff29248bd8828cb392f74cc8aca358a4dcb2809ee972a203f`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 26 Jan 2016 23:14:29 GMT
-	Parent Layer: `6c65896ca56bf9dd114bf3634d89e7b1a3ce4ebf81832f6b487c461f55332bff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `defcf68fd711b9b67f9b029ea53a8c8763e5458edc4f1aec3d7adc374013fffe`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Tue, 26 Jan 2016 23:14:30 GMT
-	Parent Layer: `cdb87143fc72f5eff29248bd8828cb392f74cc8aca358a4dcb2809ee972a203f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c44ca78b8856d0f0624bc12c432622d6bf814b3e1665f0f9be8a5e93ac4b9b7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:14:30 GMT
-	Parent Layer: `defcf68fd711b9b67f9b029ea53a8c8763e5458edc4f1aec3d7adc374013fffe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a844deec34310cb9fc1316aa47c338047ef633e77fa9d38248136c4bb06b34f3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:14:37 GMT
-	Parent Layer: `1c44ca78b8856d0f0624bc12c432622d6bf814b3e1665f0f9be8a5e93ac4b9b7`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:c72283e8d2e2aff1147bf96b746559365ecf0d62939ad703cd4aae5b4db0ec2e`
-	v2 Content-Length: 8.9 MB (8879869 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:31:16 GMT

#### `5a5304e90d23d841d6ca994be9446d2c203f21fd5130070c594212637a7310a5`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:14:37 GMT
-	Parent Layer: `a844deec34310cb9fc1316aa47c338047ef633e77fa9d38248136c4bb06b34f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f17d02c7f6adb970dac8b7521c1b1be874f1b705f8ac4b7e8e4efdbf80c0cc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:14:38 GMT
-	Parent Layer: `5a5304e90d23d841d6ca994be9446d2c203f21fd5130070c594212637a7310a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7-jre8`

```console
$ docker pull library/tomcat@sha256:e8e9a69ce93413fb2d294b3fc6ff22c0c418a23c47c534a0eeb973fa655c94b2
```

-	Total Virtual Size: 324.0 MB (324031521 bytes)
-	Total v2 Content-Length: 132.8 MB (132766759 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac426c90e2da8849faca3f0d426f95b51d0fabbad71a9ca2c7bd7a296a672c64`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:28:11 GMT

#### `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c65896ca56bf9dd114bf3634d89e7b1a3ce4ebf81832f6b487c461f55332bff`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:14:29 GMT
-	Parent Layer: `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`
-	Docker Version: 1.8.3
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:a32a648d8411d7fea659bf92a0ce879f8af27839696daa00ba847a3c397d99cf`
-	v2 Content-Length: 106.1 KB (106126 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:31:26 GMT

#### `cdb87143fc72f5eff29248bd8828cb392f74cc8aca358a4dcb2809ee972a203f`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 26 Jan 2016 23:14:29 GMT
-	Parent Layer: `6c65896ca56bf9dd114bf3634d89e7b1a3ce4ebf81832f6b487c461f55332bff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `defcf68fd711b9b67f9b029ea53a8c8763e5458edc4f1aec3d7adc374013fffe`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Tue, 26 Jan 2016 23:14:30 GMT
-	Parent Layer: `cdb87143fc72f5eff29248bd8828cb392f74cc8aca358a4dcb2809ee972a203f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c44ca78b8856d0f0624bc12c432622d6bf814b3e1665f0f9be8a5e93ac4b9b7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:14:30 GMT
-	Parent Layer: `defcf68fd711b9b67f9b029ea53a8c8763e5458edc4f1aec3d7adc374013fffe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a844deec34310cb9fc1316aa47c338047ef633e77fa9d38248136c4bb06b34f3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:14:37 GMT
-	Parent Layer: `1c44ca78b8856d0f0624bc12c432622d6bf814b3e1665f0f9be8a5e93ac4b9b7`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:c72283e8d2e2aff1147bf96b746559365ecf0d62939ad703cd4aae5b4db0ec2e`
-	v2 Content-Length: 8.9 MB (8879869 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:31:16 GMT

#### `5a5304e90d23d841d6ca994be9446d2c203f21fd5130070c594212637a7310a5`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:14:37 GMT
-	Parent Layer: `a844deec34310cb9fc1316aa47c338047ef633e77fa9d38248136c4bb06b34f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f17d02c7f6adb970dac8b7521c1b1be874f1b705f8ac4b7e8e4efdbf80c0cc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:14:38 GMT
-	Parent Layer: `5a5304e90d23d841d6ca994be9446d2c203f21fd5130070c594212637a7310a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.30-jre7`

```console
$ docker pull library/tomcat@sha256:0362a96effba401f3269d210c5f2c6cac1e83e16eafaeea9cc62c56b1bc86220
```

-	Total Virtual Size: 350.0 MB (350038135 bytes)
-	Total v2 Content-Length: 157.7 MB (157708280 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:9779aa321eadc3a6f07464ede5eba400ad86739ae7ef160abd8b89c09a7a5107`
-	v2 Content-Length: 100.7 KB (100708 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:31 GMT

#### `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:20:54 GMT
-	Parent Layer: `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:7713064a4fa5c6c2809611667784e57ab849e02e92a3cbfdb99fa456800b5008`
-	v2 Content-Length: 9.2 MB (9151214 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:21 GMT

#### `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:20:55 GMT
-	Parent Layer: `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `770866225b6bf2f283efc8ea257097fb1a59b13bd0c3e2eeaecf0b56a96136c3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:20:56 GMT
-	Parent Layer: `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0-jre7`

```console
$ docker pull library/tomcat@sha256:0b45c4d9bd1442f6332ead8670a48cf7171c6d3b7e5c64829bbabadaab1e352b
```

-	Total Virtual Size: 350.0 MB (350038135 bytes)
-	Total v2 Content-Length: 157.7 MB (157708280 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:9779aa321eadc3a6f07464ede5eba400ad86739ae7ef160abd8b89c09a7a5107`
-	v2 Content-Length: 100.7 KB (100708 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:31 GMT

#### `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:20:54 GMT
-	Parent Layer: `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:7713064a4fa5c6c2809611667784e57ab849e02e92a3cbfdb99fa456800b5008`
-	v2 Content-Length: 9.2 MB (9151214 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:21 GMT

#### `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:20:55 GMT
-	Parent Layer: `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `770866225b6bf2f283efc8ea257097fb1a59b13bd0c3e2eeaecf0b56a96136c3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:20:56 GMT
-	Parent Layer: `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8-jre7`

```console
$ docker pull library/tomcat@sha256:9ba55efc3181ec90c7727785bdca18c605a8c813be8084d152d1c7bb35bcd6a7
```

-	Total Virtual Size: 350.0 MB (350038135 bytes)
-	Total v2 Content-Length: 157.7 MB (157708280 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:9779aa321eadc3a6f07464ede5eba400ad86739ae7ef160abd8b89c09a7a5107`
-	v2 Content-Length: 100.7 KB (100708 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:31 GMT

#### `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:20:54 GMT
-	Parent Layer: `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:7713064a4fa5c6c2809611667784e57ab849e02e92a3cbfdb99fa456800b5008`
-	v2 Content-Length: 9.2 MB (9151214 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:21 GMT

#### `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:20:55 GMT
-	Parent Layer: `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `770866225b6bf2f283efc8ea257097fb1a59b13bd0c3e2eeaecf0b56a96136c3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:20:56 GMT
-	Parent Layer: `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:jre7`

```console
$ docker pull library/tomcat@sha256:b62b258fc669fc07ab20b26e9d6534d925d246668958f878e49b62f7612fb76a
```

-	Total Virtual Size: 350.0 MB (350038135 bytes)
-	Total v2 Content-Length: 157.7 MB (157708280 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:9779aa321eadc3a6f07464ede5eba400ad86739ae7ef160abd8b89c09a7a5107`
-	v2 Content-Length: 100.7 KB (100708 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:31 GMT

#### `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:20:54 GMT
-	Parent Layer: `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:7713064a4fa5c6c2809611667784e57ab849e02e92a3cbfdb99fa456800b5008`
-	v2 Content-Length: 9.2 MB (9151214 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:21 GMT

#### `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:20:55 GMT
-	Parent Layer: `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `770866225b6bf2f283efc8ea257097fb1a59b13bd0c3e2eeaecf0b56a96136c3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:20:56 GMT
-	Parent Layer: `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.30`

```console
$ docker pull library/tomcat@sha256:74411a630beec4f331a50b74dc92546f4a7b216b5fd99ed34e365c4c3d8bdbb9
```

-	Total Virtual Size: 350.0 MB (350038135 bytes)
-	Total v2 Content-Length: 157.7 MB (157708280 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:9779aa321eadc3a6f07464ede5eba400ad86739ae7ef160abd8b89c09a7a5107`
-	v2 Content-Length: 100.7 KB (100708 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:31 GMT

#### `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:20:54 GMT
-	Parent Layer: `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:7713064a4fa5c6c2809611667784e57ab849e02e92a3cbfdb99fa456800b5008`
-	v2 Content-Length: 9.2 MB (9151214 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:21 GMT

#### `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:20:55 GMT
-	Parent Layer: `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `770866225b6bf2f283efc8ea257097fb1a59b13bd0c3e2eeaecf0b56a96136c3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:20:56 GMT
-	Parent Layer: `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0`

```console
$ docker pull library/tomcat@sha256:f08383e57fcac5b81d02796b9479670dfc401aba994d2d22013933f3e6a662ff
```

-	Total Virtual Size: 350.0 MB (350038135 bytes)
-	Total v2 Content-Length: 157.7 MB (157708280 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:9779aa321eadc3a6f07464ede5eba400ad86739ae7ef160abd8b89c09a7a5107`
-	v2 Content-Length: 100.7 KB (100708 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:31 GMT

#### `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:20:54 GMT
-	Parent Layer: `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:7713064a4fa5c6c2809611667784e57ab849e02e92a3cbfdb99fa456800b5008`
-	v2 Content-Length: 9.2 MB (9151214 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:21 GMT

#### `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:20:55 GMT
-	Parent Layer: `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `770866225b6bf2f283efc8ea257097fb1a59b13bd0c3e2eeaecf0b56a96136c3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:20:56 GMT
-	Parent Layer: `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8`

```console
$ docker pull library/tomcat@sha256:020a44d9f56dfb3bd0188ae61167acf3ce16f3ba1afb192a35b1d1c86c413f4c
```

-	Total Virtual Size: 350.0 MB (350038135 bytes)
-	Total v2 Content-Length: 157.7 MB (157708280 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:9779aa321eadc3a6f07464ede5eba400ad86739ae7ef160abd8b89c09a7a5107`
-	v2 Content-Length: 100.7 KB (100708 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:31 GMT

#### `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:20:54 GMT
-	Parent Layer: `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:7713064a4fa5c6c2809611667784e57ab849e02e92a3cbfdb99fa456800b5008`
-	v2 Content-Length: 9.2 MB (9151214 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:21 GMT

#### `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:20:55 GMT
-	Parent Layer: `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `770866225b6bf2f283efc8ea257097fb1a59b13bd0c3e2eeaecf0b56a96136c3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:20:56 GMT
-	Parent Layer: `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:latest`

```console
$ docker pull library/tomcat@sha256:da2f3594cde4ca11d1eb98181f76cccd63b8f94f26373b1c2fdfefa423c87bc5
```

-	Total Virtual Size: 350.0 MB (350038135 bytes)
-	Total v2 Content-Length: 157.7 MB (157708280 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:28 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:40:29 GMT
-	Parent Layer: `7527bb8dde9f7f020bba51c5079795c2ced13ec020d1e115adf0782643068e00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `7930999d2ec283c77883008d9e4ed1fe9907f1b05184d9d4747b00d27a198f38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98262b08d867e80e48009350feb871db439c52c423617d75ecdd131f1b0a6894`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:25:14 GMT

#### `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 22:40:31 GMT
-	Parent Layer: `cebce10c1a78f8d4774ebfc86f8dd910a17c2af0bc284d4bc0b25b31f8db3bdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `e0f58d9e807a5271044127e39a84dbad874ca4cb848e6e5286a35b6f813d1d67`
-	Docker Version: 1.8.3
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:9779aa321eadc3a6f07464ede5eba400ad86739ae7ef160abd8b89c09a7a5107`
-	v2 Content-Length: 100.7 KB (100708 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:31 GMT

#### `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 26 Jan 2016 23:20:45 GMT
-	Parent Layer: `b4a6c9f72f5183d9d5776fb372de967a5ffa045fa6aebdce0e40d7a6587121fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `ca3317cb8c61f26aaad30feee1cfe839133b752d1120509a5a96ebd69a4721bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:20:46 GMT
-	Parent Layer: `21b4f4c1889fa68291f5733b5cff6fc8940483f1cf9872ba52725b7ac67be365`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:20:54 GMT
-	Parent Layer: `b8c997652593a4d2ca800e52beca113c9334464ec3db408b65e21dd369c39a36`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:7713064a4fa5c6c2809611667784e57ab849e02e92a3cbfdb99fa456800b5008`
-	v2 Content-Length: 9.2 MB (9151214 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:32:21 GMT

#### `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:20:55 GMT
-	Parent Layer: `39a23f2d63e6bef8fb12f462bde1a99f67f5a3b4fb4ea544af5f9b9acea12dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `770866225b6bf2f283efc8ea257097fb1a59b13bd0c3e2eeaecf0b56a96136c3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:20:56 GMT
-	Parent Layer: `92dc6889cec53bf197ec4a9b975f5a2ebcd36fa6b00d0b1d8f4ae16e41c4a139`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.30-jre8`

```console
$ docker pull library/tomcat@sha256:88c6133f7e661b118fb4f80a108a586d919fbb7371b27e258c7ca5ba382a4564
```

-	Total Virtual Size: 323.5 MB (323534200 bytes)
-	Total v2 Content-Length: 133.0 MB (133032659 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac426c90e2da8849faca3f0d426f95b51d0fabbad71a9ca2c7bd7a296a672c64`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:28:11 GMT

#### `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d941b67a0b820671e80f476aa0ad0de6f58a1ea4b556c58ea3e65a44aea62cb0`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:24:55 GMT
-	Parent Layer: `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`
-	Docker Version: 1.8.3
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:0dce0b4c3a46bbc1a5835a8eaee6c18553a5894cb176c731168102381096ac14`
-	v2 Content-Length: 100.7 KB (100695 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:34:44 GMT

#### `d4a35ca90afaff6a3635e0092a2020811eecde04cc89fce81cb32468e70af4e8`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 26 Jan 2016 23:24:55 GMT
-	Parent Layer: `d941b67a0b820671e80f476aa0ad0de6f58a1ea4b556c58ea3e65a44aea62cb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72fc3fc318374e04297e494936e005f1d81c1d5c48394e6611c1984feea0de61`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Tue, 26 Jan 2016 23:24:56 GMT
-	Parent Layer: `d4a35ca90afaff6a3635e0092a2020811eecde04cc89fce81cb32468e70af4e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2394e3b9471694a5295d6c77d7ad9a8b9e364cd6c9c73875d5abb378c4088bd2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:24:56 GMT
-	Parent Layer: `72fc3fc318374e04297e494936e005f1d81c1d5c48394e6611c1984feea0de61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c1b8a52035153526def63b457cc5bafd87f96ba04ef2223f04da6e43ffb8614`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:25:04 GMT
-	Parent Layer: `2394e3b9471694a5295d6c77d7ad9a8b9e364cd6c9c73875d5abb378c4088bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:90c457ad2fa52643fe0e1696f8dbcc8fe7dcc6c2cf2ccd3bbcb69fd9e5a0c6ec`
-	v2 Content-Length: 9.2 MB (9151200 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:34:29 GMT

#### `97a9929fcf41bbabb741599553aa440c7f218b1066a302837c393351e9782193`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:25:04 GMT
-	Parent Layer: `2c1b8a52035153526def63b457cc5bafd87f96ba04ef2223f04da6e43ffb8614`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `982ba726817b5c1a63019657997a2639a2e6f6d6b509e591355c9e63aecc900e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:25:05 GMT
-	Parent Layer: `97a9929fcf41bbabb741599553aa440c7f218b1066a302837c393351e9782193`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0-jre8`

```console
$ docker pull library/tomcat@sha256:b32cfb79e78cda9f2673a05a1b284f454cb630e12ddd85cd7689f9bd25782bf8
```

-	Total Virtual Size: 323.5 MB (323534200 bytes)
-	Total v2 Content-Length: 133.0 MB (133032659 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac426c90e2da8849faca3f0d426f95b51d0fabbad71a9ca2c7bd7a296a672c64`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:28:11 GMT

#### `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d941b67a0b820671e80f476aa0ad0de6f58a1ea4b556c58ea3e65a44aea62cb0`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:24:55 GMT
-	Parent Layer: `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`
-	Docker Version: 1.8.3
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:0dce0b4c3a46bbc1a5835a8eaee6c18553a5894cb176c731168102381096ac14`
-	v2 Content-Length: 100.7 KB (100695 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:34:44 GMT

#### `d4a35ca90afaff6a3635e0092a2020811eecde04cc89fce81cb32468e70af4e8`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 26 Jan 2016 23:24:55 GMT
-	Parent Layer: `d941b67a0b820671e80f476aa0ad0de6f58a1ea4b556c58ea3e65a44aea62cb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72fc3fc318374e04297e494936e005f1d81c1d5c48394e6611c1984feea0de61`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Tue, 26 Jan 2016 23:24:56 GMT
-	Parent Layer: `d4a35ca90afaff6a3635e0092a2020811eecde04cc89fce81cb32468e70af4e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2394e3b9471694a5295d6c77d7ad9a8b9e364cd6c9c73875d5abb378c4088bd2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:24:56 GMT
-	Parent Layer: `72fc3fc318374e04297e494936e005f1d81c1d5c48394e6611c1984feea0de61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c1b8a52035153526def63b457cc5bafd87f96ba04ef2223f04da6e43ffb8614`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:25:04 GMT
-	Parent Layer: `2394e3b9471694a5295d6c77d7ad9a8b9e364cd6c9c73875d5abb378c4088bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:90c457ad2fa52643fe0e1696f8dbcc8fe7dcc6c2cf2ccd3bbcb69fd9e5a0c6ec`
-	v2 Content-Length: 9.2 MB (9151200 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:34:29 GMT

#### `97a9929fcf41bbabb741599553aa440c7f218b1066a302837c393351e9782193`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:25:04 GMT
-	Parent Layer: `2c1b8a52035153526def63b457cc5bafd87f96ba04ef2223f04da6e43ffb8614`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `982ba726817b5c1a63019657997a2639a2e6f6d6b509e591355c9e63aecc900e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:25:05 GMT
-	Parent Layer: `97a9929fcf41bbabb741599553aa440c7f218b1066a302837c393351e9782193`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8-jre8`

```console
$ docker pull library/tomcat@sha256:ea0e3ff6c984ee6d4e5d59cf0987c043de1e92a01e89b2d532bcf6257e47f7d1
```

-	Total Virtual Size: 323.5 MB (323534200 bytes)
-	Total v2 Content-Length: 133.0 MB (133032659 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac426c90e2da8849faca3f0d426f95b51d0fabbad71a9ca2c7bd7a296a672c64`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:28:11 GMT

#### `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d941b67a0b820671e80f476aa0ad0de6f58a1ea4b556c58ea3e65a44aea62cb0`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:24:55 GMT
-	Parent Layer: `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`
-	Docker Version: 1.8.3
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:0dce0b4c3a46bbc1a5835a8eaee6c18553a5894cb176c731168102381096ac14`
-	v2 Content-Length: 100.7 KB (100695 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:34:44 GMT

#### `d4a35ca90afaff6a3635e0092a2020811eecde04cc89fce81cb32468e70af4e8`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 26 Jan 2016 23:24:55 GMT
-	Parent Layer: `d941b67a0b820671e80f476aa0ad0de6f58a1ea4b556c58ea3e65a44aea62cb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72fc3fc318374e04297e494936e005f1d81c1d5c48394e6611c1984feea0de61`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Tue, 26 Jan 2016 23:24:56 GMT
-	Parent Layer: `d4a35ca90afaff6a3635e0092a2020811eecde04cc89fce81cb32468e70af4e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2394e3b9471694a5295d6c77d7ad9a8b9e364cd6c9c73875d5abb378c4088bd2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:24:56 GMT
-	Parent Layer: `72fc3fc318374e04297e494936e005f1d81c1d5c48394e6611c1984feea0de61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c1b8a52035153526def63b457cc5bafd87f96ba04ef2223f04da6e43ffb8614`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:25:04 GMT
-	Parent Layer: `2394e3b9471694a5295d6c77d7ad9a8b9e364cd6c9c73875d5abb378c4088bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:90c457ad2fa52643fe0e1696f8dbcc8fe7dcc6c2cf2ccd3bbcb69fd9e5a0c6ec`
-	v2 Content-Length: 9.2 MB (9151200 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:34:29 GMT

#### `97a9929fcf41bbabb741599553aa440c7f218b1066a302837c393351e9782193`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:25:04 GMT
-	Parent Layer: `2c1b8a52035153526def63b457cc5bafd87f96ba04ef2223f04da6e43ffb8614`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `982ba726817b5c1a63019657997a2639a2e6f6d6b509e591355c9e63aecc900e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:25:05 GMT
-	Parent Layer: `97a9929fcf41bbabb741599553aa440c7f218b1066a302837c393351e9782193`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:jre8`

```console
$ docker pull library/tomcat@sha256:9087699c5b092b1529c74a0c7d2aac371a5c33846d9b3c43f3fc0f97f01fedd8
```

-	Total Virtual Size: 323.5 MB (323534200 bytes)
-	Total v2 Content-Length: 133.0 MB (133032659 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:09:33 GMT
-	Parent Layer: `fded24439c7747b17c807b82ddac43c6ea55597771a7d6f3bd7dcb173ec01ba2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `e9732a156c1fffc72287ebbbb79505893b5f12c61857dd16c3c6b6bea50bbdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac426c90e2da8849faca3f0d426f95b51d0fabbad71a9ca2c7bd7a296a672c64`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:28:11 GMT

#### `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 26 Jan 2016 23:09:35 GMT
-	Parent Layer: `ad628050ffa0ce1888a3e82adf5638c0614f5409f36bb1555755893ed6e13a8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d941b67a0b820671e80f476aa0ad0de6f58a1ea4b556c58ea3e65a44aea62cb0`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
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
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Tue, 26 Jan 2016 23:24:55 GMT
-	Parent Layer: `998cb07747f224e79ef9191d2776de3092deaac21f53abea59e35992f6bd1baf`
-	Docker Version: 1.8.3
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:0dce0b4c3a46bbc1a5835a8eaee6c18553a5894cb176c731168102381096ac14`
-	v2 Content-Length: 100.7 KB (100695 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:34:44 GMT

#### `d4a35ca90afaff6a3635e0092a2020811eecde04cc89fce81cb32468e70af4e8`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 26 Jan 2016 23:24:55 GMT
-	Parent Layer: `d941b67a0b820671e80f476aa0ad0de6f58a1ea4b556c58ea3e65a44aea62cb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72fc3fc318374e04297e494936e005f1d81c1d5c48394e6611c1984feea0de61`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Tue, 26 Jan 2016 23:24:56 GMT
-	Parent Layer: `d4a35ca90afaff6a3635e0092a2020811eecde04cc89fce81cb32468e70af4e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2394e3b9471694a5295d6c77d7ad9a8b9e364cd6c9c73875d5abb378c4088bd2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Tue, 26 Jan 2016 23:24:56 GMT
-	Parent Layer: `72fc3fc318374e04297e494936e005f1d81c1d5c48394e6611c1984feea0de61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c1b8a52035153526def63b457cc5bafd87f96ba04ef2223f04da6e43ffb8614`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 26 Jan 2016 23:25:04 GMT
-	Parent Layer: `2394e3b9471694a5295d6c77d7ad9a8b9e364cd6c9c73875d5abb378c4088bd2`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:90c457ad2fa52643fe0e1696f8dbcc8fe7dcc6c2cf2ccd3bbcb69fd9e5a0c6ec`
-	v2 Content-Length: 9.2 MB (9151200 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:34:29 GMT

#### `97a9929fcf41bbabb741599553aa440c7f218b1066a302837c393351e9782193`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:25:04 GMT
-	Parent Layer: `2c1b8a52035153526def63b457cc5bafd87f96ba04ef2223f04da6e43ffb8614`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `982ba726817b5c1a63019657997a2639a2e6f6d6b509e591355c9e63aecc900e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:25:05 GMT
-	Parent Layer: `97a9929fcf41bbabb741599553aa440c7f218b1066a302837c393351e9782193`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
