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
-	[`tomcat:7.0.64-jre7`](#tomcat7064-jre7)
-	[`tomcat:7.0-jre7`](#tomcat70-jre7)
-	[`tomcat:7-jre7`](#tomcat7-jre7)
-	[`tomcat:7.0.64`](#tomcat7064)
-	[`tomcat:7.0`](#tomcat70)
-	[`tomcat:7`](#tomcat7)
-	[`tomcat:7.0.64-jre8`](#tomcat7064-jre8)
-	[`tomcat:7.0-jre8`](#tomcat70-jre8)
-	[`tomcat:7-jre8`](#tomcat7-jre8)
-	[`tomcat:8.0.26-jre7`](#tomcat8026-jre7)
-	[`tomcat:8.0-jre7`](#tomcat80-jre7)
-	[`tomcat:8-jre7`](#tomcat8-jre7)
-	[`tomcat:jre7`](#tomcatjre7)
-	[`tomcat:8.0.26`](#tomcat8026)
-	[`tomcat:8.0`](#tomcat80)
-	[`tomcat:8`](#tomcat8)
-	[`tomcat:latest`](#tomcatlatest)
-	[`tomcat:8.0.26-jre8`](#tomcat8026-jre8)
-	[`tomcat:8.0-jre8`](#tomcat80-jre8)
-	[`tomcat:8-jre8`](#tomcat8-jre8)
-	[`tomcat:jre8`](#tomcatjre8)

## `tomcat:6.0.44-jre7`

-	Total Virtual Size: 345.8 MB (345778500 bytes)
-	Total v2 Content-Length: 155.6 MB (155629640 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8b4741cf9063494090b94a6f3cd31c2f0ae703cb83c9cbb9433655e226b720e`

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

-	Created: Tue, 25 Aug 2015 00:52:55 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:377b56de7284f4523b4636b657348050383161e68c2592b1619789a6395f4e89`
-	v2 Content-Length: 255.3 KB (255251 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:47 GMT

#### `de1c7157bbb7a0ee410c197f2cf08d7b8653d87ee7200d31975560f8a7502e62`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 25 Aug 2015 00:52:56 GMT
-	Parent Layer: `a8b4741cf9063494090b94a6f3cd31c2f0ae703cb83c9cbb9433655e226b720e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1b6128981bb52da99570ffa127060c55e2a1d445022cb6d8b87ad7f46bed48c`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 25 Aug 2015 00:52:56 GMT
-	Parent Layer: `de1c7157bbb7a0ee410c197f2cf08d7b8653d87ee7200d31975560f8a7502e62`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac53b805ecd38787a03d0130c917e6b9d6e69c42acf33d174756c750f46d9f7f`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 25 Aug 2015 00:52:57 GMT
-	Parent Layer: `e1b6128981bb52da99570ffa127060c55e2a1d445022cb6d8b87ad7f46bed48c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b69dbeddbbae2e88f318edf41cae1202904627edd7e6b4d694a781e87bb534`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 00:53:03 GMT
-	Parent Layer: `ac53b805ecd38787a03d0130c917e6b9d6e69c42acf33d174756c750f46d9f7f`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:a49f10c46894cade66a9fe1491d0503a8e4cddda6c61bb459126094d16656613`
-	v2 Content-Length: 7.1 MB (7063779 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:39 GMT

#### `6e959ca56769e131d4917396e127b65075ed50f7f42ea48a01017e0164c9e9d7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 00:53:04 GMT
-	Parent Layer: `d1b69dbeddbbae2e88f318edf41cae1202904627edd7e6b4d694a781e87bb534`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcd1b8668a1ed048ffae0378c0ef9457f30e8f00c17d977d76b7a447763c83cc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 00:53:04 GMT
-	Parent Layer: `6e959ca56769e131d4917396e127b65075ed50f7f42ea48a01017e0164c9e9d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0-jre7`

-	Total Virtual Size: 345.8 MB (345778500 bytes)
-	Total v2 Content-Length: 155.6 MB (155629640 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8b4741cf9063494090b94a6f3cd31c2f0ae703cb83c9cbb9433655e226b720e`

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

-	Created: Tue, 25 Aug 2015 00:52:55 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:377b56de7284f4523b4636b657348050383161e68c2592b1619789a6395f4e89`
-	v2 Content-Length: 255.3 KB (255251 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:47 GMT

#### `de1c7157bbb7a0ee410c197f2cf08d7b8653d87ee7200d31975560f8a7502e62`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 25 Aug 2015 00:52:56 GMT
-	Parent Layer: `a8b4741cf9063494090b94a6f3cd31c2f0ae703cb83c9cbb9433655e226b720e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1b6128981bb52da99570ffa127060c55e2a1d445022cb6d8b87ad7f46bed48c`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 25 Aug 2015 00:52:56 GMT
-	Parent Layer: `de1c7157bbb7a0ee410c197f2cf08d7b8653d87ee7200d31975560f8a7502e62`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac53b805ecd38787a03d0130c917e6b9d6e69c42acf33d174756c750f46d9f7f`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 25 Aug 2015 00:52:57 GMT
-	Parent Layer: `e1b6128981bb52da99570ffa127060c55e2a1d445022cb6d8b87ad7f46bed48c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b69dbeddbbae2e88f318edf41cae1202904627edd7e6b4d694a781e87bb534`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 00:53:03 GMT
-	Parent Layer: `ac53b805ecd38787a03d0130c917e6b9d6e69c42acf33d174756c750f46d9f7f`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:a49f10c46894cade66a9fe1491d0503a8e4cddda6c61bb459126094d16656613`
-	v2 Content-Length: 7.1 MB (7063779 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:39 GMT

#### `6e959ca56769e131d4917396e127b65075ed50f7f42ea48a01017e0164c9e9d7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 00:53:04 GMT
-	Parent Layer: `d1b69dbeddbbae2e88f318edf41cae1202904627edd7e6b4d694a781e87bb534`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcd1b8668a1ed048ffae0378c0ef9457f30e8f00c17d977d76b7a447763c83cc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 00:53:04 GMT
-	Parent Layer: `6e959ca56769e131d4917396e127b65075ed50f7f42ea48a01017e0164c9e9d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6-jre7`

-	Total Virtual Size: 345.8 MB (345778500 bytes)
-	Total v2 Content-Length: 155.6 MB (155629640 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8b4741cf9063494090b94a6f3cd31c2f0ae703cb83c9cbb9433655e226b720e`

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

-	Created: Tue, 25 Aug 2015 00:52:55 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:377b56de7284f4523b4636b657348050383161e68c2592b1619789a6395f4e89`
-	v2 Content-Length: 255.3 KB (255251 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:47 GMT

#### `de1c7157bbb7a0ee410c197f2cf08d7b8653d87ee7200d31975560f8a7502e62`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 25 Aug 2015 00:52:56 GMT
-	Parent Layer: `a8b4741cf9063494090b94a6f3cd31c2f0ae703cb83c9cbb9433655e226b720e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1b6128981bb52da99570ffa127060c55e2a1d445022cb6d8b87ad7f46bed48c`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 25 Aug 2015 00:52:56 GMT
-	Parent Layer: `de1c7157bbb7a0ee410c197f2cf08d7b8653d87ee7200d31975560f8a7502e62`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac53b805ecd38787a03d0130c917e6b9d6e69c42acf33d174756c750f46d9f7f`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 25 Aug 2015 00:52:57 GMT
-	Parent Layer: `e1b6128981bb52da99570ffa127060c55e2a1d445022cb6d8b87ad7f46bed48c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b69dbeddbbae2e88f318edf41cae1202904627edd7e6b4d694a781e87bb534`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 00:53:03 GMT
-	Parent Layer: `ac53b805ecd38787a03d0130c917e6b9d6e69c42acf33d174756c750f46d9f7f`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:a49f10c46894cade66a9fe1491d0503a8e4cddda6c61bb459126094d16656613`
-	v2 Content-Length: 7.1 MB (7063779 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:39 GMT

#### `6e959ca56769e131d4917396e127b65075ed50f7f42ea48a01017e0164c9e9d7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 00:53:04 GMT
-	Parent Layer: `d1b69dbeddbbae2e88f318edf41cae1202904627edd7e6b4d694a781e87bb534`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcd1b8668a1ed048ffae0378c0ef9457f30e8f00c17d977d76b7a447763c83cc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 00:53:04 GMT
-	Parent Layer: `6e959ca56769e131d4917396e127b65075ed50f7f42ea48a01017e0164c9e9d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0.44`

-	Total Virtual Size: 345.8 MB (345778500 bytes)
-	Total v2 Content-Length: 155.6 MB (155629640 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8b4741cf9063494090b94a6f3cd31c2f0ae703cb83c9cbb9433655e226b720e`

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

-	Created: Tue, 25 Aug 2015 00:52:55 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:377b56de7284f4523b4636b657348050383161e68c2592b1619789a6395f4e89`
-	v2 Content-Length: 255.3 KB (255251 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:47 GMT

#### `de1c7157bbb7a0ee410c197f2cf08d7b8653d87ee7200d31975560f8a7502e62`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 25 Aug 2015 00:52:56 GMT
-	Parent Layer: `a8b4741cf9063494090b94a6f3cd31c2f0ae703cb83c9cbb9433655e226b720e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1b6128981bb52da99570ffa127060c55e2a1d445022cb6d8b87ad7f46bed48c`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 25 Aug 2015 00:52:56 GMT
-	Parent Layer: `de1c7157bbb7a0ee410c197f2cf08d7b8653d87ee7200d31975560f8a7502e62`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac53b805ecd38787a03d0130c917e6b9d6e69c42acf33d174756c750f46d9f7f`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 25 Aug 2015 00:52:57 GMT
-	Parent Layer: `e1b6128981bb52da99570ffa127060c55e2a1d445022cb6d8b87ad7f46bed48c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b69dbeddbbae2e88f318edf41cae1202904627edd7e6b4d694a781e87bb534`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 00:53:03 GMT
-	Parent Layer: `ac53b805ecd38787a03d0130c917e6b9d6e69c42acf33d174756c750f46d9f7f`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:a49f10c46894cade66a9fe1491d0503a8e4cddda6c61bb459126094d16656613`
-	v2 Content-Length: 7.1 MB (7063779 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:39 GMT

#### `6e959ca56769e131d4917396e127b65075ed50f7f42ea48a01017e0164c9e9d7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 00:53:04 GMT
-	Parent Layer: `d1b69dbeddbbae2e88f318edf41cae1202904627edd7e6b4d694a781e87bb534`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcd1b8668a1ed048ffae0378c0ef9457f30e8f00c17d977d76b7a447763c83cc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 00:53:04 GMT
-	Parent Layer: `6e959ca56769e131d4917396e127b65075ed50f7f42ea48a01017e0164c9e9d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0`

-	Total Virtual Size: 345.8 MB (345778500 bytes)
-	Total v2 Content-Length: 155.6 MB (155629640 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8b4741cf9063494090b94a6f3cd31c2f0ae703cb83c9cbb9433655e226b720e`

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

-	Created: Tue, 25 Aug 2015 00:52:55 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:377b56de7284f4523b4636b657348050383161e68c2592b1619789a6395f4e89`
-	v2 Content-Length: 255.3 KB (255251 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:47 GMT

#### `de1c7157bbb7a0ee410c197f2cf08d7b8653d87ee7200d31975560f8a7502e62`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 25 Aug 2015 00:52:56 GMT
-	Parent Layer: `a8b4741cf9063494090b94a6f3cd31c2f0ae703cb83c9cbb9433655e226b720e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1b6128981bb52da99570ffa127060c55e2a1d445022cb6d8b87ad7f46bed48c`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 25 Aug 2015 00:52:56 GMT
-	Parent Layer: `de1c7157bbb7a0ee410c197f2cf08d7b8653d87ee7200d31975560f8a7502e62`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac53b805ecd38787a03d0130c917e6b9d6e69c42acf33d174756c750f46d9f7f`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 25 Aug 2015 00:52:57 GMT
-	Parent Layer: `e1b6128981bb52da99570ffa127060c55e2a1d445022cb6d8b87ad7f46bed48c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b69dbeddbbae2e88f318edf41cae1202904627edd7e6b4d694a781e87bb534`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 00:53:03 GMT
-	Parent Layer: `ac53b805ecd38787a03d0130c917e6b9d6e69c42acf33d174756c750f46d9f7f`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:a49f10c46894cade66a9fe1491d0503a8e4cddda6c61bb459126094d16656613`
-	v2 Content-Length: 7.1 MB (7063779 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:39 GMT

#### `6e959ca56769e131d4917396e127b65075ed50f7f42ea48a01017e0164c9e9d7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 00:53:04 GMT
-	Parent Layer: `d1b69dbeddbbae2e88f318edf41cae1202904627edd7e6b4d694a781e87bb534`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcd1b8668a1ed048ffae0378c0ef9457f30e8f00c17d977d76b7a447763c83cc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 00:53:04 GMT
-	Parent Layer: `6e959ca56769e131d4917396e127b65075ed50f7f42ea48a01017e0164c9e9d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6`

-	Total Virtual Size: 345.8 MB (345778500 bytes)
-	Total v2 Content-Length: 155.6 MB (155629640 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8b4741cf9063494090b94a6f3cd31c2f0ae703cb83c9cbb9433655e226b720e`

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

-	Created: Tue, 25 Aug 2015 00:52:55 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:377b56de7284f4523b4636b657348050383161e68c2592b1619789a6395f4e89`
-	v2 Content-Length: 255.3 KB (255251 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:47 GMT

#### `de1c7157bbb7a0ee410c197f2cf08d7b8653d87ee7200d31975560f8a7502e62`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 25 Aug 2015 00:52:56 GMT
-	Parent Layer: `a8b4741cf9063494090b94a6f3cd31c2f0ae703cb83c9cbb9433655e226b720e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1b6128981bb52da99570ffa127060c55e2a1d445022cb6d8b87ad7f46bed48c`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 25 Aug 2015 00:52:56 GMT
-	Parent Layer: `de1c7157bbb7a0ee410c197f2cf08d7b8653d87ee7200d31975560f8a7502e62`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac53b805ecd38787a03d0130c917e6b9d6e69c42acf33d174756c750f46d9f7f`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 25 Aug 2015 00:52:57 GMT
-	Parent Layer: `e1b6128981bb52da99570ffa127060c55e2a1d445022cb6d8b87ad7f46bed48c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b69dbeddbbae2e88f318edf41cae1202904627edd7e6b4d694a781e87bb534`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 00:53:03 GMT
-	Parent Layer: `ac53b805ecd38787a03d0130c917e6b9d6e69c42acf33d174756c750f46d9f7f`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:a49f10c46894cade66a9fe1491d0503a8e4cddda6c61bb459126094d16656613`
-	v2 Content-Length: 7.1 MB (7063779 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:39 GMT

#### `6e959ca56769e131d4917396e127b65075ed50f7f42ea48a01017e0164c9e9d7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 00:53:04 GMT
-	Parent Layer: `d1b69dbeddbbae2e88f318edf41cae1202904627edd7e6b4d694a781e87bb534`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcd1b8668a1ed048ffae0378c0ef9457f30e8f00c17d977d76b7a447763c83cc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 00:53:04 GMT
-	Parent Layer: `6e959ca56769e131d4917396e127b65075ed50f7f42ea48a01017e0164c9e9d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0.44-jre8`

-	Total Virtual Size: 499.0 MB (498971238 bytes)
-	Total v2 Content-Length: 201.4 MB (201435116 bytes)

### Layers (23)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:27 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:56:28 GMT
-	Parent Layer: `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:56:29 GMT
-	Parent Layer: `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8c015faebd38a2262233d7622e2142b16eea666f8d44fcf050e60c126369ff9`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:47:03 GMT

#### `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:30 GMT
-	Parent Layer: `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `60198eab0409363d80cbd40afe87d05f56b8c8e0f96ed1b7a4effa12eab1ac23`

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

-	Created: Tue, 25 Aug 2015 00:56:41 GMT
-	Parent Layer: `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:a5ae8b58a1756112470fa4aa47992209f6a0bfb9d47e27c6ba9a42c320274a52`
-	v2 Content-Length: 255.3 KB (255253 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:46:59 GMT

#### `5cbe4407a0607975e4f4aaa2bc627cafe54617518f420f29dabdc7fa5df72c33`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 25 Aug 2015 00:56:42 GMT
-	Parent Layer: `60198eab0409363d80cbd40afe87d05f56b8c8e0f96ed1b7a4effa12eab1ac23`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7caaee62fd71a1d8d321051f7fa33ac8e0e4782bf40d263de6f414bd0ecff187`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 25 Aug 2015 00:56:42 GMT
-	Parent Layer: `5cbe4407a0607975e4f4aaa2bc627cafe54617518f420f29dabdc7fa5df72c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90be1b259c619ebcc619f7c634151b7b3773facdfdde52e0d624b82f8c272dc6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 25 Aug 2015 00:56:43 GMT
-	Parent Layer: `7caaee62fd71a1d8d321051f7fa33ac8e0e4782bf40d263de6f414bd0ecff187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3e39f5b9c34862c285f74d02897f3c38ce49edf3685b9b372388811a28567d8`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 00:56:51 GMT
-	Parent Layer: `90be1b259c619ebcc619f7c634151b7b3773facdfdde52e0d624b82f8c272dc6`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:d46bb795d5915c9c7dfdcce0a1e4ae199a392edc10bd8ac0265146836e0c93a0`
-	v2 Content-Length: 7.1 MB (7063825 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:46:51 GMT

#### `b63fc3f0785dcfb812e50df686b778809c1a1b9b7b5edf3c784d8fd1a494abba`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 00:56:52 GMT
-	Parent Layer: `a3e39f5b9c34862c285f74d02897f3c38ce49edf3685b9b372388811a28567d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2121aaa139bf1b1a9d6298a338658866676b10051503b3dead1dd124e9572bda`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 00:56:52 GMT
-	Parent Layer: `b63fc3f0785dcfb812e50df686b778809c1a1b9b7b5edf3c784d8fd1a494abba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0-jre8`

-	Total Virtual Size: 499.0 MB (498971238 bytes)
-	Total v2 Content-Length: 201.4 MB (201435116 bytes)

### Layers (23)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:27 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:56:28 GMT
-	Parent Layer: `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:56:29 GMT
-	Parent Layer: `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8c015faebd38a2262233d7622e2142b16eea666f8d44fcf050e60c126369ff9`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:47:03 GMT

#### `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:30 GMT
-	Parent Layer: `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `60198eab0409363d80cbd40afe87d05f56b8c8e0f96ed1b7a4effa12eab1ac23`

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

-	Created: Tue, 25 Aug 2015 00:56:41 GMT
-	Parent Layer: `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:a5ae8b58a1756112470fa4aa47992209f6a0bfb9d47e27c6ba9a42c320274a52`
-	v2 Content-Length: 255.3 KB (255253 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:46:59 GMT

#### `5cbe4407a0607975e4f4aaa2bc627cafe54617518f420f29dabdc7fa5df72c33`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 25 Aug 2015 00:56:42 GMT
-	Parent Layer: `60198eab0409363d80cbd40afe87d05f56b8c8e0f96ed1b7a4effa12eab1ac23`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7caaee62fd71a1d8d321051f7fa33ac8e0e4782bf40d263de6f414bd0ecff187`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 25 Aug 2015 00:56:42 GMT
-	Parent Layer: `5cbe4407a0607975e4f4aaa2bc627cafe54617518f420f29dabdc7fa5df72c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90be1b259c619ebcc619f7c634151b7b3773facdfdde52e0d624b82f8c272dc6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 25 Aug 2015 00:56:43 GMT
-	Parent Layer: `7caaee62fd71a1d8d321051f7fa33ac8e0e4782bf40d263de6f414bd0ecff187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3e39f5b9c34862c285f74d02897f3c38ce49edf3685b9b372388811a28567d8`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 00:56:51 GMT
-	Parent Layer: `90be1b259c619ebcc619f7c634151b7b3773facdfdde52e0d624b82f8c272dc6`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:d46bb795d5915c9c7dfdcce0a1e4ae199a392edc10bd8ac0265146836e0c93a0`
-	v2 Content-Length: 7.1 MB (7063825 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:46:51 GMT

#### `b63fc3f0785dcfb812e50df686b778809c1a1b9b7b5edf3c784d8fd1a494abba`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 00:56:52 GMT
-	Parent Layer: `a3e39f5b9c34862c285f74d02897f3c38ce49edf3685b9b372388811a28567d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2121aaa139bf1b1a9d6298a338658866676b10051503b3dead1dd124e9572bda`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 00:56:52 GMT
-	Parent Layer: `b63fc3f0785dcfb812e50df686b778809c1a1b9b7b5edf3c784d8fd1a494abba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6-jre8`

-	Total Virtual Size: 499.0 MB (498971238 bytes)
-	Total v2 Content-Length: 201.4 MB (201435116 bytes)

### Layers (23)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:27 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:56:28 GMT
-	Parent Layer: `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:56:29 GMT
-	Parent Layer: `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8c015faebd38a2262233d7622e2142b16eea666f8d44fcf050e60c126369ff9`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:47:03 GMT

#### `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:30 GMT
-	Parent Layer: `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `60198eab0409363d80cbd40afe87d05f56b8c8e0f96ed1b7a4effa12eab1ac23`

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

-	Created: Tue, 25 Aug 2015 00:56:41 GMT
-	Parent Layer: `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:a5ae8b58a1756112470fa4aa47992209f6a0bfb9d47e27c6ba9a42c320274a52`
-	v2 Content-Length: 255.3 KB (255253 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:46:59 GMT

#### `5cbe4407a0607975e4f4aaa2bc627cafe54617518f420f29dabdc7fa5df72c33`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 25 Aug 2015 00:56:42 GMT
-	Parent Layer: `60198eab0409363d80cbd40afe87d05f56b8c8e0f96ed1b7a4effa12eab1ac23`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7caaee62fd71a1d8d321051f7fa33ac8e0e4782bf40d263de6f414bd0ecff187`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Tue, 25 Aug 2015 00:56:42 GMT
-	Parent Layer: `5cbe4407a0607975e4f4aaa2bc627cafe54617518f420f29dabdc7fa5df72c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90be1b259c619ebcc619f7c634151b7b3773facdfdde52e0d624b82f8c272dc6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Tue, 25 Aug 2015 00:56:43 GMT
-	Parent Layer: `7caaee62fd71a1d8d321051f7fa33ac8e0e4782bf40d263de6f414bd0ecff187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3e39f5b9c34862c285f74d02897f3c38ce49edf3685b9b372388811a28567d8`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 00:56:51 GMT
-	Parent Layer: `90be1b259c619ebcc619f7c634151b7b3773facdfdde52e0d624b82f8c272dc6`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:d46bb795d5915c9c7dfdcce0a1e4ae199a392edc10bd8ac0265146836e0c93a0`
-	v2 Content-Length: 7.1 MB (7063825 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:46:51 GMT

#### `b63fc3f0785dcfb812e50df686b778809c1a1b9b7b5edf3c784d8fd1a494abba`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 00:56:52 GMT
-	Parent Layer: `a3e39f5b9c34862c285f74d02897f3c38ce49edf3685b9b372388811a28567d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2121aaa139bf1b1a9d6298a338658866676b10051503b3dead1dd124e9572bda`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 00:56:52 GMT
-	Parent Layer: `b63fc3f0785dcfb812e50df686b778809c1a1b9b7b5edf3c784d8fd1a494abba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.64-jre7`

-	Total Virtual Size: 348.2 MB (348231001 bytes)
-	Total v2 Content-Length: 157.3 MB (157267791 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430fa252116775e1e73ea71615cef7a19c833b656d89001c9d5770804dd23c8f`

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

-	Created: Tue, 25 Aug 2015 00:58:23 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 115.5 KB (115550 bytes)
-	v2 Blob: `sha256:c87f8e419669a9bba5579b43e2c8f65fa55eddc6871d69d05c2cfd02bdce0890`
-	v2 Content-Length: 101.8 KB (101818 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:52:02 GMT

#### `f9a3c6a2b486b518653cc141a04bd0c9ab7ce574f9319942d344d7b3267de721`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 25 Aug 2015 00:58:23 GMT
-	Parent Layer: `430fa252116775e1e73ea71615cef7a19c833b656d89001c9d5770804dd23c8f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e09e027970b3c42a9dd701e6c65db46bbed8321f0e26f0fc1003871f47e5dc`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Wed, 26 Aug 2015 17:14:01 GMT
-	Parent Layer: `f9a3c6a2b486b518653cc141a04bd0c9ab7ce574f9319942d344d7b3267de721`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7482f3da5f3cfe3ed4590190eb58370b9ca9ef9d912f0f6a340b2b68a156259`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Wed, 26 Aug 2015 17:14:02 GMT
-	Parent Layer: `e0e09e027970b3c42a9dd701e6c65db46bbed8321f0e26f0fc1003871f47e5dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b05eb140f2b7e2da1780de6b6d947ad3780a15da25a89d094cf89099e9263a05`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 26 Aug 2015 17:14:11 GMT
-	Parent Layer: `d7482f3da5f3cfe3ed4590190eb58370b9ca9ef9d912f0f6a340b2b68a156259`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:459d8a95c5589edc3c0de8d13565b62962ba81c1d857be2908efdf619be91a15`
-	v2 Content-Length: 8.9 MB (8855363 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 17:30:26 GMT

#### `3d292f77f87b2de3bbaf3c706bc929c2a52834b0ec11d5dd88dce31759fa7965`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 26 Aug 2015 17:14:12 GMT
-	Parent Layer: `b05eb140f2b7e2da1780de6b6d947ad3780a15da25a89d094cf89099e9263a05`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50c20f2b9744bbd01263eb410e945c75cb07d4e460825ccbe6061384c1feb42a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 26 Aug 2015 17:14:12 GMT
-	Parent Layer: `3d292f77f87b2de3bbaf3c706bc929c2a52834b0ec11d5dd88dce31759fa7965`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0-jre7`

-	Total Virtual Size: 348.2 MB (348231001 bytes)
-	Total v2 Content-Length: 157.3 MB (157267791 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430fa252116775e1e73ea71615cef7a19c833b656d89001c9d5770804dd23c8f`

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

-	Created: Tue, 25 Aug 2015 00:58:23 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 115.5 KB (115550 bytes)
-	v2 Blob: `sha256:c87f8e419669a9bba5579b43e2c8f65fa55eddc6871d69d05c2cfd02bdce0890`
-	v2 Content-Length: 101.8 KB (101818 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:52:02 GMT

#### `f9a3c6a2b486b518653cc141a04bd0c9ab7ce574f9319942d344d7b3267de721`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 25 Aug 2015 00:58:23 GMT
-	Parent Layer: `430fa252116775e1e73ea71615cef7a19c833b656d89001c9d5770804dd23c8f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e09e027970b3c42a9dd701e6c65db46bbed8321f0e26f0fc1003871f47e5dc`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Wed, 26 Aug 2015 17:14:01 GMT
-	Parent Layer: `f9a3c6a2b486b518653cc141a04bd0c9ab7ce574f9319942d344d7b3267de721`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7482f3da5f3cfe3ed4590190eb58370b9ca9ef9d912f0f6a340b2b68a156259`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Wed, 26 Aug 2015 17:14:02 GMT
-	Parent Layer: `e0e09e027970b3c42a9dd701e6c65db46bbed8321f0e26f0fc1003871f47e5dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b05eb140f2b7e2da1780de6b6d947ad3780a15da25a89d094cf89099e9263a05`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 26 Aug 2015 17:14:11 GMT
-	Parent Layer: `d7482f3da5f3cfe3ed4590190eb58370b9ca9ef9d912f0f6a340b2b68a156259`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:459d8a95c5589edc3c0de8d13565b62962ba81c1d857be2908efdf619be91a15`
-	v2 Content-Length: 8.9 MB (8855363 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 17:30:26 GMT

#### `3d292f77f87b2de3bbaf3c706bc929c2a52834b0ec11d5dd88dce31759fa7965`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 26 Aug 2015 17:14:12 GMT
-	Parent Layer: `b05eb140f2b7e2da1780de6b6d947ad3780a15da25a89d094cf89099e9263a05`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50c20f2b9744bbd01263eb410e945c75cb07d4e460825ccbe6061384c1feb42a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 26 Aug 2015 17:14:12 GMT
-	Parent Layer: `3d292f77f87b2de3bbaf3c706bc929c2a52834b0ec11d5dd88dce31759fa7965`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7-jre7`

-	Total Virtual Size: 348.2 MB (348231001 bytes)
-	Total v2 Content-Length: 157.3 MB (157267791 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430fa252116775e1e73ea71615cef7a19c833b656d89001c9d5770804dd23c8f`

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

-	Created: Tue, 25 Aug 2015 00:58:23 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 115.5 KB (115550 bytes)
-	v2 Blob: `sha256:c87f8e419669a9bba5579b43e2c8f65fa55eddc6871d69d05c2cfd02bdce0890`
-	v2 Content-Length: 101.8 KB (101818 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:52:02 GMT

#### `f9a3c6a2b486b518653cc141a04bd0c9ab7ce574f9319942d344d7b3267de721`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 25 Aug 2015 00:58:23 GMT
-	Parent Layer: `430fa252116775e1e73ea71615cef7a19c833b656d89001c9d5770804dd23c8f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e09e027970b3c42a9dd701e6c65db46bbed8321f0e26f0fc1003871f47e5dc`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Wed, 26 Aug 2015 17:14:01 GMT
-	Parent Layer: `f9a3c6a2b486b518653cc141a04bd0c9ab7ce574f9319942d344d7b3267de721`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7482f3da5f3cfe3ed4590190eb58370b9ca9ef9d912f0f6a340b2b68a156259`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Wed, 26 Aug 2015 17:14:02 GMT
-	Parent Layer: `e0e09e027970b3c42a9dd701e6c65db46bbed8321f0e26f0fc1003871f47e5dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b05eb140f2b7e2da1780de6b6d947ad3780a15da25a89d094cf89099e9263a05`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 26 Aug 2015 17:14:11 GMT
-	Parent Layer: `d7482f3da5f3cfe3ed4590190eb58370b9ca9ef9d912f0f6a340b2b68a156259`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:459d8a95c5589edc3c0de8d13565b62962ba81c1d857be2908efdf619be91a15`
-	v2 Content-Length: 8.9 MB (8855363 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 17:30:26 GMT

#### `3d292f77f87b2de3bbaf3c706bc929c2a52834b0ec11d5dd88dce31759fa7965`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 26 Aug 2015 17:14:12 GMT
-	Parent Layer: `b05eb140f2b7e2da1780de6b6d947ad3780a15da25a89d094cf89099e9263a05`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50c20f2b9744bbd01263eb410e945c75cb07d4e460825ccbe6061384c1feb42a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 26 Aug 2015 17:14:12 GMT
-	Parent Layer: `3d292f77f87b2de3bbaf3c706bc929c2a52834b0ec11d5dd88dce31759fa7965`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.64`

-	Total Virtual Size: 348.2 MB (348231001 bytes)
-	Total v2 Content-Length: 157.3 MB (157267791 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430fa252116775e1e73ea71615cef7a19c833b656d89001c9d5770804dd23c8f`

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

-	Created: Tue, 25 Aug 2015 00:58:23 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 115.5 KB (115550 bytes)
-	v2 Blob: `sha256:c87f8e419669a9bba5579b43e2c8f65fa55eddc6871d69d05c2cfd02bdce0890`
-	v2 Content-Length: 101.8 KB (101818 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:52:02 GMT

#### `f9a3c6a2b486b518653cc141a04bd0c9ab7ce574f9319942d344d7b3267de721`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 25 Aug 2015 00:58:23 GMT
-	Parent Layer: `430fa252116775e1e73ea71615cef7a19c833b656d89001c9d5770804dd23c8f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e09e027970b3c42a9dd701e6c65db46bbed8321f0e26f0fc1003871f47e5dc`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Wed, 26 Aug 2015 17:14:01 GMT
-	Parent Layer: `f9a3c6a2b486b518653cc141a04bd0c9ab7ce574f9319942d344d7b3267de721`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7482f3da5f3cfe3ed4590190eb58370b9ca9ef9d912f0f6a340b2b68a156259`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Wed, 26 Aug 2015 17:14:02 GMT
-	Parent Layer: `e0e09e027970b3c42a9dd701e6c65db46bbed8321f0e26f0fc1003871f47e5dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b05eb140f2b7e2da1780de6b6d947ad3780a15da25a89d094cf89099e9263a05`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 26 Aug 2015 17:14:11 GMT
-	Parent Layer: `d7482f3da5f3cfe3ed4590190eb58370b9ca9ef9d912f0f6a340b2b68a156259`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:459d8a95c5589edc3c0de8d13565b62962ba81c1d857be2908efdf619be91a15`
-	v2 Content-Length: 8.9 MB (8855363 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 17:30:26 GMT

#### `3d292f77f87b2de3bbaf3c706bc929c2a52834b0ec11d5dd88dce31759fa7965`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 26 Aug 2015 17:14:12 GMT
-	Parent Layer: `b05eb140f2b7e2da1780de6b6d947ad3780a15da25a89d094cf89099e9263a05`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50c20f2b9744bbd01263eb410e945c75cb07d4e460825ccbe6061384c1feb42a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 26 Aug 2015 17:14:12 GMT
-	Parent Layer: `3d292f77f87b2de3bbaf3c706bc929c2a52834b0ec11d5dd88dce31759fa7965`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0`

-	Total Virtual Size: 348.2 MB (348231001 bytes)
-	Total v2 Content-Length: 157.3 MB (157267791 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430fa252116775e1e73ea71615cef7a19c833b656d89001c9d5770804dd23c8f`

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

-	Created: Tue, 25 Aug 2015 00:58:23 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 115.5 KB (115550 bytes)
-	v2 Blob: `sha256:c87f8e419669a9bba5579b43e2c8f65fa55eddc6871d69d05c2cfd02bdce0890`
-	v2 Content-Length: 101.8 KB (101818 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:52:02 GMT

#### `f9a3c6a2b486b518653cc141a04bd0c9ab7ce574f9319942d344d7b3267de721`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 25 Aug 2015 00:58:23 GMT
-	Parent Layer: `430fa252116775e1e73ea71615cef7a19c833b656d89001c9d5770804dd23c8f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e09e027970b3c42a9dd701e6c65db46bbed8321f0e26f0fc1003871f47e5dc`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Wed, 26 Aug 2015 17:14:01 GMT
-	Parent Layer: `f9a3c6a2b486b518653cc141a04bd0c9ab7ce574f9319942d344d7b3267de721`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7482f3da5f3cfe3ed4590190eb58370b9ca9ef9d912f0f6a340b2b68a156259`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Wed, 26 Aug 2015 17:14:02 GMT
-	Parent Layer: `e0e09e027970b3c42a9dd701e6c65db46bbed8321f0e26f0fc1003871f47e5dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b05eb140f2b7e2da1780de6b6d947ad3780a15da25a89d094cf89099e9263a05`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 26 Aug 2015 17:14:11 GMT
-	Parent Layer: `d7482f3da5f3cfe3ed4590190eb58370b9ca9ef9d912f0f6a340b2b68a156259`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:459d8a95c5589edc3c0de8d13565b62962ba81c1d857be2908efdf619be91a15`
-	v2 Content-Length: 8.9 MB (8855363 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 17:30:26 GMT

#### `3d292f77f87b2de3bbaf3c706bc929c2a52834b0ec11d5dd88dce31759fa7965`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 26 Aug 2015 17:14:12 GMT
-	Parent Layer: `b05eb140f2b7e2da1780de6b6d947ad3780a15da25a89d094cf89099e9263a05`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50c20f2b9744bbd01263eb410e945c75cb07d4e460825ccbe6061384c1feb42a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 26 Aug 2015 17:14:12 GMT
-	Parent Layer: `3d292f77f87b2de3bbaf3c706bc929c2a52834b0ec11d5dd88dce31759fa7965`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7`

-	Total Virtual Size: 348.2 MB (348231001 bytes)
-	Total v2 Content-Length: 157.3 MB (157267791 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430fa252116775e1e73ea71615cef7a19c833b656d89001c9d5770804dd23c8f`

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

-	Created: Tue, 25 Aug 2015 00:58:23 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 115.5 KB (115550 bytes)
-	v2 Blob: `sha256:c87f8e419669a9bba5579b43e2c8f65fa55eddc6871d69d05c2cfd02bdce0890`
-	v2 Content-Length: 101.8 KB (101818 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:52:02 GMT

#### `f9a3c6a2b486b518653cc141a04bd0c9ab7ce574f9319942d344d7b3267de721`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 25 Aug 2015 00:58:23 GMT
-	Parent Layer: `430fa252116775e1e73ea71615cef7a19c833b656d89001c9d5770804dd23c8f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e09e027970b3c42a9dd701e6c65db46bbed8321f0e26f0fc1003871f47e5dc`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Wed, 26 Aug 2015 17:14:01 GMT
-	Parent Layer: `f9a3c6a2b486b518653cc141a04bd0c9ab7ce574f9319942d344d7b3267de721`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7482f3da5f3cfe3ed4590190eb58370b9ca9ef9d912f0f6a340b2b68a156259`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Wed, 26 Aug 2015 17:14:02 GMT
-	Parent Layer: `e0e09e027970b3c42a9dd701e6c65db46bbed8321f0e26f0fc1003871f47e5dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b05eb140f2b7e2da1780de6b6d947ad3780a15da25a89d094cf89099e9263a05`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 26 Aug 2015 17:14:11 GMT
-	Parent Layer: `d7482f3da5f3cfe3ed4590190eb58370b9ca9ef9d912f0f6a340b2b68a156259`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:459d8a95c5589edc3c0de8d13565b62962ba81c1d857be2908efdf619be91a15`
-	v2 Content-Length: 8.9 MB (8855363 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 17:30:26 GMT

#### `3d292f77f87b2de3bbaf3c706bc929c2a52834b0ec11d5dd88dce31759fa7965`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 26 Aug 2015 17:14:12 GMT
-	Parent Layer: `b05eb140f2b7e2da1780de6b6d947ad3780a15da25a89d094cf89099e9263a05`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50c20f2b9744bbd01263eb410e945c75cb07d4e460825ccbe6061384c1feb42a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 26 Aug 2015 17:14:12 GMT
-	Parent Layer: `3d292f77f87b2de3bbaf3c706bc929c2a52834b0ec11d5dd88dce31759fa7965`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.64-jre8`

-	Total Virtual Size: 501.4 MB (501415147 bytes)
-	Total v2 Content-Length: 203.1 MB (203065819 bytes)

### Layers (23)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:27 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:56:28 GMT
-	Parent Layer: `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:56:29 GMT
-	Parent Layer: `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8c015faebd38a2262233d7622e2142b16eea666f8d44fcf050e60c126369ff9`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:47:03 GMT

#### `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:30 GMT
-	Parent Layer: `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e72409e2fc30a2263a3eb09930544ebae7936f927be4b88ca2da04dd3e4ca17`

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

-	Created: Tue, 25 Aug 2015 01:04:58 GMT
-	Parent Layer: `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`
-	Docker Version: 1.7.1
-	Virtual Size: 107.0 KB (106958 bytes)
-	v2 Blob: `sha256:9b024617b12a59cbc40e4f35b4cfd4d25a47167fd15658c30905b76bd08d90a5`
-	v2 Content-Length: 94.4 KB (94441 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:55:39 GMT

#### `2852a86809b7b65fe2316a2080ae0285682179556af8fb3335f6f750611f73f1`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 25 Aug 2015 01:04:59 GMT
-	Parent Layer: `4e72409e2fc30a2263a3eb09930544ebae7936f927be4b88ca2da04dd3e4ca17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adaf00f609d166705ce14edf492b3be802dbc353f68ee164b020c02e4fb6fee8`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Wed, 26 Aug 2015 17:17:04 GMT
-	Parent Layer: `2852a86809b7b65fe2316a2080ae0285682179556af8fb3335f6f750611f73f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2ba765f90a2011fb9b383624090097489ee0591c3ba738565db07a388eecf54`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Wed, 26 Aug 2015 17:17:04 GMT
-	Parent Layer: `adaf00f609d166705ce14edf492b3be802dbc353f68ee164b020c02e4fb6fee8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `015f163fa74a995c50e75a6dbc4c346bfc90ef8e0309a894b4a5aabe7809db08`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 26 Aug 2015 17:17:12 GMT
-	Parent Layer: `f2ba765f90a2011fb9b383624090097489ee0591c3ba738565db07a388eecf54`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:4ee36b1e698b0501b7b297980e3ed0d8712f67fe39f7afa2a6f5a20e60d9ee31`
-	v2 Content-Length: 8.9 MB (8855340 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 17:34:01 GMT

#### `6cef8379d312dc0c7d72ceb8613920ed97495ebe12b0ac50aab1c13943fc55c3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 26 Aug 2015 17:17:13 GMT
-	Parent Layer: `015f163fa74a995c50e75a6dbc4c346bfc90ef8e0309a894b4a5aabe7809db08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f396804169fe511a02d1564f312845d7e5ea699f5e4b5d1ea0eec7293507aa64`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 26 Aug 2015 17:17:13 GMT
-	Parent Layer: `6cef8379d312dc0c7d72ceb8613920ed97495ebe12b0ac50aab1c13943fc55c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0-jre8`

-	Total Virtual Size: 501.4 MB (501415147 bytes)
-	Total v2 Content-Length: 203.1 MB (203065819 bytes)

### Layers (23)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:27 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:56:28 GMT
-	Parent Layer: `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:56:29 GMT
-	Parent Layer: `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8c015faebd38a2262233d7622e2142b16eea666f8d44fcf050e60c126369ff9`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:47:03 GMT

#### `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:30 GMT
-	Parent Layer: `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e72409e2fc30a2263a3eb09930544ebae7936f927be4b88ca2da04dd3e4ca17`

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

-	Created: Tue, 25 Aug 2015 01:04:58 GMT
-	Parent Layer: `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`
-	Docker Version: 1.7.1
-	Virtual Size: 107.0 KB (106958 bytes)
-	v2 Blob: `sha256:9b024617b12a59cbc40e4f35b4cfd4d25a47167fd15658c30905b76bd08d90a5`
-	v2 Content-Length: 94.4 KB (94441 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:55:39 GMT

#### `2852a86809b7b65fe2316a2080ae0285682179556af8fb3335f6f750611f73f1`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 25 Aug 2015 01:04:59 GMT
-	Parent Layer: `4e72409e2fc30a2263a3eb09930544ebae7936f927be4b88ca2da04dd3e4ca17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adaf00f609d166705ce14edf492b3be802dbc353f68ee164b020c02e4fb6fee8`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Wed, 26 Aug 2015 17:17:04 GMT
-	Parent Layer: `2852a86809b7b65fe2316a2080ae0285682179556af8fb3335f6f750611f73f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2ba765f90a2011fb9b383624090097489ee0591c3ba738565db07a388eecf54`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Wed, 26 Aug 2015 17:17:04 GMT
-	Parent Layer: `adaf00f609d166705ce14edf492b3be802dbc353f68ee164b020c02e4fb6fee8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `015f163fa74a995c50e75a6dbc4c346bfc90ef8e0309a894b4a5aabe7809db08`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 26 Aug 2015 17:17:12 GMT
-	Parent Layer: `f2ba765f90a2011fb9b383624090097489ee0591c3ba738565db07a388eecf54`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:4ee36b1e698b0501b7b297980e3ed0d8712f67fe39f7afa2a6f5a20e60d9ee31`
-	v2 Content-Length: 8.9 MB (8855340 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 17:34:01 GMT

#### `6cef8379d312dc0c7d72ceb8613920ed97495ebe12b0ac50aab1c13943fc55c3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 26 Aug 2015 17:17:13 GMT
-	Parent Layer: `015f163fa74a995c50e75a6dbc4c346bfc90ef8e0309a894b4a5aabe7809db08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f396804169fe511a02d1564f312845d7e5ea699f5e4b5d1ea0eec7293507aa64`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 26 Aug 2015 17:17:13 GMT
-	Parent Layer: `6cef8379d312dc0c7d72ceb8613920ed97495ebe12b0ac50aab1c13943fc55c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7-jre8`

-	Total Virtual Size: 501.4 MB (501415147 bytes)
-	Total v2 Content-Length: 203.1 MB (203065819 bytes)

### Layers (23)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:27 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:56:28 GMT
-	Parent Layer: `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:56:29 GMT
-	Parent Layer: `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8c015faebd38a2262233d7622e2142b16eea666f8d44fcf050e60c126369ff9`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:47:03 GMT

#### `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:30 GMT
-	Parent Layer: `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e72409e2fc30a2263a3eb09930544ebae7936f927be4b88ca2da04dd3e4ca17`

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

-	Created: Tue, 25 Aug 2015 01:04:58 GMT
-	Parent Layer: `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`
-	Docker Version: 1.7.1
-	Virtual Size: 107.0 KB (106958 bytes)
-	v2 Blob: `sha256:9b024617b12a59cbc40e4f35b4cfd4d25a47167fd15658c30905b76bd08d90a5`
-	v2 Content-Length: 94.4 KB (94441 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:55:39 GMT

#### `2852a86809b7b65fe2316a2080ae0285682179556af8fb3335f6f750611f73f1`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 25 Aug 2015 01:04:59 GMT
-	Parent Layer: `4e72409e2fc30a2263a3eb09930544ebae7936f927be4b88ca2da04dd3e4ca17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adaf00f609d166705ce14edf492b3be802dbc353f68ee164b020c02e4fb6fee8`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Wed, 26 Aug 2015 17:17:04 GMT
-	Parent Layer: `2852a86809b7b65fe2316a2080ae0285682179556af8fb3335f6f750611f73f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2ba765f90a2011fb9b383624090097489ee0591c3ba738565db07a388eecf54`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Wed, 26 Aug 2015 17:17:04 GMT
-	Parent Layer: `adaf00f609d166705ce14edf492b3be802dbc353f68ee164b020c02e4fb6fee8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `015f163fa74a995c50e75a6dbc4c346bfc90ef8e0309a894b4a5aabe7809db08`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 26 Aug 2015 17:17:12 GMT
-	Parent Layer: `f2ba765f90a2011fb9b383624090097489ee0591c3ba738565db07a388eecf54`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:4ee36b1e698b0501b7b297980e3ed0d8712f67fe39f7afa2a6f5a20e60d9ee31`
-	v2 Content-Length: 8.9 MB (8855340 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 17:34:01 GMT

#### `6cef8379d312dc0c7d72ceb8613920ed97495ebe12b0ac50aab1c13943fc55c3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 26 Aug 2015 17:17:13 GMT
-	Parent Layer: `015f163fa74a995c50e75a6dbc4c346bfc90ef8e0309a894b4a5aabe7809db08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f396804169fe511a02d1564f312845d7e5ea699f5e4b5d1ea0eec7293507aa64`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 26 Aug 2015 17:17:13 GMT
-	Parent Layer: `6cef8379d312dc0c7d72ceb8613920ed97495ebe12b0ac50aab1c13943fc55c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.26-jre7`

-	Total Virtual Size: 347.7 MB (347723137 bytes)
-	Total v2 Content-Length: 157.5 MB (157526201 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`

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

-	Created: Tue, 25 Aug 2015 01:07:25 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:6a8a6a6fc5c82d4cc6c15f50156de962a7323d91f638e4d80256d5144cc40e53`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:51 GMT

#### `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`

```dockerfile
ENV TOMCAT_VERSION=8.0.26
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.26/bin/apache-tomcat-8.0.26.tar.gz
```

-	Created: Tue, 25 Aug 2015 01:07:27 GMT
-	Parent Layer: `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 01:07:36 GMT
-	Parent Layer: `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`
-	Docker Version: 1.7.1
-	Virtual Size: 12.9 MB (12881163 bytes)
-	v2 Blob: `sha256:15e22b6548aeb853284bb736071a6e88f191fdf15c27749fab71c91fcbe92cd8`
-	v2 Content-Length: 9.1 MB (9118058 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:43 GMT

#### `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fe1972e6b082c57af405483d82ab7f282bd13d988f43d4d88d5f0de1fc5499e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0-jre7`

-	Total Virtual Size: 347.7 MB (347723137 bytes)
-	Total v2 Content-Length: 157.5 MB (157526201 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`

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

-	Created: Tue, 25 Aug 2015 01:07:25 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:6a8a6a6fc5c82d4cc6c15f50156de962a7323d91f638e4d80256d5144cc40e53`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:51 GMT

#### `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`

```dockerfile
ENV TOMCAT_VERSION=8.0.26
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.26/bin/apache-tomcat-8.0.26.tar.gz
```

-	Created: Tue, 25 Aug 2015 01:07:27 GMT
-	Parent Layer: `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 01:07:36 GMT
-	Parent Layer: `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`
-	Docker Version: 1.7.1
-	Virtual Size: 12.9 MB (12881163 bytes)
-	v2 Blob: `sha256:15e22b6548aeb853284bb736071a6e88f191fdf15c27749fab71c91fcbe92cd8`
-	v2 Content-Length: 9.1 MB (9118058 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:43 GMT

#### `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fe1972e6b082c57af405483d82ab7f282bd13d988f43d4d88d5f0de1fc5499e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8-jre7`

-	Total Virtual Size: 347.7 MB (347723137 bytes)
-	Total v2 Content-Length: 157.5 MB (157526201 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`

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

-	Created: Tue, 25 Aug 2015 01:07:25 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:6a8a6a6fc5c82d4cc6c15f50156de962a7323d91f638e4d80256d5144cc40e53`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:51 GMT

#### `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`

```dockerfile
ENV TOMCAT_VERSION=8.0.26
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.26/bin/apache-tomcat-8.0.26.tar.gz
```

-	Created: Tue, 25 Aug 2015 01:07:27 GMT
-	Parent Layer: `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 01:07:36 GMT
-	Parent Layer: `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`
-	Docker Version: 1.7.1
-	Virtual Size: 12.9 MB (12881163 bytes)
-	v2 Blob: `sha256:15e22b6548aeb853284bb736071a6e88f191fdf15c27749fab71c91fcbe92cd8`
-	v2 Content-Length: 9.1 MB (9118058 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:43 GMT

#### `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fe1972e6b082c57af405483d82ab7f282bd13d988f43d4d88d5f0de1fc5499e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:jre7`

-	Total Virtual Size: 347.7 MB (347723137 bytes)
-	Total v2 Content-Length: 157.5 MB (157526201 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`

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

-	Created: Tue, 25 Aug 2015 01:07:25 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:6a8a6a6fc5c82d4cc6c15f50156de962a7323d91f638e4d80256d5144cc40e53`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:51 GMT

#### `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`

```dockerfile
ENV TOMCAT_VERSION=8.0.26
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.26/bin/apache-tomcat-8.0.26.tar.gz
```

-	Created: Tue, 25 Aug 2015 01:07:27 GMT
-	Parent Layer: `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 01:07:36 GMT
-	Parent Layer: `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`
-	Docker Version: 1.7.1
-	Virtual Size: 12.9 MB (12881163 bytes)
-	v2 Blob: `sha256:15e22b6548aeb853284bb736071a6e88f191fdf15c27749fab71c91fcbe92cd8`
-	v2 Content-Length: 9.1 MB (9118058 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:43 GMT

#### `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fe1972e6b082c57af405483d82ab7f282bd13d988f43d4d88d5f0de1fc5499e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.26`

-	Total Virtual Size: 347.7 MB (347723137 bytes)
-	Total v2 Content-Length: 157.5 MB (157526201 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`

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

-	Created: Tue, 25 Aug 2015 01:07:25 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:6a8a6a6fc5c82d4cc6c15f50156de962a7323d91f638e4d80256d5144cc40e53`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:51 GMT

#### `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`

```dockerfile
ENV TOMCAT_VERSION=8.0.26
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.26/bin/apache-tomcat-8.0.26.tar.gz
```

-	Created: Tue, 25 Aug 2015 01:07:27 GMT
-	Parent Layer: `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 01:07:36 GMT
-	Parent Layer: `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`
-	Docker Version: 1.7.1
-	Virtual Size: 12.9 MB (12881163 bytes)
-	v2 Blob: `sha256:15e22b6548aeb853284bb736071a6e88f191fdf15c27749fab71c91fcbe92cd8`
-	v2 Content-Length: 9.1 MB (9118058 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:43 GMT

#### `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fe1972e6b082c57af405483d82ab7f282bd13d988f43d4d88d5f0de1fc5499e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0`

-	Total Virtual Size: 347.7 MB (347723137 bytes)
-	Total v2 Content-Length: 157.5 MB (157526201 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`

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

-	Created: Tue, 25 Aug 2015 01:07:25 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:6a8a6a6fc5c82d4cc6c15f50156de962a7323d91f638e4d80256d5144cc40e53`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:51 GMT

#### `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`

```dockerfile
ENV TOMCAT_VERSION=8.0.26
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.26/bin/apache-tomcat-8.0.26.tar.gz
```

-	Created: Tue, 25 Aug 2015 01:07:27 GMT
-	Parent Layer: `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 01:07:36 GMT
-	Parent Layer: `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`
-	Docker Version: 1.7.1
-	Virtual Size: 12.9 MB (12881163 bytes)
-	v2 Blob: `sha256:15e22b6548aeb853284bb736071a6e88f191fdf15c27749fab71c91fcbe92cd8`
-	v2 Content-Length: 9.1 MB (9118058 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:43 GMT

#### `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fe1972e6b082c57af405483d82ab7f282bd13d988f43d4d88d5f0de1fc5499e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8`

-	Total Virtual Size: 347.7 MB (347723137 bytes)
-	Total v2 Content-Length: 157.5 MB (157526201 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`

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

-	Created: Tue, 25 Aug 2015 01:07:25 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:6a8a6a6fc5c82d4cc6c15f50156de962a7323d91f638e4d80256d5144cc40e53`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:51 GMT

#### `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`

```dockerfile
ENV TOMCAT_VERSION=8.0.26
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.26/bin/apache-tomcat-8.0.26.tar.gz
```

-	Created: Tue, 25 Aug 2015 01:07:27 GMT
-	Parent Layer: `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 01:07:36 GMT
-	Parent Layer: `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`
-	Docker Version: 1.7.1
-	Virtual Size: 12.9 MB (12881163 bytes)
-	v2 Blob: `sha256:15e22b6548aeb853284bb736071a6e88f191fdf15c27749fab71c91fcbe92cd8`
-	v2 Content-Length: 9.1 MB (9118058 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:43 GMT

#### `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fe1972e6b082c57af405483d82ab7f282bd13d988f43d4d88d5f0de1fc5499e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:latest`

-	Total Virtual Size: 347.7 MB (347723137 bytes)
-	Total v2 Content-Length: 157.5 MB (157526201 bytes)

### Layers (19)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

#### `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:42 GMT
-	Parent Layer: `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:52:43 GMT
-	Parent Layer: `a85693aa3d715422e6e1926a354b71b53eee7535e7571061a2cb44b735b98940`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `78268d1e4890473e50c3395af9a8e849e3d0c0a09b23e5ee9080d0049856ac83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccde10b91488135183fecc83139d1b3a654df1e4ccb8a592e3f8785bd8fce465`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:39:51 GMT

#### `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:52:44 GMT
-	Parent Layer: `94ad6f01c836137aad792ad8ef43bc02b907d001affcf3ceb4116c2fc4c94a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`

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

-	Created: Tue, 25 Aug 2015 01:07:25 GMT
-	Parent Layer: `05559d48ba1af4d8dec8e163d62d5e68e34e81a588bc677893575b5c72cb32a5`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:6a8a6a6fc5c82d4cc6c15f50156de962a7323d91f638e4d80256d5144cc40e53`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:51 GMT

#### `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `b67679653da7019b24af818cf6f7dfd319a6109561cf5d55b021b82b64fca417`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`

```dockerfile
ENV TOMCAT_VERSION=8.0.26
```

-	Created: Tue, 25 Aug 2015 01:07:26 GMT
-	Parent Layer: `3b7c4df9d54f7de9e35cced43c576456b6089caf64000458f81d961b725001e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.26/bin/apache-tomcat-8.0.26.tar.gz
```

-	Created: Tue, 25 Aug 2015 01:07:27 GMT
-	Parent Layer: `656acab4508f0488045f931d8206cc68eec9e2d7e206918408a0f2b1af483d17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 01:07:36 GMT
-	Parent Layer: `96a396e55091d593855033919b8557f8f454749d3d2133ea78c6af6e4a6c1e61`
-	Docker Version: 1.7.1
-	Virtual Size: 12.9 MB (12881163 bytes)
-	v2 Blob: `sha256:15e22b6548aeb853284bb736071a6e88f191fdf15c27749fab71c91fcbe92cd8`
-	v2 Content-Length: 9.1 MB (9118058 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:57:43 GMT

#### `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `b595c9697f11ab49ecb8d9d9fd1afb491a8b3005538aa92276ebcfaf2641ba7e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fe1972e6b082c57af405483d82ab7f282bd13d988f43d4d88d5f0de1fc5499e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 01:07:37 GMT
-	Parent Layer: `f809aadae564ca344b1470d5c1b1896cb487984d2085f25f4907e327cd500335`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.26-jre8`

-	Total Virtual Size: 500.9 MB (500915875 bytes)
-	Total v2 Content-Length: 203.3 MB (203331610 bytes)

### Layers (23)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:27 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:56:28 GMT
-	Parent Layer: `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:56:29 GMT
-	Parent Layer: `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8c015faebd38a2262233d7622e2142b16eea666f8d44fcf050e60c126369ff9`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:47:03 GMT

#### `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:30 GMT
-	Parent Layer: `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b58c73bf709f9c8c6a87a6035335fce549471479ccfef783dc4db75a2a78c81`

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

-	Created: Tue, 25 Aug 2015 01:14:28 GMT
-	Parent Layer: `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:296265423cf30df04bfca7e30eb3faaff25734db00e79face72ef65895927614`
-	v2 Content-Length: 97.5 KB (97536 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 04:02:29 GMT

#### `03ae1680a65bbeeb79746d936b5613e022082d45a98cdbf7e356e025b2ec0b19`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 25 Aug 2015 01:14:28 GMT
-	Parent Layer: `0b58c73bf709f9c8c6a87a6035335fce549471479ccfef783dc4db75a2a78c81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e500fcad116d0de1f1625110d7e6cd78f6bd758ffde0ef9a180e3f6e80238be9`

```dockerfile
ENV TOMCAT_VERSION=8.0.26
```

-	Created: Tue, 25 Aug 2015 01:14:29 GMT
-	Parent Layer: `03ae1680a65bbeeb79746d936b5613e022082d45a98cdbf7e356e025b2ec0b19`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ade23c306c7992fbcec0e50c0aa51f7fe87bc339945620d593f27c139fc3ba6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.26/bin/apache-tomcat-8.0.26.tar.gz
```

-	Created: Tue, 25 Aug 2015 01:14:29 GMT
-	Parent Layer: `e500fcad116d0de1f1625110d7e6cd78f6bd758ffde0ef9a180e3f6e80238be9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a8bd5ce1ae3e89233c53d8078f3d048cf960418dbda5f62b22b130d9c698a0b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 01:14:39 GMT
-	Parent Layer: `5ade23c306c7992fbcec0e50c0aa51f7fe87bc339945620d593f27c139fc3ba6`
-	Docker Version: 1.7.1
-	Virtual Size: 12.9 MB (12881163 bytes)
-	v2 Blob: `sha256:45c990363f02a476b5068e09d6168318a31032008f44be387ba876c67f796a40`
-	v2 Content-Length: 9.1 MB (9118036 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 04:02:21 GMT

#### `3db2ac01c658d7baa906c6195ecb1fb3347b2e8418d0f9faabcd9c1b0c501bef`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 01:14:39 GMT
-	Parent Layer: `6a8bd5ce1ae3e89233c53d8078f3d048cf960418dbda5f62b22b130d9c698a0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9682897597b439dd1c1449c038b4435fca928efdfbcdc2d3b282d2ac83dbb1e1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 01:14:40 GMT
-	Parent Layer: `3db2ac01c658d7baa906c6195ecb1fb3347b2e8418d0f9faabcd9c1b0c501bef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0-jre8`

-	Total Virtual Size: 500.9 MB (500915875 bytes)
-	Total v2 Content-Length: 203.3 MB (203331610 bytes)

### Layers (23)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:27 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:56:28 GMT
-	Parent Layer: `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:56:29 GMT
-	Parent Layer: `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8c015faebd38a2262233d7622e2142b16eea666f8d44fcf050e60c126369ff9`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:47:03 GMT

#### `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:30 GMT
-	Parent Layer: `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b58c73bf709f9c8c6a87a6035335fce549471479ccfef783dc4db75a2a78c81`

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

-	Created: Tue, 25 Aug 2015 01:14:28 GMT
-	Parent Layer: `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:296265423cf30df04bfca7e30eb3faaff25734db00e79face72ef65895927614`
-	v2 Content-Length: 97.5 KB (97536 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 04:02:29 GMT

#### `03ae1680a65bbeeb79746d936b5613e022082d45a98cdbf7e356e025b2ec0b19`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 25 Aug 2015 01:14:28 GMT
-	Parent Layer: `0b58c73bf709f9c8c6a87a6035335fce549471479ccfef783dc4db75a2a78c81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e500fcad116d0de1f1625110d7e6cd78f6bd758ffde0ef9a180e3f6e80238be9`

```dockerfile
ENV TOMCAT_VERSION=8.0.26
```

-	Created: Tue, 25 Aug 2015 01:14:29 GMT
-	Parent Layer: `03ae1680a65bbeeb79746d936b5613e022082d45a98cdbf7e356e025b2ec0b19`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ade23c306c7992fbcec0e50c0aa51f7fe87bc339945620d593f27c139fc3ba6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.26/bin/apache-tomcat-8.0.26.tar.gz
```

-	Created: Tue, 25 Aug 2015 01:14:29 GMT
-	Parent Layer: `e500fcad116d0de1f1625110d7e6cd78f6bd758ffde0ef9a180e3f6e80238be9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a8bd5ce1ae3e89233c53d8078f3d048cf960418dbda5f62b22b130d9c698a0b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 01:14:39 GMT
-	Parent Layer: `5ade23c306c7992fbcec0e50c0aa51f7fe87bc339945620d593f27c139fc3ba6`
-	Docker Version: 1.7.1
-	Virtual Size: 12.9 MB (12881163 bytes)
-	v2 Blob: `sha256:45c990363f02a476b5068e09d6168318a31032008f44be387ba876c67f796a40`
-	v2 Content-Length: 9.1 MB (9118036 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 04:02:21 GMT

#### `3db2ac01c658d7baa906c6195ecb1fb3347b2e8418d0f9faabcd9c1b0c501bef`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 01:14:39 GMT
-	Parent Layer: `6a8bd5ce1ae3e89233c53d8078f3d048cf960418dbda5f62b22b130d9c698a0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9682897597b439dd1c1449c038b4435fca928efdfbcdc2d3b282d2ac83dbb1e1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 01:14:40 GMT
-	Parent Layer: `3db2ac01c658d7baa906c6195ecb1fb3347b2e8418d0f9faabcd9c1b0c501bef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8-jre8`

-	Total Virtual Size: 500.9 MB (500915875 bytes)
-	Total v2 Content-Length: 203.3 MB (203331610 bytes)

### Layers (23)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:27 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:56:28 GMT
-	Parent Layer: `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:56:29 GMT
-	Parent Layer: `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8c015faebd38a2262233d7622e2142b16eea666f8d44fcf050e60c126369ff9`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:47:03 GMT

#### `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:30 GMT
-	Parent Layer: `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b58c73bf709f9c8c6a87a6035335fce549471479ccfef783dc4db75a2a78c81`

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

-	Created: Tue, 25 Aug 2015 01:14:28 GMT
-	Parent Layer: `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:296265423cf30df04bfca7e30eb3faaff25734db00e79face72ef65895927614`
-	v2 Content-Length: 97.5 KB (97536 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 04:02:29 GMT

#### `03ae1680a65bbeeb79746d936b5613e022082d45a98cdbf7e356e025b2ec0b19`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 25 Aug 2015 01:14:28 GMT
-	Parent Layer: `0b58c73bf709f9c8c6a87a6035335fce549471479ccfef783dc4db75a2a78c81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e500fcad116d0de1f1625110d7e6cd78f6bd758ffde0ef9a180e3f6e80238be9`

```dockerfile
ENV TOMCAT_VERSION=8.0.26
```

-	Created: Tue, 25 Aug 2015 01:14:29 GMT
-	Parent Layer: `03ae1680a65bbeeb79746d936b5613e022082d45a98cdbf7e356e025b2ec0b19`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ade23c306c7992fbcec0e50c0aa51f7fe87bc339945620d593f27c139fc3ba6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.26/bin/apache-tomcat-8.0.26.tar.gz
```

-	Created: Tue, 25 Aug 2015 01:14:29 GMT
-	Parent Layer: `e500fcad116d0de1f1625110d7e6cd78f6bd758ffde0ef9a180e3f6e80238be9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a8bd5ce1ae3e89233c53d8078f3d048cf960418dbda5f62b22b130d9c698a0b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 01:14:39 GMT
-	Parent Layer: `5ade23c306c7992fbcec0e50c0aa51f7fe87bc339945620d593f27c139fc3ba6`
-	Docker Version: 1.7.1
-	Virtual Size: 12.9 MB (12881163 bytes)
-	v2 Blob: `sha256:45c990363f02a476b5068e09d6168318a31032008f44be387ba876c67f796a40`
-	v2 Content-Length: 9.1 MB (9118036 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 04:02:21 GMT

#### `3db2ac01c658d7baa906c6195ecb1fb3347b2e8418d0f9faabcd9c1b0c501bef`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 01:14:39 GMT
-	Parent Layer: `6a8bd5ce1ae3e89233c53d8078f3d048cf960418dbda5f62b22b130d9c698a0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9682897597b439dd1c1449c038b4435fca928efdfbcdc2d3b282d2ac83dbb1e1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 01:14:40 GMT
-	Parent Layer: `3db2ac01c658d7baa906c6195ecb1fb3347b2e8418d0f9faabcd9c1b0c501bef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:jre8`

-	Total Virtual Size: 500.9 MB (500915875 bytes)
-	Total v2 Content-Length: 203.3 MB (203331610 bytes)

### Layers (23)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:27 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 00:56:28 GMT
-	Parent Layer: `9b3c8457239d8e7dfe493873a3a02174762506f82e426e112c580a0656559d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 25 Aug 2015 00:56:29 GMT
-	Parent Layer: `748a0b98c84f583df14688807bca613ec162a2127eb1158d9b90df47e8c70463`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8c015faebd38a2262233d7622e2142b16eea666f8d44fcf050e60c126369ff9`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:47:03 GMT

#### `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 25 Aug 2015 00:56:30 GMT
-	Parent Layer: `68503f9eec2f808281b7f789e4df493cec2561fa7c1a3d563238de2adefdaebe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b58c73bf709f9c8c6a87a6035335fce549471479ccfef783dc4db75a2a78c81`

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

-	Created: Tue, 25 Aug 2015 01:14:28 GMT
-	Parent Layer: `69bda951670d777779a4ab33b90a59f3c106b3ef08604028e115d4f1490e22ad`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:296265423cf30df04bfca7e30eb3faaff25734db00e79face72ef65895927614`
-	v2 Content-Length: 97.5 KB (97536 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 04:02:29 GMT

#### `03ae1680a65bbeeb79746d936b5613e022082d45a98cdbf7e356e025b2ec0b19`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 25 Aug 2015 01:14:28 GMT
-	Parent Layer: `0b58c73bf709f9c8c6a87a6035335fce549471479ccfef783dc4db75a2a78c81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e500fcad116d0de1f1625110d7e6cd78f6bd758ffde0ef9a180e3f6e80238be9`

```dockerfile
ENV TOMCAT_VERSION=8.0.26
```

-	Created: Tue, 25 Aug 2015 01:14:29 GMT
-	Parent Layer: `03ae1680a65bbeeb79746d936b5613e022082d45a98cdbf7e356e025b2ec0b19`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ade23c306c7992fbcec0e50c0aa51f7fe87bc339945620d593f27c139fc3ba6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.26/bin/apache-tomcat-8.0.26.tar.gz
```

-	Created: Tue, 25 Aug 2015 01:14:29 GMT
-	Parent Layer: `e500fcad116d0de1f1625110d7e6cd78f6bd758ffde0ef9a180e3f6e80238be9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a8bd5ce1ae3e89233c53d8078f3d048cf960418dbda5f62b22b130d9c698a0b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 25 Aug 2015 01:14:39 GMT
-	Parent Layer: `5ade23c306c7992fbcec0e50c0aa51f7fe87bc339945620d593f27c139fc3ba6`
-	Docker Version: 1.7.1
-	Virtual Size: 12.9 MB (12881163 bytes)
-	v2 Blob: `sha256:45c990363f02a476b5068e09d6168318a31032008f44be387ba876c67f796a40`
-	v2 Content-Length: 9.1 MB (9118036 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 04:02:21 GMT

#### `3db2ac01c658d7baa906c6195ecb1fb3347b2e8418d0f9faabcd9c1b0c501bef`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 25 Aug 2015 01:14:39 GMT
-	Parent Layer: `6a8bd5ce1ae3e89233c53d8078f3d048cf960418dbda5f62b22b130d9c698a0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9682897597b439dd1c1449c038b4435fca928efdfbcdc2d3b282d2ac83dbb1e1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 25 Aug 2015 01:14:40 GMT
-	Parent Layer: `3db2ac01c658d7baa906c6195ecb1fb3347b2e8418d0f9faabcd9c1b0c501bef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
