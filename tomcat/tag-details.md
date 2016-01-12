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
$ docker pull library/tomcat@sha256:c474123efa59e0e19e5db80be696704cf565204e8e59b663a40be3399ed3125e
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

## `tomcat:6.0`

```console
$ docker pull library/tomcat@sha256:c6b387d7ce6a1b30125f086a3e98b6df8ae97895a1db0197bd3fde34ec2dc010
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

## `tomcat:6`

```console
$ docker pull library/tomcat@sha256:db9814361df3ec5508bb6142896d407e15d3f5a9702f941583133170353f6a4f
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

## `tomcat:6.0.44-jre8`

```console
$ docker pull library/tomcat@sha256:c7a696bc79be0087fad5bc201145a42a61b3dbf0a99dab2c084e9a8c8cf33795
```

-	Total Virtual Size: 321.5 MB (321524154 bytes)
-	Total v2 Content-Length: 131.1 MB (131096555 bytes)

### Layers (24)

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

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:02:21 GMT
-	Parent Layer: `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09631e7fdcd0791ea9131ea1608a9a5d4564c3b5b88765fe8437e40a2872db30`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:44 GMT

#### `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5b4edbd2ccba408fff78e55798cd32ad7f7ce0431bbd4660f245c87c61ee4f`

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

-	Created: Fri, 08 Jan 2016 21:02:33 GMT
-	Parent Layer: `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:64a7d780db2f94174a73c7716fc80ece5600141fbbd18bff7858aa558ea12a47`
-	v2 Content-Length: 258.6 KB (258643 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:37 GMT

#### `6f0b4b7e3d891624554bc3b389d55fce5ed1c11bbc5d18912c195e9b3372031e`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Fri, 08 Jan 2016 21:02:33 GMT
-	Parent Layer: `0c5b4edbd2ccba408fff78e55798cd32ad7f7ce0431bbd4660f245c87c61ee4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c6febc0dd9f844a34cf2df82ba362d362cfdc16b3873044995ba5eee076c71d`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Fri, 08 Jan 2016 21:02:34 GMT
-	Parent Layer: `6f0b4b7e3d891624554bc3b389d55fce5ed1c11bbc5d18912c195e9b3372031e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba1bdcee488d1dfd405879e6b9587026feb73cfc5a38fdd7291c4d4535d7d9c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:02:35 GMT
-	Parent Layer: `9c6febc0dd9f844a34cf2df82ba362d362cfdc16b3873044995ba5eee076c71d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0333e12c696a53130e77062c618819e362a7e5ebd1ed88abd8f56887e5829c3e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:02:43 GMT
-	Parent Layer: `cba1bdcee488d1dfd405879e6b9587026feb73cfc5a38fdd7291c4d4535d7d9c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:4a0ed70d7f51279b17fd6f3071ffc90b65e5a74ef602d9a4e8449b786f44109c`
-	v2 Content-Length: 7.1 MB (7063814 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:25 GMT

#### `ef0f03b8e2a2ff3d251c8a9d6421bcca87eba56e1a2166aedf6042fd4a4ac893`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:02:44 GMT
-	Parent Layer: `0333e12c696a53130e77062c618819e362a7e5ebd1ed88abd8f56887e5829c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25ad09d6f52860512ebb726697712dd729434e51b067d7e752ae9f61e247ef03`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:02:44 GMT
-	Parent Layer: `ef0f03b8e2a2ff3d251c8a9d6421bcca87eba56e1a2166aedf6042fd4a4ac893`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0-jre8`

```console
$ docker pull library/tomcat@sha256:536ec951669279397d686770d70883063ba3d97521bd8ad2bd6eb81026a60193
```

-	Total Virtual Size: 321.5 MB (321524154 bytes)
-	Total v2 Content-Length: 131.1 MB (131096555 bytes)

### Layers (24)

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

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:02:21 GMT
-	Parent Layer: `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09631e7fdcd0791ea9131ea1608a9a5d4564c3b5b88765fe8437e40a2872db30`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:44 GMT

#### `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5b4edbd2ccba408fff78e55798cd32ad7f7ce0431bbd4660f245c87c61ee4f`

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

-	Created: Fri, 08 Jan 2016 21:02:33 GMT
-	Parent Layer: `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:64a7d780db2f94174a73c7716fc80ece5600141fbbd18bff7858aa558ea12a47`
-	v2 Content-Length: 258.6 KB (258643 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:37 GMT

#### `6f0b4b7e3d891624554bc3b389d55fce5ed1c11bbc5d18912c195e9b3372031e`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Fri, 08 Jan 2016 21:02:33 GMT
-	Parent Layer: `0c5b4edbd2ccba408fff78e55798cd32ad7f7ce0431bbd4660f245c87c61ee4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c6febc0dd9f844a34cf2df82ba362d362cfdc16b3873044995ba5eee076c71d`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Fri, 08 Jan 2016 21:02:34 GMT
-	Parent Layer: `6f0b4b7e3d891624554bc3b389d55fce5ed1c11bbc5d18912c195e9b3372031e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba1bdcee488d1dfd405879e6b9587026feb73cfc5a38fdd7291c4d4535d7d9c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:02:35 GMT
-	Parent Layer: `9c6febc0dd9f844a34cf2df82ba362d362cfdc16b3873044995ba5eee076c71d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0333e12c696a53130e77062c618819e362a7e5ebd1ed88abd8f56887e5829c3e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:02:43 GMT
-	Parent Layer: `cba1bdcee488d1dfd405879e6b9587026feb73cfc5a38fdd7291c4d4535d7d9c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:4a0ed70d7f51279b17fd6f3071ffc90b65e5a74ef602d9a4e8449b786f44109c`
-	v2 Content-Length: 7.1 MB (7063814 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:25 GMT

#### `ef0f03b8e2a2ff3d251c8a9d6421bcca87eba56e1a2166aedf6042fd4a4ac893`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:02:44 GMT
-	Parent Layer: `0333e12c696a53130e77062c618819e362a7e5ebd1ed88abd8f56887e5829c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25ad09d6f52860512ebb726697712dd729434e51b067d7e752ae9f61e247ef03`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:02:44 GMT
-	Parent Layer: `ef0f03b8e2a2ff3d251c8a9d6421bcca87eba56e1a2166aedf6042fd4a4ac893`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6-jre8`

```console
$ docker pull library/tomcat@sha256:0bb9ad62c64a8c8f332cd8b80df874aad89607e2635caecce3c1f2c118f27234
```

-	Total Virtual Size: 321.5 MB (321524154 bytes)
-	Total v2 Content-Length: 131.1 MB (131096555 bytes)

### Layers (24)

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

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:02:21 GMT
-	Parent Layer: `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09631e7fdcd0791ea9131ea1608a9a5d4564c3b5b88765fe8437e40a2872db30`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:44 GMT

#### `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5b4edbd2ccba408fff78e55798cd32ad7f7ce0431bbd4660f245c87c61ee4f`

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

-	Created: Fri, 08 Jan 2016 21:02:33 GMT
-	Parent Layer: `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:64a7d780db2f94174a73c7716fc80ece5600141fbbd18bff7858aa558ea12a47`
-	v2 Content-Length: 258.6 KB (258643 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:37 GMT

#### `6f0b4b7e3d891624554bc3b389d55fce5ed1c11bbc5d18912c195e9b3372031e`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Fri, 08 Jan 2016 21:02:33 GMT
-	Parent Layer: `0c5b4edbd2ccba408fff78e55798cd32ad7f7ce0431bbd4660f245c87c61ee4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c6febc0dd9f844a34cf2df82ba362d362cfdc16b3873044995ba5eee076c71d`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Fri, 08 Jan 2016 21:02:34 GMT
-	Parent Layer: `6f0b4b7e3d891624554bc3b389d55fce5ed1c11bbc5d18912c195e9b3372031e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba1bdcee488d1dfd405879e6b9587026feb73cfc5a38fdd7291c4d4535d7d9c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:02:35 GMT
-	Parent Layer: `9c6febc0dd9f844a34cf2df82ba362d362cfdc16b3873044995ba5eee076c71d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0333e12c696a53130e77062c618819e362a7e5ebd1ed88abd8f56887e5829c3e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:02:43 GMT
-	Parent Layer: `cba1bdcee488d1dfd405879e6b9587026feb73cfc5a38fdd7291c4d4535d7d9c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:4a0ed70d7f51279b17fd6f3071ffc90b65e5a74ef602d9a4e8449b786f44109c`
-	v2 Content-Length: 7.1 MB (7063814 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:25 GMT

#### `ef0f03b8e2a2ff3d251c8a9d6421bcca87eba56e1a2166aedf6042fd4a4ac893`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:02:44 GMT
-	Parent Layer: `0333e12c696a53130e77062c618819e362a7e5ebd1ed88abd8f56887e5829c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25ad09d6f52860512ebb726697712dd729434e51b067d7e752ae9f61e247ef03`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:02:44 GMT
-	Parent Layer: `ef0f03b8e2a2ff3d251c8a9d6421bcca87eba56e1a2166aedf6042fd4a4ac893`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.67-jre7`

```console
$ docker pull library/tomcat@sha256:980e6d37e9980e309d0bddf1dd08170e76230b11de05b1425ea4378a0df8e981
```

-	Total Virtual Size: 350.6 MB (350552996 bytes)
-	Total v2 Content-Length: 157.4 MB (157426123 bytes)

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

#### `a9012f9af271db49c179b5bc07ba28bece704267fa691e737f15e0cb425fe47c`

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

-	Created: Fri, 08 Jan 2016 21:04:18 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:61475e043ce7a47d8a712a2bf905b1c67aa96702b5d49798444bbc8ca96f2dbd`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:54:52 GMT

#### `e8bff98d45c5109853d12caac73526f9637a54305370d7c00f5dfaad94c5e208`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Fri, 08 Jan 2016 21:04:19 GMT
-	Parent Layer: `a9012f9af271db49c179b5bc07ba28bece704267fa691e737f15e0cb425fe47c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2acf7d1693432043217d17837a41f83025b8d3fa74e9c6856308fb1aa7ecd510`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Fri, 08 Jan 2016 21:04:19 GMT
-	Parent Layer: `e8bff98d45c5109853d12caac73526f9637a54305370d7c00f5dfaad94c5e208`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8572eeff90c0c802abc10f7fdcbc53abe9e6581439e9f2250088679a41ed9ec`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:04:20 GMT
-	Parent Layer: `2acf7d1693432043217d17837a41f83025b8d3fa74e9c6856308fb1aa7ecd510`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091147d0bd34e7c1870a7353948ed0c9e58065be02da8c97e304d6f1451da0a4`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:04:29 GMT
-	Parent Layer: `b8572eeff90c0c802abc10f7fdcbc53abe9e6581439e9f2250088679a41ed9ec`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:5de6aaa5b3f4e61c2faad6a0e9d9e445e5b6364d2a370381330b7ac44d2ec36f`
-	v2 Content-Length: 8.9 MB (8879699 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:54:40 GMT

#### `043f8f17af367f2e9dcd94e3f94338d1093364c9dd0599735f8932ce46575eaa`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:04:30 GMT
-	Parent Layer: `091147d0bd34e7c1870a7353948ed0c9e58065be02da8c97e304d6f1451da0a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e2693da42e871f6bbc467e541c0728e7d575affa7d2f7dfa82be509b2348771`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:04:31 GMT
-	Parent Layer: `043f8f17af367f2e9dcd94e3f94338d1093364c9dd0599735f8932ce46575eaa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0-jre7`

```console
$ docker pull library/tomcat@sha256:fc729394046f7150a0a1f23a30c5a74fe00a90dbe2c74f74fd3fb68e753c3491
```

-	Total Virtual Size: 350.6 MB (350552996 bytes)
-	Total v2 Content-Length: 157.4 MB (157426123 bytes)

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

#### `a9012f9af271db49c179b5bc07ba28bece704267fa691e737f15e0cb425fe47c`

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

-	Created: Fri, 08 Jan 2016 21:04:18 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:61475e043ce7a47d8a712a2bf905b1c67aa96702b5d49798444bbc8ca96f2dbd`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:54:52 GMT

#### `e8bff98d45c5109853d12caac73526f9637a54305370d7c00f5dfaad94c5e208`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Fri, 08 Jan 2016 21:04:19 GMT
-	Parent Layer: `a9012f9af271db49c179b5bc07ba28bece704267fa691e737f15e0cb425fe47c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2acf7d1693432043217d17837a41f83025b8d3fa74e9c6856308fb1aa7ecd510`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Fri, 08 Jan 2016 21:04:19 GMT
-	Parent Layer: `e8bff98d45c5109853d12caac73526f9637a54305370d7c00f5dfaad94c5e208`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8572eeff90c0c802abc10f7fdcbc53abe9e6581439e9f2250088679a41ed9ec`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:04:20 GMT
-	Parent Layer: `2acf7d1693432043217d17837a41f83025b8d3fa74e9c6856308fb1aa7ecd510`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091147d0bd34e7c1870a7353948ed0c9e58065be02da8c97e304d6f1451da0a4`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:04:29 GMT
-	Parent Layer: `b8572eeff90c0c802abc10f7fdcbc53abe9e6581439e9f2250088679a41ed9ec`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:5de6aaa5b3f4e61c2faad6a0e9d9e445e5b6364d2a370381330b7ac44d2ec36f`
-	v2 Content-Length: 8.9 MB (8879699 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:54:40 GMT

#### `043f8f17af367f2e9dcd94e3f94338d1093364c9dd0599735f8932ce46575eaa`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:04:30 GMT
-	Parent Layer: `091147d0bd34e7c1870a7353948ed0c9e58065be02da8c97e304d6f1451da0a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e2693da42e871f6bbc467e541c0728e7d575affa7d2f7dfa82be509b2348771`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:04:31 GMT
-	Parent Layer: `043f8f17af367f2e9dcd94e3f94338d1093364c9dd0599735f8932ce46575eaa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7-jre7`

```console
$ docker pull library/tomcat@sha256:9adf47b1e28efd00aa70ea7e30d377cee3f88bcd7bcb43366abe1dafc8a3c68a
```

-	Total Virtual Size: 350.6 MB (350552996 bytes)
-	Total v2 Content-Length: 157.4 MB (157426123 bytes)

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

#### `a9012f9af271db49c179b5bc07ba28bece704267fa691e737f15e0cb425fe47c`

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

-	Created: Fri, 08 Jan 2016 21:04:18 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:61475e043ce7a47d8a712a2bf905b1c67aa96702b5d49798444bbc8ca96f2dbd`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:54:52 GMT

#### `e8bff98d45c5109853d12caac73526f9637a54305370d7c00f5dfaad94c5e208`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Fri, 08 Jan 2016 21:04:19 GMT
-	Parent Layer: `a9012f9af271db49c179b5bc07ba28bece704267fa691e737f15e0cb425fe47c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2acf7d1693432043217d17837a41f83025b8d3fa74e9c6856308fb1aa7ecd510`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Fri, 08 Jan 2016 21:04:19 GMT
-	Parent Layer: `e8bff98d45c5109853d12caac73526f9637a54305370d7c00f5dfaad94c5e208`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8572eeff90c0c802abc10f7fdcbc53abe9e6581439e9f2250088679a41ed9ec`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:04:20 GMT
-	Parent Layer: `2acf7d1693432043217d17837a41f83025b8d3fa74e9c6856308fb1aa7ecd510`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091147d0bd34e7c1870a7353948ed0c9e58065be02da8c97e304d6f1451da0a4`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:04:29 GMT
-	Parent Layer: `b8572eeff90c0c802abc10f7fdcbc53abe9e6581439e9f2250088679a41ed9ec`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:5de6aaa5b3f4e61c2faad6a0e9d9e445e5b6364d2a370381330b7ac44d2ec36f`
-	v2 Content-Length: 8.9 MB (8879699 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:54:40 GMT

#### `043f8f17af367f2e9dcd94e3f94338d1093364c9dd0599735f8932ce46575eaa`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:04:30 GMT
-	Parent Layer: `091147d0bd34e7c1870a7353948ed0c9e58065be02da8c97e304d6f1451da0a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e2693da42e871f6bbc467e541c0728e7d575affa7d2f7dfa82be509b2348771`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:04:31 GMT
-	Parent Layer: `043f8f17af367f2e9dcd94e3f94338d1093364c9dd0599735f8932ce46575eaa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.67`

```console
$ docker pull library/tomcat@sha256:c2de526b6f9b3d5126af3c80e6322f6dc6a34e3492553bf53bf72d61765ee860
```

-	Total Virtual Size: 350.6 MB (350552996 bytes)
-	Total v2 Content-Length: 157.4 MB (157426123 bytes)

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

#### `a9012f9af271db49c179b5bc07ba28bece704267fa691e737f15e0cb425fe47c`

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

-	Created: Fri, 08 Jan 2016 21:04:18 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:61475e043ce7a47d8a712a2bf905b1c67aa96702b5d49798444bbc8ca96f2dbd`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:54:52 GMT

#### `e8bff98d45c5109853d12caac73526f9637a54305370d7c00f5dfaad94c5e208`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Fri, 08 Jan 2016 21:04:19 GMT
-	Parent Layer: `a9012f9af271db49c179b5bc07ba28bece704267fa691e737f15e0cb425fe47c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2acf7d1693432043217d17837a41f83025b8d3fa74e9c6856308fb1aa7ecd510`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Fri, 08 Jan 2016 21:04:19 GMT
-	Parent Layer: `e8bff98d45c5109853d12caac73526f9637a54305370d7c00f5dfaad94c5e208`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8572eeff90c0c802abc10f7fdcbc53abe9e6581439e9f2250088679a41ed9ec`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:04:20 GMT
-	Parent Layer: `2acf7d1693432043217d17837a41f83025b8d3fa74e9c6856308fb1aa7ecd510`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091147d0bd34e7c1870a7353948ed0c9e58065be02da8c97e304d6f1451da0a4`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:04:29 GMT
-	Parent Layer: `b8572eeff90c0c802abc10f7fdcbc53abe9e6581439e9f2250088679a41ed9ec`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:5de6aaa5b3f4e61c2faad6a0e9d9e445e5b6364d2a370381330b7ac44d2ec36f`
-	v2 Content-Length: 8.9 MB (8879699 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:54:40 GMT

#### `043f8f17af367f2e9dcd94e3f94338d1093364c9dd0599735f8932ce46575eaa`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:04:30 GMT
-	Parent Layer: `091147d0bd34e7c1870a7353948ed0c9e58065be02da8c97e304d6f1451da0a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e2693da42e871f6bbc467e541c0728e7d575affa7d2f7dfa82be509b2348771`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:04:31 GMT
-	Parent Layer: `043f8f17af367f2e9dcd94e3f94338d1093364c9dd0599735f8932ce46575eaa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0`

```console
$ docker pull library/tomcat@sha256:8f40edaf360e92040d8f7f2a5d8851b7d43c3641a60e3dd20c4b29d993b5bae8
```

-	Total Virtual Size: 350.6 MB (350552996 bytes)
-	Total v2 Content-Length: 157.4 MB (157426123 bytes)

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

#### `a9012f9af271db49c179b5bc07ba28bece704267fa691e737f15e0cb425fe47c`

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

-	Created: Fri, 08 Jan 2016 21:04:18 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:61475e043ce7a47d8a712a2bf905b1c67aa96702b5d49798444bbc8ca96f2dbd`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:54:52 GMT

#### `e8bff98d45c5109853d12caac73526f9637a54305370d7c00f5dfaad94c5e208`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Fri, 08 Jan 2016 21:04:19 GMT
-	Parent Layer: `a9012f9af271db49c179b5bc07ba28bece704267fa691e737f15e0cb425fe47c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2acf7d1693432043217d17837a41f83025b8d3fa74e9c6856308fb1aa7ecd510`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Fri, 08 Jan 2016 21:04:19 GMT
-	Parent Layer: `e8bff98d45c5109853d12caac73526f9637a54305370d7c00f5dfaad94c5e208`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8572eeff90c0c802abc10f7fdcbc53abe9e6581439e9f2250088679a41ed9ec`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:04:20 GMT
-	Parent Layer: `2acf7d1693432043217d17837a41f83025b8d3fa74e9c6856308fb1aa7ecd510`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091147d0bd34e7c1870a7353948ed0c9e58065be02da8c97e304d6f1451da0a4`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:04:29 GMT
-	Parent Layer: `b8572eeff90c0c802abc10f7fdcbc53abe9e6581439e9f2250088679a41ed9ec`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:5de6aaa5b3f4e61c2faad6a0e9d9e445e5b6364d2a370381330b7ac44d2ec36f`
-	v2 Content-Length: 8.9 MB (8879699 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:54:40 GMT

#### `043f8f17af367f2e9dcd94e3f94338d1093364c9dd0599735f8932ce46575eaa`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:04:30 GMT
-	Parent Layer: `091147d0bd34e7c1870a7353948ed0c9e58065be02da8c97e304d6f1451da0a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e2693da42e871f6bbc467e541c0728e7d575affa7d2f7dfa82be509b2348771`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:04:31 GMT
-	Parent Layer: `043f8f17af367f2e9dcd94e3f94338d1093364c9dd0599735f8932ce46575eaa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7`

```console
$ docker pull library/tomcat@sha256:7fb63fdf20fb43cedd80ac28e22484dcbe5ef58f22e1a956952c55079a405e52
```

-	Total Virtual Size: 350.6 MB (350552996 bytes)
-	Total v2 Content-Length: 157.4 MB (157426123 bytes)

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

#### `a9012f9af271db49c179b5bc07ba28bece704267fa691e737f15e0cb425fe47c`

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

-	Created: Fri, 08 Jan 2016 21:04:18 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:61475e043ce7a47d8a712a2bf905b1c67aa96702b5d49798444bbc8ca96f2dbd`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:54:52 GMT

#### `e8bff98d45c5109853d12caac73526f9637a54305370d7c00f5dfaad94c5e208`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Fri, 08 Jan 2016 21:04:19 GMT
-	Parent Layer: `a9012f9af271db49c179b5bc07ba28bece704267fa691e737f15e0cb425fe47c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2acf7d1693432043217d17837a41f83025b8d3fa74e9c6856308fb1aa7ecd510`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Fri, 08 Jan 2016 21:04:19 GMT
-	Parent Layer: `e8bff98d45c5109853d12caac73526f9637a54305370d7c00f5dfaad94c5e208`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8572eeff90c0c802abc10f7fdcbc53abe9e6581439e9f2250088679a41ed9ec`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:04:20 GMT
-	Parent Layer: `2acf7d1693432043217d17837a41f83025b8d3fa74e9c6856308fb1aa7ecd510`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091147d0bd34e7c1870a7353948ed0c9e58065be02da8c97e304d6f1451da0a4`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:04:29 GMT
-	Parent Layer: `b8572eeff90c0c802abc10f7fdcbc53abe9e6581439e9f2250088679a41ed9ec`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:5de6aaa5b3f4e61c2faad6a0e9d9e445e5b6364d2a370381330b7ac44d2ec36f`
-	v2 Content-Length: 8.9 MB (8879699 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:54:40 GMT

#### `043f8f17af367f2e9dcd94e3f94338d1093364c9dd0599735f8932ce46575eaa`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:04:30 GMT
-	Parent Layer: `091147d0bd34e7c1870a7353948ed0c9e58065be02da8c97e304d6f1451da0a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e2693da42e871f6bbc467e541c0728e7d575affa7d2f7dfa82be509b2348771`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:04:31 GMT
-	Parent Layer: `043f8f17af367f2e9dcd94e3f94338d1093364c9dd0599735f8932ce46575eaa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.67-jre8`

```console
$ docker pull library/tomcat@sha256:55988939b6e2e005d559052475ed6bb4919fa706bd443a648438a8f3b6537c40
```

-	Total Virtual Size: 324.0 MB (324044859 bytes)
-	Total v2 Content-Length: 132.8 MB (132756726 bytes)

### Layers (24)

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

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:02:21 GMT
-	Parent Layer: `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09631e7fdcd0791ea9131ea1608a9a5d4564c3b5b88765fe8437e40a2872db30`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:44 GMT

#### `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e39541eec60b46acf85b973a5a164343d60c768854d9c69798447304877493f1`

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

-	Created: Fri, 08 Jan 2016 21:07:47 GMT
-	Parent Layer: `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:524c4f173566e88f099d1b6b94b8e5366fb73ad9f9489a3642871df673087520`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:58:15 GMT

#### `d403fd67190dda77e31a31a596620c1c911232baf2f7ee445cc33c1d0bbf93d6`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Fri, 08 Jan 2016 21:07:47 GMT
-	Parent Layer: `e39541eec60b46acf85b973a5a164343d60c768854d9c69798447304877493f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0d038b69885515de40aeb8d6884c71a5af19bf42de08010795af653f53c4ae`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Fri, 08 Jan 2016 21:07:48 GMT
-	Parent Layer: `d403fd67190dda77e31a31a596620c1c911232baf2f7ee445cc33c1d0bbf93d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc8d365b23e2ea329810cccf028b53162239eb6916c31229ee35384ad4104477`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:07:49 GMT
-	Parent Layer: `0c0d038b69885515de40aeb8d6884c71a5af19bf42de08010795af653f53c4ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `256f0bc4454045d631d401e457c6637fb20d341ca81d11ca6aaea41db197a26f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:07:58 GMT
-	Parent Layer: `bc8d365b23e2ea329810cccf028b53162239eb6916c31229ee35384ad4104477`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:692579e7d9e5788654103c8ff327d546960aa463d0c95d65ce05bb8e53f60cdc`
-	v2 Content-Length: 8.9 MB (8879768 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:58:02 GMT

#### `770e63d8ae205921a97f8d8351d33a73e710e62c98f0bc3e6ab9b5251a922965`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:07:59 GMT
-	Parent Layer: `256f0bc4454045d631d401e457c6637fb20d341ca81d11ca6aaea41db197a26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bceb3bb556b160981285c83142b733ff1789112f4113a75bad2b36c0353a832`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:08:00 GMT
-	Parent Layer: `770e63d8ae205921a97f8d8351d33a73e710e62c98f0bc3e6ab9b5251a922965`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0-jre8`

```console
$ docker pull library/tomcat@sha256:bcee6ecf09ebd5be4746563902b172dab3f9a263f300d787aa8357b1c9b4f740
```

-	Total Virtual Size: 324.0 MB (324044859 bytes)
-	Total v2 Content-Length: 132.8 MB (132756726 bytes)

### Layers (24)

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

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:02:21 GMT
-	Parent Layer: `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09631e7fdcd0791ea9131ea1608a9a5d4564c3b5b88765fe8437e40a2872db30`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:44 GMT

#### `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e39541eec60b46acf85b973a5a164343d60c768854d9c69798447304877493f1`

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

-	Created: Fri, 08 Jan 2016 21:07:47 GMT
-	Parent Layer: `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:524c4f173566e88f099d1b6b94b8e5366fb73ad9f9489a3642871df673087520`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:58:15 GMT

#### `d403fd67190dda77e31a31a596620c1c911232baf2f7ee445cc33c1d0bbf93d6`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Fri, 08 Jan 2016 21:07:47 GMT
-	Parent Layer: `e39541eec60b46acf85b973a5a164343d60c768854d9c69798447304877493f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0d038b69885515de40aeb8d6884c71a5af19bf42de08010795af653f53c4ae`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Fri, 08 Jan 2016 21:07:48 GMT
-	Parent Layer: `d403fd67190dda77e31a31a596620c1c911232baf2f7ee445cc33c1d0bbf93d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc8d365b23e2ea329810cccf028b53162239eb6916c31229ee35384ad4104477`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:07:49 GMT
-	Parent Layer: `0c0d038b69885515de40aeb8d6884c71a5af19bf42de08010795af653f53c4ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `256f0bc4454045d631d401e457c6637fb20d341ca81d11ca6aaea41db197a26f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:07:58 GMT
-	Parent Layer: `bc8d365b23e2ea329810cccf028b53162239eb6916c31229ee35384ad4104477`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:692579e7d9e5788654103c8ff327d546960aa463d0c95d65ce05bb8e53f60cdc`
-	v2 Content-Length: 8.9 MB (8879768 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:58:02 GMT

#### `770e63d8ae205921a97f8d8351d33a73e710e62c98f0bc3e6ab9b5251a922965`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:07:59 GMT
-	Parent Layer: `256f0bc4454045d631d401e457c6637fb20d341ca81d11ca6aaea41db197a26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bceb3bb556b160981285c83142b733ff1789112f4113a75bad2b36c0353a832`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:08:00 GMT
-	Parent Layer: `770e63d8ae205921a97f8d8351d33a73e710e62c98f0bc3e6ab9b5251a922965`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7-jre8`

```console
$ docker pull library/tomcat@sha256:917b6633d96ad4c91a196e4ceadc22df5462b48d6d3fb2eee9836af138061f35
```

-	Total Virtual Size: 324.0 MB (324044859 bytes)
-	Total v2 Content-Length: 132.8 MB (132756726 bytes)

### Layers (24)

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

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:02:21 GMT
-	Parent Layer: `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09631e7fdcd0791ea9131ea1608a9a5d4564c3b5b88765fe8437e40a2872db30`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:44 GMT

#### `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e39541eec60b46acf85b973a5a164343d60c768854d9c69798447304877493f1`

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

-	Created: Fri, 08 Jan 2016 21:07:47 GMT
-	Parent Layer: `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:524c4f173566e88f099d1b6b94b8e5366fb73ad9f9489a3642871df673087520`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:58:15 GMT

#### `d403fd67190dda77e31a31a596620c1c911232baf2f7ee445cc33c1d0bbf93d6`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Fri, 08 Jan 2016 21:07:47 GMT
-	Parent Layer: `e39541eec60b46acf85b973a5a164343d60c768854d9c69798447304877493f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0d038b69885515de40aeb8d6884c71a5af19bf42de08010795af653f53c4ae`

```dockerfile
ENV TOMCAT_VERSION=7.0.67
```

-	Created: Fri, 08 Jan 2016 21:07:48 GMT
-	Parent Layer: `d403fd67190dda77e31a31a596620c1c911232baf2f7ee445cc33c1d0bbf93d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc8d365b23e2ea329810cccf028b53162239eb6916c31229ee35384ad4104477`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.67/bin/apache-tomcat-7.0.67.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:07:49 GMT
-	Parent Layer: `0c0d038b69885515de40aeb8d6884c71a5af19bf42de08010795af653f53c4ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `256f0bc4454045d631d401e457c6637fb20d341ca81d11ca6aaea41db197a26f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:07:58 GMT
-	Parent Layer: `bc8d365b23e2ea329810cccf028b53162239eb6916c31229ee35384ad4104477`
-	Docker Version: 1.8.3
-	Virtual Size: 13.5 MB (13455069 bytes)
-	v2 Blob: `sha256:692579e7d9e5788654103c8ff327d546960aa463d0c95d65ce05bb8e53f60cdc`
-	v2 Content-Length: 8.9 MB (8879768 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:58:02 GMT

#### `770e63d8ae205921a97f8d8351d33a73e710e62c98f0bc3e6ab9b5251a922965`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:07:59 GMT
-	Parent Layer: `256f0bc4454045d631d401e457c6637fb20d341ca81d11ca6aaea41db197a26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bceb3bb556b160981285c83142b733ff1789112f4113a75bad2b36c0353a832`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:08:00 GMT
-	Parent Layer: `770e63d8ae205921a97f8d8351d33a73e710e62c98f0bc3e6ab9b5251a922965`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.30-jre7`

```console
$ docker pull library/tomcat@sha256:6d73b9fd420c2b77843352f2c10e55d1c3606324791f55a2eea57e4b38b4be23
```

-	Total Virtual Size: 350.1 MB (350055675 bytes)
-	Total v2 Content-Length: 157.7 MB (157692302 bytes)

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

#### `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`

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

-	Created: Fri, 08 Jan 2016 21:09:32 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:2b8f9d83e2a7ec4acd5cc46fc499a4625bc90ef2f0a17f09fadc7004acb47d9e`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:00:04 GMT

#### `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:09:34 GMT
-	Parent Layer: `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:09:43 GMT
-	Parent Layer: `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:1ce2a95240e72270f8c6d78d30e0f6b26840402a8981c42d1ac7218df1b7bacc`
-	v2 Content-Length: 9.2 MB (9151199 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:59:50 GMT

#### `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:09:44 GMT
-	Parent Layer: `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53ea00bc398f751dc3e5797901b572a91b807506c4af6e4af1c4b02c27c9ddf4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:09:45 GMT
-	Parent Layer: `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0-jre7`

```console
$ docker pull library/tomcat@sha256:46d2abd5fbfe26d9dbc97a5ac2eccd18454d2b90166d302704089395e56d39fd
```

-	Total Virtual Size: 350.1 MB (350055675 bytes)
-	Total v2 Content-Length: 157.7 MB (157692302 bytes)

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

#### `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`

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

-	Created: Fri, 08 Jan 2016 21:09:32 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:2b8f9d83e2a7ec4acd5cc46fc499a4625bc90ef2f0a17f09fadc7004acb47d9e`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:00:04 GMT

#### `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:09:34 GMT
-	Parent Layer: `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:09:43 GMT
-	Parent Layer: `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:1ce2a95240e72270f8c6d78d30e0f6b26840402a8981c42d1ac7218df1b7bacc`
-	v2 Content-Length: 9.2 MB (9151199 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:59:50 GMT

#### `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:09:44 GMT
-	Parent Layer: `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53ea00bc398f751dc3e5797901b572a91b807506c4af6e4af1c4b02c27c9ddf4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:09:45 GMT
-	Parent Layer: `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8-jre7`

```console
$ docker pull library/tomcat@sha256:9f55e313b08ee3c2aca786ea6f3f80740e98deb5efa956e307b3d7b1197a45ab
```

-	Total Virtual Size: 350.1 MB (350055675 bytes)
-	Total v2 Content-Length: 157.7 MB (157692302 bytes)

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

#### `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`

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

-	Created: Fri, 08 Jan 2016 21:09:32 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:2b8f9d83e2a7ec4acd5cc46fc499a4625bc90ef2f0a17f09fadc7004acb47d9e`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:00:04 GMT

#### `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:09:34 GMT
-	Parent Layer: `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:09:43 GMT
-	Parent Layer: `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:1ce2a95240e72270f8c6d78d30e0f6b26840402a8981c42d1ac7218df1b7bacc`
-	v2 Content-Length: 9.2 MB (9151199 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:59:50 GMT

#### `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:09:44 GMT
-	Parent Layer: `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53ea00bc398f751dc3e5797901b572a91b807506c4af6e4af1c4b02c27c9ddf4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:09:45 GMT
-	Parent Layer: `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:jre7`

```console
$ docker pull library/tomcat@sha256:ab7cecdbd354d16f51d8068865bb60b0083ef58adbaa5e5b6025e92a592f6aa5
```

-	Total Virtual Size: 350.1 MB (350055675 bytes)
-	Total v2 Content-Length: 157.7 MB (157692302 bytes)

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

#### `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`

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

-	Created: Fri, 08 Jan 2016 21:09:32 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:2b8f9d83e2a7ec4acd5cc46fc499a4625bc90ef2f0a17f09fadc7004acb47d9e`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:00:04 GMT

#### `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:09:34 GMT
-	Parent Layer: `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:09:43 GMT
-	Parent Layer: `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:1ce2a95240e72270f8c6d78d30e0f6b26840402a8981c42d1ac7218df1b7bacc`
-	v2 Content-Length: 9.2 MB (9151199 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:59:50 GMT

#### `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:09:44 GMT
-	Parent Layer: `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53ea00bc398f751dc3e5797901b572a91b807506c4af6e4af1c4b02c27c9ddf4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:09:45 GMT
-	Parent Layer: `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.30`

```console
$ docker pull library/tomcat@sha256:bdb726ddbcaa12d48c6c5cea2d29f338208f7897bf36b4d3ea140cb67359a78f
```

-	Total Virtual Size: 350.1 MB (350055675 bytes)
-	Total v2 Content-Length: 157.7 MB (157692302 bytes)

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

#### `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`

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

-	Created: Fri, 08 Jan 2016 21:09:32 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:2b8f9d83e2a7ec4acd5cc46fc499a4625bc90ef2f0a17f09fadc7004acb47d9e`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:00:04 GMT

#### `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:09:34 GMT
-	Parent Layer: `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:09:43 GMT
-	Parent Layer: `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:1ce2a95240e72270f8c6d78d30e0f6b26840402a8981c42d1ac7218df1b7bacc`
-	v2 Content-Length: 9.2 MB (9151199 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:59:50 GMT

#### `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:09:44 GMT
-	Parent Layer: `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53ea00bc398f751dc3e5797901b572a91b807506c4af6e4af1c4b02c27c9ddf4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:09:45 GMT
-	Parent Layer: `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0`

```console
$ docker pull library/tomcat@sha256:f96d7c661094fe5390238ad46a37d8d1cf754856fdaa90b92a503ce362489590
```

-	Total Virtual Size: 350.1 MB (350055675 bytes)
-	Total v2 Content-Length: 157.7 MB (157692302 bytes)

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

#### `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`

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

-	Created: Fri, 08 Jan 2016 21:09:32 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:2b8f9d83e2a7ec4acd5cc46fc499a4625bc90ef2f0a17f09fadc7004acb47d9e`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:00:04 GMT

#### `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:09:34 GMT
-	Parent Layer: `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:09:43 GMT
-	Parent Layer: `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:1ce2a95240e72270f8c6d78d30e0f6b26840402a8981c42d1ac7218df1b7bacc`
-	v2 Content-Length: 9.2 MB (9151199 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:59:50 GMT

#### `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:09:44 GMT
-	Parent Layer: `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53ea00bc398f751dc3e5797901b572a91b807506c4af6e4af1c4b02c27c9ddf4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:09:45 GMT
-	Parent Layer: `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8`

```console
$ docker pull library/tomcat@sha256:988d4f43f03a752c5c38ad0d8c9937e9a0d484436d18ab4fd24241667f673878
```

-	Total Virtual Size: 350.1 MB (350055675 bytes)
-	Total v2 Content-Length: 157.7 MB (157692302 bytes)

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

#### `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`

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

-	Created: Fri, 08 Jan 2016 21:09:32 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:2b8f9d83e2a7ec4acd5cc46fc499a4625bc90ef2f0a17f09fadc7004acb47d9e`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:00:04 GMT

#### `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:09:34 GMT
-	Parent Layer: `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:09:43 GMT
-	Parent Layer: `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:1ce2a95240e72270f8c6d78d30e0f6b26840402a8981c42d1ac7218df1b7bacc`
-	v2 Content-Length: 9.2 MB (9151199 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:59:50 GMT

#### `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:09:44 GMT
-	Parent Layer: `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53ea00bc398f751dc3e5797901b572a91b807506c4af6e4af1c4b02c27c9ddf4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:09:45 GMT
-	Parent Layer: `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:latest`

```console
$ docker pull library/tomcat@sha256:dfb71ae1af2b87f7ace431f9bc0ecb4cfb6483f1aed6230795c154f13754a16f
```

-	Total Virtual Size: 350.1 MB (350055675 bytes)
-	Total v2 Content-Length: 157.7 MB (157692302 bytes)

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

#### `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`

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

-	Created: Fri, 08 Jan 2016 21:09:32 GMT
-	Parent Layer: `07a8a1a251f8921a8b062dddad614e5d6dbb9472c4ee057e5a486d7a678449ba`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:2b8f9d83e2a7ec4acd5cc46fc499a4625bc90ef2f0a17f09fadc7004acb47d9e`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:00:04 GMT

#### `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `2397f1a4c1f6c771d0576f3765ade2a7c01ee4235faebdbdfe9baa98f4437c8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Fri, 08 Jan 2016 21:09:33 GMT
-	Parent Layer: `a11acd198bcf6f1cad78fd351ba5a5987355589bb894cb16a70042be8ee33063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:09:34 GMT
-	Parent Layer: `af946cec6f1f1307bbdcb89de332c1c343e108e2eeedeb522b0fd89d694853da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:09:43 GMT
-	Parent Layer: `b94663aa3e2dc0f923691afcd4845f13f94177d17cdcbbb31faee21c411d3744`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:1ce2a95240e72270f8c6d78d30e0f6b26840402a8981c42d1ac7218df1b7bacc`
-	v2 Content-Length: 9.2 MB (9151199 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:59:50 GMT

#### `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:09:44 GMT
-	Parent Layer: `5a3eca0d0967e2bbf8245487f6dc6037240a8085b84223d67a727df271574d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53ea00bc398f751dc3e5797901b572a91b807506c4af6e4af1c4b02c27c9ddf4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:09:45 GMT
-	Parent Layer: `6a4f65066964bf5dc1dd887eae8a3e7a930ecfb4b9b59aa87ce4e313700905ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.30-jre8`

```console
$ docker pull library/tomcat@sha256:ba471ecd7d0ffaa1079111de25a22a569c4cff00712b4eacd9eea6dd77cfe33e
```

-	Total Virtual Size: 323.5 MB (323547538 bytes)
-	Total v2 Content-Length: 133.0 MB (133022841 bytes)

### Layers (24)

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

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:02:21 GMT
-	Parent Layer: `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09631e7fdcd0791ea9131ea1608a9a5d4564c3b5b88765fe8437e40a2872db30`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:44 GMT

#### `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6b90d69f6e212cd35ce6931a10b8eadae4ae199774a140196492f9e0703bde6`

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

-	Created: Fri, 08 Jan 2016 21:14:09 GMT
-	Parent Layer: `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:05010a6275dbe6f94a282f2d648b13ead4825a7fed89d83bcd755e1b11aa5966`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:04:15 GMT

#### `e9cd2df70dd827f66e6a21476589d90fe52dc2d499b15d7142ad03059127041d`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Fri, 08 Jan 2016 21:14:09 GMT
-	Parent Layer: `e6b90d69f6e212cd35ce6931a10b8eadae4ae199774a140196492f9e0703bde6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d388d694af592eb0d6ef17aab802003dd3148c97e81b83ee9dade6375cab1215`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Fri, 08 Jan 2016 21:14:10 GMT
-	Parent Layer: `e9cd2df70dd827f66e6a21476589d90fe52dc2d499b15d7142ad03059127041d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16c8c89977772f54d4663a23a1c7f8df865db2054b5b8ba1ad78274afbaf6221`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:14:10 GMT
-	Parent Layer: `d388d694af592eb0d6ef17aab802003dd3148c97e81b83ee9dade6375cab1215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a742542aa69c56bd3d78cc356d20c79b217f887a7e72e0f8141a54479b8e79e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:14:17 GMT
-	Parent Layer: `16c8c89977772f54d4663a23a1c7f8df865db2054b5b8ba1ad78274afbaf6221`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:feb8a3a57b1d2ff96a0d34a617ddc2906a8aa4a246dfdd90ff3d870164998ee3`
-	v2 Content-Length: 9.2 MB (9151210 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:04:02 GMT

#### `6acbf33f3e8ae1d15df6c076d98b8dbb0ef12cb60ee66040de73c1b459bb722c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:14:18 GMT
-	Parent Layer: `8a742542aa69c56bd3d78cc356d20c79b217f887a7e72e0f8141a54479b8e79e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0b984ed106917d06b31b91a135eb0578ecf3538a402105b9aa315a734daa20c`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:14:18 GMT
-	Parent Layer: `6acbf33f3e8ae1d15df6c076d98b8dbb0ef12cb60ee66040de73c1b459bb722c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0-jre8`

```console
$ docker pull library/tomcat@sha256:0bd4f19954062a8192c18b4b7709f83d02ea7ee8c131edb4bd329b1c990b8155
```

-	Total Virtual Size: 323.5 MB (323547538 bytes)
-	Total v2 Content-Length: 133.0 MB (133022841 bytes)

### Layers (24)

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

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:02:21 GMT
-	Parent Layer: `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09631e7fdcd0791ea9131ea1608a9a5d4564c3b5b88765fe8437e40a2872db30`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:44 GMT

#### `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6b90d69f6e212cd35ce6931a10b8eadae4ae199774a140196492f9e0703bde6`

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

-	Created: Fri, 08 Jan 2016 21:14:09 GMT
-	Parent Layer: `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:05010a6275dbe6f94a282f2d648b13ead4825a7fed89d83bcd755e1b11aa5966`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:04:15 GMT

#### `e9cd2df70dd827f66e6a21476589d90fe52dc2d499b15d7142ad03059127041d`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Fri, 08 Jan 2016 21:14:09 GMT
-	Parent Layer: `e6b90d69f6e212cd35ce6931a10b8eadae4ae199774a140196492f9e0703bde6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d388d694af592eb0d6ef17aab802003dd3148c97e81b83ee9dade6375cab1215`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Fri, 08 Jan 2016 21:14:10 GMT
-	Parent Layer: `e9cd2df70dd827f66e6a21476589d90fe52dc2d499b15d7142ad03059127041d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16c8c89977772f54d4663a23a1c7f8df865db2054b5b8ba1ad78274afbaf6221`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:14:10 GMT
-	Parent Layer: `d388d694af592eb0d6ef17aab802003dd3148c97e81b83ee9dade6375cab1215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a742542aa69c56bd3d78cc356d20c79b217f887a7e72e0f8141a54479b8e79e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:14:17 GMT
-	Parent Layer: `16c8c89977772f54d4663a23a1c7f8df865db2054b5b8ba1ad78274afbaf6221`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:feb8a3a57b1d2ff96a0d34a617ddc2906a8aa4a246dfdd90ff3d870164998ee3`
-	v2 Content-Length: 9.2 MB (9151210 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:04:02 GMT

#### `6acbf33f3e8ae1d15df6c076d98b8dbb0ef12cb60ee66040de73c1b459bb722c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:14:18 GMT
-	Parent Layer: `8a742542aa69c56bd3d78cc356d20c79b217f887a7e72e0f8141a54479b8e79e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0b984ed106917d06b31b91a135eb0578ecf3538a402105b9aa315a734daa20c`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:14:18 GMT
-	Parent Layer: `6acbf33f3e8ae1d15df6c076d98b8dbb0ef12cb60ee66040de73c1b459bb722c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8-jre8`

```console
$ docker pull library/tomcat@sha256:ae680f006e60881ee79cac95a296ecf7f012f04ac899b8f2510e8304406d2a70
```

-	Total Virtual Size: 323.5 MB (323547538 bytes)
-	Total v2 Content-Length: 133.0 MB (133022841 bytes)

### Layers (24)

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

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:02:21 GMT
-	Parent Layer: `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09631e7fdcd0791ea9131ea1608a9a5d4564c3b5b88765fe8437e40a2872db30`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:44 GMT

#### `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6b90d69f6e212cd35ce6931a10b8eadae4ae199774a140196492f9e0703bde6`

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

-	Created: Fri, 08 Jan 2016 21:14:09 GMT
-	Parent Layer: `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:05010a6275dbe6f94a282f2d648b13ead4825a7fed89d83bcd755e1b11aa5966`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:04:15 GMT

#### `e9cd2df70dd827f66e6a21476589d90fe52dc2d499b15d7142ad03059127041d`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Fri, 08 Jan 2016 21:14:09 GMT
-	Parent Layer: `e6b90d69f6e212cd35ce6931a10b8eadae4ae199774a140196492f9e0703bde6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d388d694af592eb0d6ef17aab802003dd3148c97e81b83ee9dade6375cab1215`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Fri, 08 Jan 2016 21:14:10 GMT
-	Parent Layer: `e9cd2df70dd827f66e6a21476589d90fe52dc2d499b15d7142ad03059127041d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16c8c89977772f54d4663a23a1c7f8df865db2054b5b8ba1ad78274afbaf6221`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:14:10 GMT
-	Parent Layer: `d388d694af592eb0d6ef17aab802003dd3148c97e81b83ee9dade6375cab1215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a742542aa69c56bd3d78cc356d20c79b217f887a7e72e0f8141a54479b8e79e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:14:17 GMT
-	Parent Layer: `16c8c89977772f54d4663a23a1c7f8df865db2054b5b8ba1ad78274afbaf6221`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:feb8a3a57b1d2ff96a0d34a617ddc2906a8aa4a246dfdd90ff3d870164998ee3`
-	v2 Content-Length: 9.2 MB (9151210 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:04:02 GMT

#### `6acbf33f3e8ae1d15df6c076d98b8dbb0ef12cb60ee66040de73c1b459bb722c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:14:18 GMT
-	Parent Layer: `8a742542aa69c56bd3d78cc356d20c79b217f887a7e72e0f8141a54479b8e79e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0b984ed106917d06b31b91a135eb0578ecf3538a402105b9aa315a734daa20c`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:14:18 GMT
-	Parent Layer: `6acbf33f3e8ae1d15df6c076d98b8dbb0ef12cb60ee66040de73c1b459bb722c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:jre8`

```console
$ docker pull library/tomcat@sha256:6bef70ee1052200dcdba039e93db10d84bcd0aeb53f1f93b4e5ffa6932f1eacf
```

-	Total Virtual Size: 323.5 MB (323547538 bytes)
-	Total v2 Content-Length: 133.0 MB (133022841 bytes)

### Layers (24)

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

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:02:21 GMT
-	Parent Layer: `d83c7e78a2dc4620c9ade2a4039dcb2125111bc25012eacbb4ea02218c3ee798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `4b7096673b96d98081a1772bd30f521438855cdc220d6f97e8f83c37ea04a2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09631e7fdcd0791ea9131ea1608a9a5d4564c3b5b88765fe8437e40a2872db30`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:50:44 GMT

#### `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Fri, 08 Jan 2016 21:02:23 GMT
-	Parent Layer: `3b4ab793b678ace0456cff2bd05c67320c10abda3802af9d3bf47b00e0d39502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6b90d69f6e212cd35ce6931a10b8eadae4ae199774a140196492f9e0703bde6`

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

-	Created: Fri, 08 Jan 2016 21:14:09 GMT
-	Parent Layer: `96ba907d68ecf7e4dc8314c61a7cc29ac199cbb4808daad3181427914d65bd5c`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:05010a6275dbe6f94a282f2d648b13ead4825a7fed89d83bcd755e1b11aa5966`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:04:15 GMT

#### `e9cd2df70dd827f66e6a21476589d90fe52dc2d499b15d7142ad03059127041d`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Fri, 08 Jan 2016 21:14:09 GMT
-	Parent Layer: `e6b90d69f6e212cd35ce6931a10b8eadae4ae199774a140196492f9e0703bde6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d388d694af592eb0d6ef17aab802003dd3148c97e81b83ee9dade6375cab1215`

```dockerfile
ENV TOMCAT_VERSION=8.0.30
```

-	Created: Fri, 08 Jan 2016 21:14:10 GMT
-	Parent Layer: `e9cd2df70dd827f66e6a21476589d90fe52dc2d499b15d7142ad03059127041d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16c8c89977772f54d4663a23a1c7f8df865db2054b5b8ba1ad78274afbaf6221`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.30/bin/apache-tomcat-8.0.30.tar.gz
```

-	Created: Fri, 08 Jan 2016 21:14:10 GMT
-	Parent Layer: `d388d694af592eb0d6ef17aab802003dd3148c97e81b83ee9dade6375cab1215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a742542aa69c56bd3d78cc356d20c79b217f887a7e72e0f8141a54479b8e79e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:14:17 GMT
-	Parent Layer: `16c8c89977772f54d4663a23a1c7f8df865db2054b5b8ba1ad78274afbaf6221`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12963344 bytes)
-	v2 Blob: `sha256:feb8a3a57b1d2ff96a0d34a617ddc2906a8aa4a246dfdd90ff3d870164998ee3`
-	v2 Content-Length: 9.2 MB (9151210 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:04:02 GMT

#### `6acbf33f3e8ae1d15df6c076d98b8dbb0ef12cb60ee66040de73c1b459bb722c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:14:18 GMT
-	Parent Layer: `8a742542aa69c56bd3d78cc356d20c79b217f887a7e72e0f8141a54479b8e79e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0b984ed106917d06b31b91a135eb0578ecf3538a402105b9aa315a734daa20c`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:14:18 GMT
-	Parent Layer: `6acbf33f3e8ae1d15df6c076d98b8dbb0ef12cb60ee66040de73c1b459bb722c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
