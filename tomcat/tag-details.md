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
-	[`tomcat:8.0.27-jre7`](#tomcat8027-jre7)
-	[`tomcat:8.0-jre7`](#tomcat80-jre7)
-	[`tomcat:8-jre7`](#tomcat8-jre7)
-	[`tomcat:jre7`](#tomcatjre7)
-	[`tomcat:8.0.27`](#tomcat8027)
-	[`tomcat:8.0`](#tomcat80)
-	[`tomcat:8`](#tomcat8)
-	[`tomcat:latest`](#tomcatlatest)
-	[`tomcat:8.0.27-jre8`](#tomcat8027-jre8)
-	[`tomcat:8.0-jre8`](#tomcat80-jre8)
-	[`tomcat:8-jre8`](#tomcat8-jre8)
-	[`tomcat:jre8`](#tomcatjre8)

## `tomcat:6.0.44-jre7`

```console
$ docker pull library/tomcat@sha256:5612ce9b44b767b2ec2b44de7448b03a96653f766bf7d7405a957649a02e56b0
```

-	Total Virtual Size: 345.8 MB (345766050 bytes)
-	Total v2 Content-Length: 155.6 MB (155621073 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393d8cdf4af68b27023c2b7ea2b4e91e8cd94aefb07d52585affc8a2dcd5fc76`

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

-	Created: Thu, 10 Sep 2015 12:04:51 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:1c1c11610c48ef191adbcc284b6691c42bda5a6ac89f8fee2d7bfddbe271dad4`
-	v2 Content-Length: 255.2 KB (255248 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:01:54 GMT

#### `868e471ce164091b2cc0c8122ece9e0c4899902e4eb3f438a8d8b0f2121cf1e2`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `393d8cdf4af68b27023c2b7ea2b4e91e8cd94aefb07d52585affc8a2dcd5fc76`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3bb91e240c0168e01d3ea5b8f9a99a0c0a7d47aff54f445102285b9da7db810c`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `868e471ce164091b2cc0c8122ece9e0c4899902e4eb3f438a8d8b0f2121cf1e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3172433d8d153bc57daa3dec4ac16ef88b99d25279e4fd00e79a7ae344ecfa2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `3bb91e240c0168e01d3ea5b8f9a99a0c0a7d47aff54f445102285b9da7db810c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d14707b63205d5bbd6500a200ca50b4f559a9dea2f6dd401e1a6177ef0b7c3b5`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:04:57 GMT
-	Parent Layer: `e3172433d8d153bc57daa3dec4ac16ef88b99d25279e4fd00e79a7ae344ecfa2`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:ad75959aff002d740b2bf1854ad991394aec47add54b9b9f7bf5c3c6b243fa33`
-	v2 Content-Length: 7.1 MB (7063792 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:01:37 GMT

#### `84bb28e653d92a7b9ef62b470bcdfb5fa782ff29de021911a4edc895dcbdf3b0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:04:58 GMT
-	Parent Layer: `d14707b63205d5bbd6500a200ca50b4f559a9dea2f6dd401e1a6177ef0b7c3b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6e9a762f88bb763b799eff4f54071afbb672c6992465ce4086ac4a41984c580`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:04:58 GMT
-	Parent Layer: `84bb28e653d92a7b9ef62b470bcdfb5fa782ff29de021911a4edc895dcbdf3b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0-jre7`

```console
$ docker pull library/tomcat@sha256:ce6f3c4851bb26ae5446c976c0149bb839c9141180a1d0af47b4cc8798d478d5
```

-	Total Virtual Size: 345.8 MB (345766050 bytes)
-	Total v2 Content-Length: 155.6 MB (155621073 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393d8cdf4af68b27023c2b7ea2b4e91e8cd94aefb07d52585affc8a2dcd5fc76`

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

-	Created: Thu, 10 Sep 2015 12:04:51 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:1c1c11610c48ef191adbcc284b6691c42bda5a6ac89f8fee2d7bfddbe271dad4`
-	v2 Content-Length: 255.2 KB (255248 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:01:54 GMT

#### `868e471ce164091b2cc0c8122ece9e0c4899902e4eb3f438a8d8b0f2121cf1e2`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `393d8cdf4af68b27023c2b7ea2b4e91e8cd94aefb07d52585affc8a2dcd5fc76`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3bb91e240c0168e01d3ea5b8f9a99a0c0a7d47aff54f445102285b9da7db810c`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `868e471ce164091b2cc0c8122ece9e0c4899902e4eb3f438a8d8b0f2121cf1e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3172433d8d153bc57daa3dec4ac16ef88b99d25279e4fd00e79a7ae344ecfa2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `3bb91e240c0168e01d3ea5b8f9a99a0c0a7d47aff54f445102285b9da7db810c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d14707b63205d5bbd6500a200ca50b4f559a9dea2f6dd401e1a6177ef0b7c3b5`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:04:57 GMT
-	Parent Layer: `e3172433d8d153bc57daa3dec4ac16ef88b99d25279e4fd00e79a7ae344ecfa2`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:ad75959aff002d740b2bf1854ad991394aec47add54b9b9f7bf5c3c6b243fa33`
-	v2 Content-Length: 7.1 MB (7063792 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:01:37 GMT

#### `84bb28e653d92a7b9ef62b470bcdfb5fa782ff29de021911a4edc895dcbdf3b0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:04:58 GMT
-	Parent Layer: `d14707b63205d5bbd6500a200ca50b4f559a9dea2f6dd401e1a6177ef0b7c3b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6e9a762f88bb763b799eff4f54071afbb672c6992465ce4086ac4a41984c580`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:04:58 GMT
-	Parent Layer: `84bb28e653d92a7b9ef62b470bcdfb5fa782ff29de021911a4edc895dcbdf3b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6-jre7`

```console
$ docker pull library/tomcat@sha256:a3b0e7323e06c62e1cec6d597306becd14dd7970744466c85163ffbdd366169b
```

-	Total Virtual Size: 345.8 MB (345766050 bytes)
-	Total v2 Content-Length: 155.6 MB (155621073 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393d8cdf4af68b27023c2b7ea2b4e91e8cd94aefb07d52585affc8a2dcd5fc76`

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

-	Created: Thu, 10 Sep 2015 12:04:51 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:1c1c11610c48ef191adbcc284b6691c42bda5a6ac89f8fee2d7bfddbe271dad4`
-	v2 Content-Length: 255.2 KB (255248 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:01:54 GMT

#### `868e471ce164091b2cc0c8122ece9e0c4899902e4eb3f438a8d8b0f2121cf1e2`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `393d8cdf4af68b27023c2b7ea2b4e91e8cd94aefb07d52585affc8a2dcd5fc76`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3bb91e240c0168e01d3ea5b8f9a99a0c0a7d47aff54f445102285b9da7db810c`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `868e471ce164091b2cc0c8122ece9e0c4899902e4eb3f438a8d8b0f2121cf1e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3172433d8d153bc57daa3dec4ac16ef88b99d25279e4fd00e79a7ae344ecfa2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `3bb91e240c0168e01d3ea5b8f9a99a0c0a7d47aff54f445102285b9da7db810c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d14707b63205d5bbd6500a200ca50b4f559a9dea2f6dd401e1a6177ef0b7c3b5`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:04:57 GMT
-	Parent Layer: `e3172433d8d153bc57daa3dec4ac16ef88b99d25279e4fd00e79a7ae344ecfa2`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:ad75959aff002d740b2bf1854ad991394aec47add54b9b9f7bf5c3c6b243fa33`
-	v2 Content-Length: 7.1 MB (7063792 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:01:37 GMT

#### `84bb28e653d92a7b9ef62b470bcdfb5fa782ff29de021911a4edc895dcbdf3b0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:04:58 GMT
-	Parent Layer: `d14707b63205d5bbd6500a200ca50b4f559a9dea2f6dd401e1a6177ef0b7c3b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6e9a762f88bb763b799eff4f54071afbb672c6992465ce4086ac4a41984c580`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:04:58 GMT
-	Parent Layer: `84bb28e653d92a7b9ef62b470bcdfb5fa782ff29de021911a4edc895dcbdf3b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0.44`

```console
$ docker pull library/tomcat@sha256:cf934db3ba9a709a328fe22a8054b0571b06fa2014cb31e58a0ad17efbb62941
```

-	Total Virtual Size: 345.8 MB (345766050 bytes)
-	Total v2 Content-Length: 155.6 MB (155621073 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393d8cdf4af68b27023c2b7ea2b4e91e8cd94aefb07d52585affc8a2dcd5fc76`

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

-	Created: Thu, 10 Sep 2015 12:04:51 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:1c1c11610c48ef191adbcc284b6691c42bda5a6ac89f8fee2d7bfddbe271dad4`
-	v2 Content-Length: 255.2 KB (255248 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:01:54 GMT

#### `868e471ce164091b2cc0c8122ece9e0c4899902e4eb3f438a8d8b0f2121cf1e2`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `393d8cdf4af68b27023c2b7ea2b4e91e8cd94aefb07d52585affc8a2dcd5fc76`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3bb91e240c0168e01d3ea5b8f9a99a0c0a7d47aff54f445102285b9da7db810c`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `868e471ce164091b2cc0c8122ece9e0c4899902e4eb3f438a8d8b0f2121cf1e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3172433d8d153bc57daa3dec4ac16ef88b99d25279e4fd00e79a7ae344ecfa2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `3bb91e240c0168e01d3ea5b8f9a99a0c0a7d47aff54f445102285b9da7db810c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d14707b63205d5bbd6500a200ca50b4f559a9dea2f6dd401e1a6177ef0b7c3b5`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:04:57 GMT
-	Parent Layer: `e3172433d8d153bc57daa3dec4ac16ef88b99d25279e4fd00e79a7ae344ecfa2`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:ad75959aff002d740b2bf1854ad991394aec47add54b9b9f7bf5c3c6b243fa33`
-	v2 Content-Length: 7.1 MB (7063792 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:01:37 GMT

#### `84bb28e653d92a7b9ef62b470bcdfb5fa782ff29de021911a4edc895dcbdf3b0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:04:58 GMT
-	Parent Layer: `d14707b63205d5bbd6500a200ca50b4f559a9dea2f6dd401e1a6177ef0b7c3b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6e9a762f88bb763b799eff4f54071afbb672c6992465ce4086ac4a41984c580`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:04:58 GMT
-	Parent Layer: `84bb28e653d92a7b9ef62b470bcdfb5fa782ff29de021911a4edc895dcbdf3b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0`

```console
$ docker pull library/tomcat@sha256:bff34569d31e29288b16816e1220038f0e1bd7fc32a58f6219765edf398336f6
```

-	Total Virtual Size: 345.8 MB (345766050 bytes)
-	Total v2 Content-Length: 155.6 MB (155621073 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393d8cdf4af68b27023c2b7ea2b4e91e8cd94aefb07d52585affc8a2dcd5fc76`

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

-	Created: Thu, 10 Sep 2015 12:04:51 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:1c1c11610c48ef191adbcc284b6691c42bda5a6ac89f8fee2d7bfddbe271dad4`
-	v2 Content-Length: 255.2 KB (255248 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:01:54 GMT

#### `868e471ce164091b2cc0c8122ece9e0c4899902e4eb3f438a8d8b0f2121cf1e2`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `393d8cdf4af68b27023c2b7ea2b4e91e8cd94aefb07d52585affc8a2dcd5fc76`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3bb91e240c0168e01d3ea5b8f9a99a0c0a7d47aff54f445102285b9da7db810c`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `868e471ce164091b2cc0c8122ece9e0c4899902e4eb3f438a8d8b0f2121cf1e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3172433d8d153bc57daa3dec4ac16ef88b99d25279e4fd00e79a7ae344ecfa2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `3bb91e240c0168e01d3ea5b8f9a99a0c0a7d47aff54f445102285b9da7db810c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d14707b63205d5bbd6500a200ca50b4f559a9dea2f6dd401e1a6177ef0b7c3b5`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:04:57 GMT
-	Parent Layer: `e3172433d8d153bc57daa3dec4ac16ef88b99d25279e4fd00e79a7ae344ecfa2`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:ad75959aff002d740b2bf1854ad991394aec47add54b9b9f7bf5c3c6b243fa33`
-	v2 Content-Length: 7.1 MB (7063792 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:01:37 GMT

#### `84bb28e653d92a7b9ef62b470bcdfb5fa782ff29de021911a4edc895dcbdf3b0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:04:58 GMT
-	Parent Layer: `d14707b63205d5bbd6500a200ca50b4f559a9dea2f6dd401e1a6177ef0b7c3b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6e9a762f88bb763b799eff4f54071afbb672c6992465ce4086ac4a41984c580`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:04:58 GMT
-	Parent Layer: `84bb28e653d92a7b9ef62b470bcdfb5fa782ff29de021911a4edc895dcbdf3b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6`

```console
$ docker pull library/tomcat@sha256:2dc420345f0457cd5a2c1e43800ffa9c0a415d74a862164ade440f8fb04f71a2
```

-	Total Virtual Size: 345.8 MB (345766050 bytes)
-	Total v2 Content-Length: 155.6 MB (155621073 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393d8cdf4af68b27023c2b7ea2b4e91e8cd94aefb07d52585affc8a2dcd5fc76`

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

-	Created: Thu, 10 Sep 2015 12:04:51 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:1c1c11610c48ef191adbcc284b6691c42bda5a6ac89f8fee2d7bfddbe271dad4`
-	v2 Content-Length: 255.2 KB (255248 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:01:54 GMT

#### `868e471ce164091b2cc0c8122ece9e0c4899902e4eb3f438a8d8b0f2121cf1e2`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `393d8cdf4af68b27023c2b7ea2b4e91e8cd94aefb07d52585affc8a2dcd5fc76`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3bb91e240c0168e01d3ea5b8f9a99a0c0a7d47aff54f445102285b9da7db810c`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `868e471ce164091b2cc0c8122ece9e0c4899902e4eb3f438a8d8b0f2121cf1e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3172433d8d153bc57daa3dec4ac16ef88b99d25279e4fd00e79a7ae344ecfa2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:04:52 GMT
-	Parent Layer: `3bb91e240c0168e01d3ea5b8f9a99a0c0a7d47aff54f445102285b9da7db810c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d14707b63205d5bbd6500a200ca50b4f559a9dea2f6dd401e1a6177ef0b7c3b5`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:04:57 GMT
-	Parent Layer: `e3172433d8d153bc57daa3dec4ac16ef88b99d25279e4fd00e79a7ae344ecfa2`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:ad75959aff002d740b2bf1854ad991394aec47add54b9b9f7bf5c3c6b243fa33`
-	v2 Content-Length: 7.1 MB (7063792 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:01:37 GMT

#### `84bb28e653d92a7b9ef62b470bcdfb5fa782ff29de021911a4edc895dcbdf3b0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:04:58 GMT
-	Parent Layer: `d14707b63205d5bbd6500a200ca50b4f559a9dea2f6dd401e1a6177ef0b7c3b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6e9a762f88bb763b799eff4f54071afbb672c6992465ce4086ac4a41984c580`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:04:58 GMT
-	Parent Layer: `84bb28e653d92a7b9ef62b470bcdfb5fa782ff29de021911a4edc895dcbdf3b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0.44-jre8`

```console
$ docker pull library/tomcat@sha256:42a10a1fc93c682b772497480097c7fdaa35d979659ff47274e29eb8d7d280e8
```

-	Total Virtual Size: 499.0 MB (498958274 bytes)
-	Total v2 Content-Length: 201.4 MB (201427495 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:08:01 GMT
-	Parent Layer: `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:329e300516e347e7a9380562d15fefd6419ab62de7fc3a090fc4c3e3d8af430e`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:10:08 GMT

#### `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:02 GMT
-	Parent Layer: `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13267bc35b1f484d08509400cd18e3257ad2ef9dfe306074d3daaad44c451152`

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

-	Created: Thu, 10 Sep 2015 12:08:12 GMT
-	Parent Layer: `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:f19136e753f98941a3e6ae5003ab29a4f7fc3e0e80afdf062e2d2049ac9e1fa6`
-	v2 Content-Length: 255.2 KB (255248 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:09:57 GMT

#### `e2e58fa21e56d810e9d5ae75467f9a00842979bf933f5a8c5f9abb6bf4d6cbc2`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 10 Sep 2015 12:08:13 GMT
-	Parent Layer: `13267bc35b1f484d08509400cd18e3257ad2ef9dfe306074d3daaad44c451152`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b2425da6bd4872058c8fc4dc82288f87c2c0a30c4ab2e7aa2ab42a9c8d77f0b`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Thu, 10 Sep 2015 12:08:13 GMT
-	Parent Layer: `e2e58fa21e56d810e9d5ae75467f9a00842979bf933f5a8c5f9abb6bf4d6cbc2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83aeadc8694fc197dadd5d7a8b474ce63a0e7dc41736762031dc233530ba30bf`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:08:14 GMT
-	Parent Layer: `8b2425da6bd4872058c8fc4dc82288f87c2c0a30c4ab2e7aa2ab42a9c8d77f0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc8529f1152e44b0b0c4263ad0c29f14ac87c49e924d7c9948881e28d87caf5f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:08:20 GMT
-	Parent Layer: `83aeadc8694fc197dadd5d7a8b474ce63a0e7dc41736762031dc233530ba30bf`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:208d5148b3369b6852176ce88a4fe3ecec2ba0cb6dd42c702a38faa645e9e409`
-	v2 Content-Length: 7.1 MB (7063808 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:09:34 GMT

#### `b831ff6bdc95a138ccd2d0cafbeeb27c207d7670e27db30e421e19e1f5a558e3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:08:20 GMT
-	Parent Layer: `cc8529f1152e44b0b0c4263ad0c29f14ac87c49e924d7c9948881e28d87caf5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `119e6a489ee2722e01430fa101e03f1ade9c2c2b4b07d03f86874ed62ff85f61`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:08:21 GMT
-	Parent Layer: `b831ff6bdc95a138ccd2d0cafbeeb27c207d7670e27db30e421e19e1f5a558e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0-jre8`

```console
$ docker pull library/tomcat@sha256:f6c4177091a78e49f3239fc266747d1f7d9eddbd5d82f378475bd2772b91fe9f
```

-	Total Virtual Size: 499.0 MB (498958274 bytes)
-	Total v2 Content-Length: 201.4 MB (201427495 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:08:01 GMT
-	Parent Layer: `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:329e300516e347e7a9380562d15fefd6419ab62de7fc3a090fc4c3e3d8af430e`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:10:08 GMT

#### `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:02 GMT
-	Parent Layer: `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13267bc35b1f484d08509400cd18e3257ad2ef9dfe306074d3daaad44c451152`

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

-	Created: Thu, 10 Sep 2015 12:08:12 GMT
-	Parent Layer: `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:f19136e753f98941a3e6ae5003ab29a4f7fc3e0e80afdf062e2d2049ac9e1fa6`
-	v2 Content-Length: 255.2 KB (255248 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:09:57 GMT

#### `e2e58fa21e56d810e9d5ae75467f9a00842979bf933f5a8c5f9abb6bf4d6cbc2`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 10 Sep 2015 12:08:13 GMT
-	Parent Layer: `13267bc35b1f484d08509400cd18e3257ad2ef9dfe306074d3daaad44c451152`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b2425da6bd4872058c8fc4dc82288f87c2c0a30c4ab2e7aa2ab42a9c8d77f0b`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Thu, 10 Sep 2015 12:08:13 GMT
-	Parent Layer: `e2e58fa21e56d810e9d5ae75467f9a00842979bf933f5a8c5f9abb6bf4d6cbc2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83aeadc8694fc197dadd5d7a8b474ce63a0e7dc41736762031dc233530ba30bf`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:08:14 GMT
-	Parent Layer: `8b2425da6bd4872058c8fc4dc82288f87c2c0a30c4ab2e7aa2ab42a9c8d77f0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc8529f1152e44b0b0c4263ad0c29f14ac87c49e924d7c9948881e28d87caf5f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:08:20 GMT
-	Parent Layer: `83aeadc8694fc197dadd5d7a8b474ce63a0e7dc41736762031dc233530ba30bf`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:208d5148b3369b6852176ce88a4fe3ecec2ba0cb6dd42c702a38faa645e9e409`
-	v2 Content-Length: 7.1 MB (7063808 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:09:34 GMT

#### `b831ff6bdc95a138ccd2d0cafbeeb27c207d7670e27db30e421e19e1f5a558e3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:08:20 GMT
-	Parent Layer: `cc8529f1152e44b0b0c4263ad0c29f14ac87c49e924d7c9948881e28d87caf5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `119e6a489ee2722e01430fa101e03f1ade9c2c2b4b07d03f86874ed62ff85f61`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:08:21 GMT
-	Parent Layer: `b831ff6bdc95a138ccd2d0cafbeeb27c207d7670e27db30e421e19e1f5a558e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6-jre8`

```console
$ docker pull library/tomcat@sha256:f8a7a2293d6fbe310a43378af044e61cec6790a35a64e9eb81858c9901386285
```

-	Total Virtual Size: 499.0 MB (498958274 bytes)
-	Total v2 Content-Length: 201.4 MB (201427495 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:08:01 GMT
-	Parent Layer: `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:329e300516e347e7a9380562d15fefd6419ab62de7fc3a090fc4c3e3d8af430e`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:10:08 GMT

#### `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:02 GMT
-	Parent Layer: `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13267bc35b1f484d08509400cd18e3257ad2ef9dfe306074d3daaad44c451152`

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

-	Created: Thu, 10 Sep 2015 12:08:12 GMT
-	Parent Layer: `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`
-	Docker Version: 1.7.1
-	Virtual Size: 352.9 KB (352908 bytes)
-	v2 Blob: `sha256:f19136e753f98941a3e6ae5003ab29a4f7fc3e0e80afdf062e2d2049ac9e1fa6`
-	v2 Content-Length: 255.2 KB (255248 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:09:57 GMT

#### `e2e58fa21e56d810e9d5ae75467f9a00842979bf933f5a8c5f9abb6bf4d6cbc2`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Thu, 10 Sep 2015 12:08:13 GMT
-	Parent Layer: `13267bc35b1f484d08509400cd18e3257ad2ef9dfe306074d3daaad44c451152`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b2425da6bd4872058c8fc4dc82288f87c2c0a30c4ab2e7aa2ab42a9c8d77f0b`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Thu, 10 Sep 2015 12:08:13 GMT
-	Parent Layer: `e2e58fa21e56d810e9d5ae75467f9a00842979bf933f5a8c5f9abb6bf4d6cbc2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83aeadc8694fc197dadd5d7a8b474ce63a0e7dc41736762031dc233530ba30bf`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:08:14 GMT
-	Parent Layer: `8b2425da6bd4872058c8fc4dc82288f87c2c0a30c4ab2e7aa2ab42a9c8d77f0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc8529f1152e44b0b0c4263ad0c29f14ac87c49e924d7c9948881e28d87caf5f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:08:20 GMT
-	Parent Layer: `83aeadc8694fc197dadd5d7a8b474ce63a0e7dc41736762031dc233530ba30bf`
-	Docker Version: 1.7.1
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:208d5148b3369b6852176ce88a4fe3ecec2ba0cb6dd42c702a38faa645e9e409`
-	v2 Content-Length: 7.1 MB (7063808 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:09:34 GMT

#### `b831ff6bdc95a138ccd2d0cafbeeb27c207d7670e27db30e421e19e1f5a558e3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:08:20 GMT
-	Parent Layer: `cc8529f1152e44b0b0c4263ad0c29f14ac87c49e924d7c9948881e28d87caf5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `119e6a489ee2722e01430fa101e03f1ade9c2c2b4b07d03f86874ed62ff85f61`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:08:21 GMT
-	Parent Layer: `b831ff6bdc95a138ccd2d0cafbeeb27c207d7670e27db30e421e19e1f5a558e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.64-jre7`

```console
$ docker pull library/tomcat@sha256:0a178aeab9fe8c52c6bca5e758145d8854fcf2dcef30477887e1a54ecfd402ba
```

-	Total Virtual Size: 348.2 MB (348219645 bytes)
-	Total v2 Content-Length: 157.3 MB (157260260 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `141f200a609cc59568b33705dd4222c5f41a9bc17094e6c36e181f581254c156`

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

-	Created: Thu, 10 Sep 2015 12:09:59 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:8cc5b2bf7402af2a3f7ca7c698cf89b5a0c74c27632768338d8cf26b60acef3a`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:15:28 GMT

#### `78af5c1275296c92f03800d9e540fc83e4fef5c7616a226576f3250b1fb0f5e8`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 10 Sep 2015 12:09:59 GMT
-	Parent Layer: `141f200a609cc59568b33705dd4222c5f41a9bc17094e6c36e181f581254c156`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f6930c0831bb7d276405b6f77767a26ac982ed52a892e4c6f079c8b450b65c`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Thu, 10 Sep 2015 12:10:00 GMT
-	Parent Layer: `78af5c1275296c92f03800d9e540fc83e4fef5c7616a226576f3250b1fb0f5e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffc41dcdb30734cc8119a17fae5b480fd0557f7ef49b3ddeddab1e576101f3b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:10:00 GMT
-	Parent Layer: `00f6930c0831bb7d276405b6f77767a26ac982ed52a892e4c6f079c8b450b65c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2428219250d54fd8f0983fd1053957ce93a8966b2197df407d91c2d9c59dc96`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:10:07 GMT
-	Parent Layer: `0ffc41dcdb30734cc8119a17fae5b480fd0557f7ef49b3ddeddab1e576101f3b`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:d1416d6abc5858ac2addb82d40e125e7452976c71f2c1739871ee902e555e4ad`
-	v2 Content-Length: 8.9 MB (8855367 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:15:13 GMT

#### `47297c3ce14f196ac1a2c8dd73c97f76acd3e8dac400b127cc094527a8ac15b2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:10:07 GMT
-	Parent Layer: `d2428219250d54fd8f0983fd1053957ce93a8966b2197df407d91c2d9c59dc96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7afa3cfe7b5b83fd4b001e15aaec8070de1f792a2c6c72c6e7c34b834fbcce37`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:10:08 GMT
-	Parent Layer: `47297c3ce14f196ac1a2c8dd73c97f76acd3e8dac400b127cc094527a8ac15b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0-jre7`

```console
$ docker pull library/tomcat@sha256:2d6a39f02750ae11c48900459590a81aa70956ccfdde3fe23866b80feb3c9076
```

-	Total Virtual Size: 348.2 MB (348219645 bytes)
-	Total v2 Content-Length: 157.3 MB (157260260 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `141f200a609cc59568b33705dd4222c5f41a9bc17094e6c36e181f581254c156`

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

-	Created: Thu, 10 Sep 2015 12:09:59 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:8cc5b2bf7402af2a3f7ca7c698cf89b5a0c74c27632768338d8cf26b60acef3a`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:15:28 GMT

#### `78af5c1275296c92f03800d9e540fc83e4fef5c7616a226576f3250b1fb0f5e8`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 10 Sep 2015 12:09:59 GMT
-	Parent Layer: `141f200a609cc59568b33705dd4222c5f41a9bc17094e6c36e181f581254c156`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f6930c0831bb7d276405b6f77767a26ac982ed52a892e4c6f079c8b450b65c`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Thu, 10 Sep 2015 12:10:00 GMT
-	Parent Layer: `78af5c1275296c92f03800d9e540fc83e4fef5c7616a226576f3250b1fb0f5e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffc41dcdb30734cc8119a17fae5b480fd0557f7ef49b3ddeddab1e576101f3b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:10:00 GMT
-	Parent Layer: `00f6930c0831bb7d276405b6f77767a26ac982ed52a892e4c6f079c8b450b65c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2428219250d54fd8f0983fd1053957ce93a8966b2197df407d91c2d9c59dc96`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:10:07 GMT
-	Parent Layer: `0ffc41dcdb30734cc8119a17fae5b480fd0557f7ef49b3ddeddab1e576101f3b`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:d1416d6abc5858ac2addb82d40e125e7452976c71f2c1739871ee902e555e4ad`
-	v2 Content-Length: 8.9 MB (8855367 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:15:13 GMT

#### `47297c3ce14f196ac1a2c8dd73c97f76acd3e8dac400b127cc094527a8ac15b2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:10:07 GMT
-	Parent Layer: `d2428219250d54fd8f0983fd1053957ce93a8966b2197df407d91c2d9c59dc96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7afa3cfe7b5b83fd4b001e15aaec8070de1f792a2c6c72c6e7c34b834fbcce37`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:10:08 GMT
-	Parent Layer: `47297c3ce14f196ac1a2c8dd73c97f76acd3e8dac400b127cc094527a8ac15b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7-jre7`

```console
$ docker pull library/tomcat@sha256:1e0b3b7ff63fa78523c618c1c9a568c8c05c21c73ddf0b6db308889f59f1ce0a
```

-	Total Virtual Size: 348.2 MB (348219645 bytes)
-	Total v2 Content-Length: 157.3 MB (157260260 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `141f200a609cc59568b33705dd4222c5f41a9bc17094e6c36e181f581254c156`

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

-	Created: Thu, 10 Sep 2015 12:09:59 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:8cc5b2bf7402af2a3f7ca7c698cf89b5a0c74c27632768338d8cf26b60acef3a`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:15:28 GMT

#### `78af5c1275296c92f03800d9e540fc83e4fef5c7616a226576f3250b1fb0f5e8`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 10 Sep 2015 12:09:59 GMT
-	Parent Layer: `141f200a609cc59568b33705dd4222c5f41a9bc17094e6c36e181f581254c156`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f6930c0831bb7d276405b6f77767a26ac982ed52a892e4c6f079c8b450b65c`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Thu, 10 Sep 2015 12:10:00 GMT
-	Parent Layer: `78af5c1275296c92f03800d9e540fc83e4fef5c7616a226576f3250b1fb0f5e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffc41dcdb30734cc8119a17fae5b480fd0557f7ef49b3ddeddab1e576101f3b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:10:00 GMT
-	Parent Layer: `00f6930c0831bb7d276405b6f77767a26ac982ed52a892e4c6f079c8b450b65c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2428219250d54fd8f0983fd1053957ce93a8966b2197df407d91c2d9c59dc96`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:10:07 GMT
-	Parent Layer: `0ffc41dcdb30734cc8119a17fae5b480fd0557f7ef49b3ddeddab1e576101f3b`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:d1416d6abc5858ac2addb82d40e125e7452976c71f2c1739871ee902e555e4ad`
-	v2 Content-Length: 8.9 MB (8855367 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:15:13 GMT

#### `47297c3ce14f196ac1a2c8dd73c97f76acd3e8dac400b127cc094527a8ac15b2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:10:07 GMT
-	Parent Layer: `d2428219250d54fd8f0983fd1053957ce93a8966b2197df407d91c2d9c59dc96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7afa3cfe7b5b83fd4b001e15aaec8070de1f792a2c6c72c6e7c34b834fbcce37`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:10:08 GMT
-	Parent Layer: `47297c3ce14f196ac1a2c8dd73c97f76acd3e8dac400b127cc094527a8ac15b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.64`

```console
$ docker pull library/tomcat@sha256:5eeea1b76fc2e52f33e5b7d658ba3775c67078910a29e3312c3436201032add0
```

-	Total Virtual Size: 348.2 MB (348219645 bytes)
-	Total v2 Content-Length: 157.3 MB (157260260 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `141f200a609cc59568b33705dd4222c5f41a9bc17094e6c36e181f581254c156`

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

-	Created: Thu, 10 Sep 2015 12:09:59 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:8cc5b2bf7402af2a3f7ca7c698cf89b5a0c74c27632768338d8cf26b60acef3a`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:15:28 GMT

#### `78af5c1275296c92f03800d9e540fc83e4fef5c7616a226576f3250b1fb0f5e8`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 10 Sep 2015 12:09:59 GMT
-	Parent Layer: `141f200a609cc59568b33705dd4222c5f41a9bc17094e6c36e181f581254c156`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f6930c0831bb7d276405b6f77767a26ac982ed52a892e4c6f079c8b450b65c`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Thu, 10 Sep 2015 12:10:00 GMT
-	Parent Layer: `78af5c1275296c92f03800d9e540fc83e4fef5c7616a226576f3250b1fb0f5e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffc41dcdb30734cc8119a17fae5b480fd0557f7ef49b3ddeddab1e576101f3b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:10:00 GMT
-	Parent Layer: `00f6930c0831bb7d276405b6f77767a26ac982ed52a892e4c6f079c8b450b65c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2428219250d54fd8f0983fd1053957ce93a8966b2197df407d91c2d9c59dc96`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:10:07 GMT
-	Parent Layer: `0ffc41dcdb30734cc8119a17fae5b480fd0557f7ef49b3ddeddab1e576101f3b`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:d1416d6abc5858ac2addb82d40e125e7452976c71f2c1739871ee902e555e4ad`
-	v2 Content-Length: 8.9 MB (8855367 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:15:13 GMT

#### `47297c3ce14f196ac1a2c8dd73c97f76acd3e8dac400b127cc094527a8ac15b2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:10:07 GMT
-	Parent Layer: `d2428219250d54fd8f0983fd1053957ce93a8966b2197df407d91c2d9c59dc96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7afa3cfe7b5b83fd4b001e15aaec8070de1f792a2c6c72c6e7c34b834fbcce37`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:10:08 GMT
-	Parent Layer: `47297c3ce14f196ac1a2c8dd73c97f76acd3e8dac400b127cc094527a8ac15b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0`

```console
$ docker pull library/tomcat@sha256:e9c2e6570a2818bb5c5ba76f33cb07bcc287b721900d391a2c2e342776dc2ea5
```

-	Total Virtual Size: 348.2 MB (348219645 bytes)
-	Total v2 Content-Length: 157.3 MB (157260260 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `141f200a609cc59568b33705dd4222c5f41a9bc17094e6c36e181f581254c156`

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

-	Created: Thu, 10 Sep 2015 12:09:59 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:8cc5b2bf7402af2a3f7ca7c698cf89b5a0c74c27632768338d8cf26b60acef3a`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:15:28 GMT

#### `78af5c1275296c92f03800d9e540fc83e4fef5c7616a226576f3250b1fb0f5e8`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 10 Sep 2015 12:09:59 GMT
-	Parent Layer: `141f200a609cc59568b33705dd4222c5f41a9bc17094e6c36e181f581254c156`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f6930c0831bb7d276405b6f77767a26ac982ed52a892e4c6f079c8b450b65c`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Thu, 10 Sep 2015 12:10:00 GMT
-	Parent Layer: `78af5c1275296c92f03800d9e540fc83e4fef5c7616a226576f3250b1fb0f5e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffc41dcdb30734cc8119a17fae5b480fd0557f7ef49b3ddeddab1e576101f3b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:10:00 GMT
-	Parent Layer: `00f6930c0831bb7d276405b6f77767a26ac982ed52a892e4c6f079c8b450b65c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2428219250d54fd8f0983fd1053957ce93a8966b2197df407d91c2d9c59dc96`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:10:07 GMT
-	Parent Layer: `0ffc41dcdb30734cc8119a17fae5b480fd0557f7ef49b3ddeddab1e576101f3b`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:d1416d6abc5858ac2addb82d40e125e7452976c71f2c1739871ee902e555e4ad`
-	v2 Content-Length: 8.9 MB (8855367 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:15:13 GMT

#### `47297c3ce14f196ac1a2c8dd73c97f76acd3e8dac400b127cc094527a8ac15b2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:10:07 GMT
-	Parent Layer: `d2428219250d54fd8f0983fd1053957ce93a8966b2197df407d91c2d9c59dc96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7afa3cfe7b5b83fd4b001e15aaec8070de1f792a2c6c72c6e7c34b834fbcce37`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:10:08 GMT
-	Parent Layer: `47297c3ce14f196ac1a2c8dd73c97f76acd3e8dac400b127cc094527a8ac15b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7`

```console
$ docker pull library/tomcat@sha256:b545868782d6cbae48a1d585cd3bc9ed1de44993c2c8261e495aa6ac67d45462
```

-	Total Virtual Size: 348.2 MB (348219645 bytes)
-	Total v2 Content-Length: 157.3 MB (157260260 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `141f200a609cc59568b33705dd4222c5f41a9bc17094e6c36e181f581254c156`

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

-	Created: Thu, 10 Sep 2015 12:09:59 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:8cc5b2bf7402af2a3f7ca7c698cf89b5a0c74c27632768338d8cf26b60acef3a`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:15:28 GMT

#### `78af5c1275296c92f03800d9e540fc83e4fef5c7616a226576f3250b1fb0f5e8`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 10 Sep 2015 12:09:59 GMT
-	Parent Layer: `141f200a609cc59568b33705dd4222c5f41a9bc17094e6c36e181f581254c156`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f6930c0831bb7d276405b6f77767a26ac982ed52a892e4c6f079c8b450b65c`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Thu, 10 Sep 2015 12:10:00 GMT
-	Parent Layer: `78af5c1275296c92f03800d9e540fc83e4fef5c7616a226576f3250b1fb0f5e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffc41dcdb30734cc8119a17fae5b480fd0557f7ef49b3ddeddab1e576101f3b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:10:00 GMT
-	Parent Layer: `00f6930c0831bb7d276405b6f77767a26ac982ed52a892e4c6f079c8b450b65c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2428219250d54fd8f0983fd1053957ce93a8966b2197df407d91c2d9c59dc96`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:10:07 GMT
-	Parent Layer: `0ffc41dcdb30734cc8119a17fae5b480fd0557f7ef49b3ddeddab1e576101f3b`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:d1416d6abc5858ac2addb82d40e125e7452976c71f2c1739871ee902e555e4ad`
-	v2 Content-Length: 8.9 MB (8855367 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:15:13 GMT

#### `47297c3ce14f196ac1a2c8dd73c97f76acd3e8dac400b127cc094527a8ac15b2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:10:07 GMT
-	Parent Layer: `d2428219250d54fd8f0983fd1053957ce93a8966b2197df407d91c2d9c59dc96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7afa3cfe7b5b83fd4b001e15aaec8070de1f792a2c6c72c6e7c34b834fbcce37`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:10:08 GMT
-	Parent Layer: `47297c3ce14f196ac1a2c8dd73c97f76acd3e8dac400b127cc094527a8ac15b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.64-jre8`

```console
$ docker pull library/tomcat@sha256:a87b9162d71c9b4854b2f2c6490024aa89d60554478e391c69a45980fdf6e27e
```

-	Total Virtual Size: 501.4 MB (501411869 bytes)
-	Total v2 Content-Length: 203.1 MB (203066653 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:08:01 GMT
-	Parent Layer: `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:329e300516e347e7a9380562d15fefd6419ab62de7fc3a090fc4c3e3d8af430e`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:10:08 GMT

#### `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:02 GMT
-	Parent Layer: `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6128e1bcab5bbd47b3e11df4e0a6378c387c4968cf191b4d99eeff94445ae2ea`

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

-	Created: Thu, 10 Sep 2015 12:13:30 GMT
-	Parent Layer: `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`
-	Docker Version: 1.7.1
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:c3d430bbe06a403f2381de15bf55d3cc0c8bfa92b43b82319177fcb19ee427d9`
-	v2 Content-Length: 102.9 KB (102854 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:20:00 GMT

#### `612d75c162262fae05500ddbfa88aae571d9977dc6fd51157982e0a9243a5e23`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 10 Sep 2015 12:13:31 GMT
-	Parent Layer: `6128e1bcab5bbd47b3e11df4e0a6378c387c4968cf191b4d99eeff94445ae2ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af970d27a646b3813cdf92a8de316225b2f76d4efec94cc049ec07c43de4dc7d`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Thu, 10 Sep 2015 12:13:31 GMT
-	Parent Layer: `612d75c162262fae05500ddbfa88aae571d9977dc6fd51157982e0a9243a5e23`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be7ee08992dde535399e11722db1463cd68e57d0a56823d41e8fad1efbe97af5`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:13:32 GMT
-	Parent Layer: `af970d27a646b3813cdf92a8de316225b2f76d4efec94cc049ec07c43de4dc7d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bd55a15369b69129e56e6b932345ffc55bb9adec7894a403a379dd4f7bebdaf`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:13:37 GMT
-	Parent Layer: `be7ee08992dde535399e11722db1463cd68e57d0a56823d41e8fad1efbe97af5`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:3506074f39ae285b44439d28f2669c1d846263d69a464796f35a47869ee2e00f`
-	v2 Content-Length: 8.9 MB (8855360 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:19:42 GMT

#### `576838c80dc9d0cf3b715f2ce36eae4f0b966e9a0800d96c29eb4a3aa825b8cd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:13:38 GMT
-	Parent Layer: `9bd55a15369b69129e56e6b932345ffc55bb9adec7894a403a379dd4f7bebdaf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed4be6d9a38bcacdeadf0fcfb55b07d811fda12e996ddc770f1568ec4857fd3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:13:38 GMT
-	Parent Layer: `576838c80dc9d0cf3b715f2ce36eae4f0b966e9a0800d96c29eb4a3aa825b8cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0-jre8`

```console
$ docker pull library/tomcat@sha256:19af883ebfd8769c7a8abf98e7ef40eb9c94e47b466759450861b9aa55006263
```

-	Total Virtual Size: 501.4 MB (501411869 bytes)
-	Total v2 Content-Length: 203.1 MB (203066653 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:08:01 GMT
-	Parent Layer: `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:329e300516e347e7a9380562d15fefd6419ab62de7fc3a090fc4c3e3d8af430e`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:10:08 GMT

#### `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:02 GMT
-	Parent Layer: `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6128e1bcab5bbd47b3e11df4e0a6378c387c4968cf191b4d99eeff94445ae2ea`

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

-	Created: Thu, 10 Sep 2015 12:13:30 GMT
-	Parent Layer: `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`
-	Docker Version: 1.7.1
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:c3d430bbe06a403f2381de15bf55d3cc0c8bfa92b43b82319177fcb19ee427d9`
-	v2 Content-Length: 102.9 KB (102854 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:20:00 GMT

#### `612d75c162262fae05500ddbfa88aae571d9977dc6fd51157982e0a9243a5e23`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 10 Sep 2015 12:13:31 GMT
-	Parent Layer: `6128e1bcab5bbd47b3e11df4e0a6378c387c4968cf191b4d99eeff94445ae2ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af970d27a646b3813cdf92a8de316225b2f76d4efec94cc049ec07c43de4dc7d`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Thu, 10 Sep 2015 12:13:31 GMT
-	Parent Layer: `612d75c162262fae05500ddbfa88aae571d9977dc6fd51157982e0a9243a5e23`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be7ee08992dde535399e11722db1463cd68e57d0a56823d41e8fad1efbe97af5`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:13:32 GMT
-	Parent Layer: `af970d27a646b3813cdf92a8de316225b2f76d4efec94cc049ec07c43de4dc7d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bd55a15369b69129e56e6b932345ffc55bb9adec7894a403a379dd4f7bebdaf`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:13:37 GMT
-	Parent Layer: `be7ee08992dde535399e11722db1463cd68e57d0a56823d41e8fad1efbe97af5`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:3506074f39ae285b44439d28f2669c1d846263d69a464796f35a47869ee2e00f`
-	v2 Content-Length: 8.9 MB (8855360 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:19:42 GMT

#### `576838c80dc9d0cf3b715f2ce36eae4f0b966e9a0800d96c29eb4a3aa825b8cd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:13:38 GMT
-	Parent Layer: `9bd55a15369b69129e56e6b932345ffc55bb9adec7894a403a379dd4f7bebdaf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed4be6d9a38bcacdeadf0fcfb55b07d811fda12e996ddc770f1568ec4857fd3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:13:38 GMT
-	Parent Layer: `576838c80dc9d0cf3b715f2ce36eae4f0b966e9a0800d96c29eb4a3aa825b8cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7-jre8`

```console
$ docker pull library/tomcat@sha256:5d94c6ada060e21a6d360de0b7f4ef50b05fa361eb72d242b2c78be91ba30ab9
```

-	Total Virtual Size: 501.4 MB (501411869 bytes)
-	Total v2 Content-Length: 203.1 MB (203066653 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:08:01 GMT
-	Parent Layer: `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:329e300516e347e7a9380562d15fefd6419ab62de7fc3a090fc4c3e3d8af430e`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:10:08 GMT

#### `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:02 GMT
-	Parent Layer: `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6128e1bcab5bbd47b3e11df4e0a6378c387c4968cf191b4d99eeff94445ae2ea`

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

-	Created: Thu, 10 Sep 2015 12:13:30 GMT
-	Parent Layer: `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`
-	Docker Version: 1.7.1
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:c3d430bbe06a403f2381de15bf55d3cc0c8bfa92b43b82319177fcb19ee427d9`
-	v2 Content-Length: 102.9 KB (102854 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:20:00 GMT

#### `612d75c162262fae05500ddbfa88aae571d9977dc6fd51157982e0a9243a5e23`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Thu, 10 Sep 2015 12:13:31 GMT
-	Parent Layer: `6128e1bcab5bbd47b3e11df4e0a6378c387c4968cf191b4d99eeff94445ae2ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af970d27a646b3813cdf92a8de316225b2f76d4efec94cc049ec07c43de4dc7d`

```dockerfile
ENV TOMCAT_VERSION=7.0.64
```

-	Created: Thu, 10 Sep 2015 12:13:31 GMT
-	Parent Layer: `612d75c162262fae05500ddbfa88aae571d9977dc6fd51157982e0a9243a5e23`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be7ee08992dde535399e11722db1463cd68e57d0a56823d41e8fad1efbe97af5`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.64/bin/apache-tomcat-7.0.64.tar.gz
```

-	Created: Thu, 10 Sep 2015 12:13:32 GMT
-	Parent Layer: `af970d27a646b3813cdf92a8de316225b2f76d4efec94cc049ec07c43de4dc7d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bd55a15369b69129e56e6b932345ffc55bb9adec7894a403a379dd4f7bebdaf`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 10 Sep 2015 12:13:37 GMT
-	Parent Layer: `be7ee08992dde535399e11722db1463cd68e57d0a56823d41e8fad1efbe97af5`
-	Docker Version: 1.7.1
-	Virtual Size: 13.4 MB (13384525 bytes)
-	v2 Blob: `sha256:3506074f39ae285b44439d28f2669c1d846263d69a464796f35a47869ee2e00f`
-	v2 Content-Length: 8.9 MB (8855360 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:19:42 GMT

#### `576838c80dc9d0cf3b715f2ce36eae4f0b966e9a0800d96c29eb4a3aa825b8cd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 12:13:38 GMT
-	Parent Layer: `9bd55a15369b69129e56e6b932345ffc55bb9adec7894a403a379dd4f7bebdaf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ed4be6d9a38bcacdeadf0fcfb55b07d811fda12e996ddc770f1568ec4857fd3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 10 Sep 2015 12:13:38 GMT
-	Parent Layer: `576838c80dc9d0cf3b715f2ce36eae4f0b966e9a0800d96c29eb4a3aa825b8cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.27-jre7`

```console
$ docker pull library/tomcat@sha256:b45c7d542adb43f07e9a3b7310f935c5436bac4152e25fce49bd622dad4ca3ec
```

-	Total Virtual Size: 347.7 MB (347734123 bytes)
-	Total v2 Content-Length: 157.5 MB (157526833 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`

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

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:f2a48491829867c4c059cec5368c04c3e9a0f3b170f04f40bf813aab7d594937`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:23:06 GMT

#### `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`

```dockerfile
ENV TOMCAT_VERSION=8.0.27
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.27/bin/apache-tomcat-8.0.27.tar.gz
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:30:57 GMT
-	Parent Layer: `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12904599 bytes)
-	v2 Blob: `sha256:b91995efc59b2c71a11d9010fa04004c020f95b7f58368a270ca51300456321f`
-	v2 Content-Length: 9.1 MB (9127265 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:31:21 GMT

#### `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58bae427662fe37ed0898de0b936bd778774705203207fa27eb4606563725942`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0-jre7`

```console
$ docker pull library/tomcat@sha256:a27848b57a8a9b819803b027acac4666c56648d0366791e49b2b3f93e7fbd99c
```

-	Total Virtual Size: 347.7 MB (347734123 bytes)
-	Total v2 Content-Length: 157.5 MB (157526833 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`

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

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:f2a48491829867c4c059cec5368c04c3e9a0f3b170f04f40bf813aab7d594937`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:23:06 GMT

#### `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`

```dockerfile
ENV TOMCAT_VERSION=8.0.27
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.27/bin/apache-tomcat-8.0.27.tar.gz
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:30:57 GMT
-	Parent Layer: `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12904599 bytes)
-	v2 Blob: `sha256:b91995efc59b2c71a11d9010fa04004c020f95b7f58368a270ca51300456321f`
-	v2 Content-Length: 9.1 MB (9127265 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:31:21 GMT

#### `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58bae427662fe37ed0898de0b936bd778774705203207fa27eb4606563725942`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8-jre7`

```console
$ docker pull library/tomcat@sha256:e30ce3f57fab86b39b7eaf19e77de5bca95d87cd986bcba25fd72fcf8a5121a3
```

-	Total Virtual Size: 347.7 MB (347734123 bytes)
-	Total v2 Content-Length: 157.5 MB (157526833 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`

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

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:f2a48491829867c4c059cec5368c04c3e9a0f3b170f04f40bf813aab7d594937`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:23:06 GMT

#### `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`

```dockerfile
ENV TOMCAT_VERSION=8.0.27
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.27/bin/apache-tomcat-8.0.27.tar.gz
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:30:57 GMT
-	Parent Layer: `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12904599 bytes)
-	v2 Blob: `sha256:b91995efc59b2c71a11d9010fa04004c020f95b7f58368a270ca51300456321f`
-	v2 Content-Length: 9.1 MB (9127265 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:31:21 GMT

#### `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58bae427662fe37ed0898de0b936bd778774705203207fa27eb4606563725942`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:jre7`

```console
$ docker pull library/tomcat@sha256:7a4c6d22356364c58451ba5612bf1309e1a1c5ee2a864d89f1f00fca1bacc8a9
```

-	Total Virtual Size: 347.7 MB (347734123 bytes)
-	Total v2 Content-Length: 157.5 MB (157526833 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`

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

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:f2a48491829867c4c059cec5368c04c3e9a0f3b170f04f40bf813aab7d594937`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:23:06 GMT

#### `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`

```dockerfile
ENV TOMCAT_VERSION=8.0.27
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.27/bin/apache-tomcat-8.0.27.tar.gz
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:30:57 GMT
-	Parent Layer: `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12904599 bytes)
-	v2 Blob: `sha256:b91995efc59b2c71a11d9010fa04004c020f95b7f58368a270ca51300456321f`
-	v2 Content-Length: 9.1 MB (9127265 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:31:21 GMT

#### `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58bae427662fe37ed0898de0b936bd778774705203207fa27eb4606563725942`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.27`

```console
$ docker pull library/tomcat@sha256:d63cab522cc1150c42cc524e61de693ad1b8aa91fd840111a181590da0e3bad3
```

-	Total Virtual Size: 347.7 MB (347734123 bytes)
-	Total v2 Content-Length: 157.5 MB (157526833 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`

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

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:f2a48491829867c4c059cec5368c04c3e9a0f3b170f04f40bf813aab7d594937`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:23:06 GMT

#### `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`

```dockerfile
ENV TOMCAT_VERSION=8.0.27
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.27/bin/apache-tomcat-8.0.27.tar.gz
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:30:57 GMT
-	Parent Layer: `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12904599 bytes)
-	v2 Blob: `sha256:b91995efc59b2c71a11d9010fa04004c020f95b7f58368a270ca51300456321f`
-	v2 Content-Length: 9.1 MB (9127265 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:31:21 GMT

#### `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58bae427662fe37ed0898de0b936bd778774705203207fa27eb4606563725942`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0`

```console
$ docker pull library/tomcat@sha256:4dfdc6c892376a491d905b62bca91ba13ca9cae96fbd613f55fa8dc0de89f997
```

-	Total Virtual Size: 347.7 MB (347734123 bytes)
-	Total v2 Content-Length: 157.5 MB (157526833 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`

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

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:f2a48491829867c4c059cec5368c04c3e9a0f3b170f04f40bf813aab7d594937`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:23:06 GMT

#### `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`

```dockerfile
ENV TOMCAT_VERSION=8.0.27
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.27/bin/apache-tomcat-8.0.27.tar.gz
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:30:57 GMT
-	Parent Layer: `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12904599 bytes)
-	v2 Blob: `sha256:b91995efc59b2c71a11d9010fa04004c020f95b7f58368a270ca51300456321f`
-	v2 Content-Length: 9.1 MB (9127265 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:31:21 GMT

#### `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58bae427662fe37ed0898de0b936bd778774705203207fa27eb4606563725942`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8`

```console
$ docker pull library/tomcat@sha256:4279d95d9c92ea0574d42974297b7df6f8b8314e40703c961323bc9cae3f21a9
```

-	Total Virtual Size: 347.7 MB (347734123 bytes)
-	Total v2 Content-Length: 157.5 MB (157526833 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`

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

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:f2a48491829867c4c059cec5368c04c3e9a0f3b170f04f40bf813aab7d594937`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:23:06 GMT

#### `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`

```dockerfile
ENV TOMCAT_VERSION=8.0.27
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.27/bin/apache-tomcat-8.0.27.tar.gz
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:30:57 GMT
-	Parent Layer: `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12904599 bytes)
-	v2 Blob: `sha256:b91995efc59b2c71a11d9010fa04004c020f95b7f58368a270ca51300456321f`
-	v2 Content-Length: 9.1 MB (9127265 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:31:21 GMT

#### `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58bae427662fe37ed0898de0b936bd778774705203207fa27eb4606563725942`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:latest`

```console
$ docker pull library/tomcat@sha256:613255efa0ceafee0adb5419750e10037dca1b120252d11e68954d4c246e7fd7
```

-	Total Virtual Size: 347.7 MB (347734123 bytes)
-	Total v2 Content-Length: 157.5 MB (157526833 bytes)

### Layers (19)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:04:39 GMT
-	Parent Layer: `6e7a2279985d1383d3c967381581393b478b68cd0a2853b8b9680c0e8fcf3429`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `21c22bddbd607ca264e83131c76c86bc2b153c697df7f71ca40c0158230f49fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fc5edfc1426b42808899e019a33c2d80ecdf19d00b4c60a5834f4f08e61b07e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:02:01 GMT

#### `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:04:41 GMT
-	Parent Layer: `5d6dc56636f214258fd9eff5ebf8495a1a071aa2d8a04148d8e490b606cf012a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`

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

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `64b19662bd1238060f3aa5f8d2021722f80726015756edd1bd51c93b16b2fb43`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:f2a48491829867c4c059cec5368c04c3e9a0f3b170f04f40bf813aab7d594937`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:23:06 GMT

#### `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 10 Sep 2015 12:15:21 GMT
-	Parent Layer: `1463ea8909d8e1eb97ad2a3e8940d647b2be84e7e4a26c5a04ecda35a0a6c924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`

```dockerfile
ENV TOMCAT_VERSION=8.0.27
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `51a4b27f3bce0d75eae62be0fdcc4b0324a78eb330ebd6a30ef86c8f35b216c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.27/bin/apache-tomcat-8.0.27.tar.gz
```

-	Created: Fri, 02 Oct 2015 21:30:52 GMT
-	Parent Layer: `93e5e6c3cce711fac517a6a790ce216388a4861351f73b3dc5e5d0b4f91a6745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:30:57 GMT
-	Parent Layer: `2f92ebb0016ecca78ce9f21ad21d70f639d13b41e58d07a309fddb9d8ccdf7b7`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12904599 bytes)
-	v2 Blob: `sha256:b91995efc59b2c71a11d9010fa04004c020f95b7f58368a270ca51300456321f`
-	v2 Content-Length: 9.1 MB (9127265 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:31:21 GMT

#### `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `af2a60b08f57e063bb53ffeb6e685ee349ae1cf698d9c39da0e2b1d9a45679d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58bae427662fe37ed0898de0b936bd778774705203207fa27eb4606563725942`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:30:58 GMT
-	Parent Layer: `233ad64ea253c3637b195df48ded8558b54d105a95ad055a1dad26c6641a5e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.27-jre8`

```console
$ docker pull library/tomcat@sha256:cc83b4e9e32d778b1ca9d81a97407ebfbda4f33bc79f6e3f9ea0e1be72529da3
```

-	Total Virtual Size: 500.9 MB (500926347 bytes)
-	Total v2 Content-Length: 203.3 MB (203333207 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:08:01 GMT
-	Parent Layer: `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:329e300516e347e7a9380562d15fefd6419ab62de7fc3a090fc4c3e3d8af430e`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:10:08 GMT

#### `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:02 GMT
-	Parent Layer: `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce962d7d7c7796b0a34470b2ce1da5131eae088d12e850544fd38cff0ed0af1f`

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

-	Created: Thu, 10 Sep 2015 12:20:04 GMT
-	Parent Layer: `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:b9daac914fd2a726e5fafeb308ab400c457bc22aae74e7040b42871cbf1765e8`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:27:39 GMT

#### `98824fa79c32582e46c03bd4374eb42318d2d0c299a1c97145244f1b9c84abcb`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 10 Sep 2015 12:20:05 GMT
-	Parent Layer: `ce962d7d7c7796b0a34470b2ce1da5131eae088d12e850544fd38cff0ed0af1f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47a509e540c71c2db4ea15bd9f8190d2f67e6f0c8b504b5e402273eff2265ab9`

```dockerfile
ENV TOMCAT_VERSION=8.0.27
```

-	Created: Fri, 02 Oct 2015 21:34:08 GMT
-	Parent Layer: `98824fa79c32582e46c03bd4374eb42318d2d0c299a1c97145244f1b9c84abcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfa4f42adeb9e0962312f7c063aae1a6ca1df05da5f0bb2fc388a80ed4f95703`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.27/bin/apache-tomcat-8.0.27.tar.gz
```

-	Created: Fri, 02 Oct 2015 21:34:09 GMT
-	Parent Layer: `47a509e540c71c2db4ea15bd9f8190d2f67e6f0c8b504b5e402273eff2265ab9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c737d599a459ad69692e57117620ff5edceb3d5a48a271c9cf30170eafb8908`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:34:14 GMT
-	Parent Layer: `dfa4f42adeb9e0962312f7c063aae1a6ca1df05da5f0bb2fc388a80ed4f95703`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12904599 bytes)
-	v2 Blob: `sha256:430c8ff6715346090be7e9ef004096e393e4c0690c01dfd5de721071dbce385a`
-	v2 Content-Length: 9.1 MB (9127234 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:34:22 GMT

#### `720d567feed4f83f990c3f3af2c97b3303ba3c20bd6fc822a16725cd85fb8fcb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:34:15 GMT
-	Parent Layer: `0c737d599a459ad69692e57117620ff5edceb3d5a48a271c9cf30170eafb8908`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `345f53856bcfbe2903628c448401dd522cabf7fe32c28bf9846f7b104b44a1d5`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:34:15 GMT
-	Parent Layer: `720d567feed4f83f990c3f3af2c97b3303ba3c20bd6fc822a16725cd85fb8fcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0-jre8`

```console
$ docker pull library/tomcat@sha256:77117d571db76ed9e7cc0b1daa949a4e1f152af85f516c1e0e943f497d847036
```

-	Total Virtual Size: 500.9 MB (500926347 bytes)
-	Total v2 Content-Length: 203.3 MB (203333207 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:08:01 GMT
-	Parent Layer: `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:329e300516e347e7a9380562d15fefd6419ab62de7fc3a090fc4c3e3d8af430e`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:10:08 GMT

#### `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:02 GMT
-	Parent Layer: `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce962d7d7c7796b0a34470b2ce1da5131eae088d12e850544fd38cff0ed0af1f`

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

-	Created: Thu, 10 Sep 2015 12:20:04 GMT
-	Parent Layer: `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:b9daac914fd2a726e5fafeb308ab400c457bc22aae74e7040b42871cbf1765e8`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:27:39 GMT

#### `98824fa79c32582e46c03bd4374eb42318d2d0c299a1c97145244f1b9c84abcb`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 10 Sep 2015 12:20:05 GMT
-	Parent Layer: `ce962d7d7c7796b0a34470b2ce1da5131eae088d12e850544fd38cff0ed0af1f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47a509e540c71c2db4ea15bd9f8190d2f67e6f0c8b504b5e402273eff2265ab9`

```dockerfile
ENV TOMCAT_VERSION=8.0.27
```

-	Created: Fri, 02 Oct 2015 21:34:08 GMT
-	Parent Layer: `98824fa79c32582e46c03bd4374eb42318d2d0c299a1c97145244f1b9c84abcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfa4f42adeb9e0962312f7c063aae1a6ca1df05da5f0bb2fc388a80ed4f95703`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.27/bin/apache-tomcat-8.0.27.tar.gz
```

-	Created: Fri, 02 Oct 2015 21:34:09 GMT
-	Parent Layer: `47a509e540c71c2db4ea15bd9f8190d2f67e6f0c8b504b5e402273eff2265ab9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c737d599a459ad69692e57117620ff5edceb3d5a48a271c9cf30170eafb8908`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:34:14 GMT
-	Parent Layer: `dfa4f42adeb9e0962312f7c063aae1a6ca1df05da5f0bb2fc388a80ed4f95703`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12904599 bytes)
-	v2 Blob: `sha256:430c8ff6715346090be7e9ef004096e393e4c0690c01dfd5de721071dbce385a`
-	v2 Content-Length: 9.1 MB (9127234 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:34:22 GMT

#### `720d567feed4f83f990c3f3af2c97b3303ba3c20bd6fc822a16725cd85fb8fcb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:34:15 GMT
-	Parent Layer: `0c737d599a459ad69692e57117620ff5edceb3d5a48a271c9cf30170eafb8908`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `345f53856bcfbe2903628c448401dd522cabf7fe32c28bf9846f7b104b44a1d5`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:34:15 GMT
-	Parent Layer: `720d567feed4f83f990c3f3af2c97b3303ba3c20bd6fc822a16725cd85fb8fcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8-jre8`

```console
$ docker pull library/tomcat@sha256:0b33b6518ab7e62f6ecc1ba42fc6b174ff25fef6f7a3a0a6fe8785fc3381b7e6
```

-	Total Virtual Size: 500.9 MB (500926347 bytes)
-	Total v2 Content-Length: 203.3 MB (203333207 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:08:01 GMT
-	Parent Layer: `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:329e300516e347e7a9380562d15fefd6419ab62de7fc3a090fc4c3e3d8af430e`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:10:08 GMT

#### `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:02 GMT
-	Parent Layer: `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce962d7d7c7796b0a34470b2ce1da5131eae088d12e850544fd38cff0ed0af1f`

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

-	Created: Thu, 10 Sep 2015 12:20:04 GMT
-	Parent Layer: `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:b9daac914fd2a726e5fafeb308ab400c457bc22aae74e7040b42871cbf1765e8`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:27:39 GMT

#### `98824fa79c32582e46c03bd4374eb42318d2d0c299a1c97145244f1b9c84abcb`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 10 Sep 2015 12:20:05 GMT
-	Parent Layer: `ce962d7d7c7796b0a34470b2ce1da5131eae088d12e850544fd38cff0ed0af1f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47a509e540c71c2db4ea15bd9f8190d2f67e6f0c8b504b5e402273eff2265ab9`

```dockerfile
ENV TOMCAT_VERSION=8.0.27
```

-	Created: Fri, 02 Oct 2015 21:34:08 GMT
-	Parent Layer: `98824fa79c32582e46c03bd4374eb42318d2d0c299a1c97145244f1b9c84abcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfa4f42adeb9e0962312f7c063aae1a6ca1df05da5f0bb2fc388a80ed4f95703`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.27/bin/apache-tomcat-8.0.27.tar.gz
```

-	Created: Fri, 02 Oct 2015 21:34:09 GMT
-	Parent Layer: `47a509e540c71c2db4ea15bd9f8190d2f67e6f0c8b504b5e402273eff2265ab9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c737d599a459ad69692e57117620ff5edceb3d5a48a271c9cf30170eafb8908`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:34:14 GMT
-	Parent Layer: `dfa4f42adeb9e0962312f7c063aae1a6ca1df05da5f0bb2fc388a80ed4f95703`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12904599 bytes)
-	v2 Blob: `sha256:430c8ff6715346090be7e9ef004096e393e4c0690c01dfd5de721071dbce385a`
-	v2 Content-Length: 9.1 MB (9127234 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:34:22 GMT

#### `720d567feed4f83f990c3f3af2c97b3303ba3c20bd6fc822a16725cd85fb8fcb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:34:15 GMT
-	Parent Layer: `0c737d599a459ad69692e57117620ff5edceb3d5a48a271c9cf30170eafb8908`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `345f53856bcfbe2903628c448401dd522cabf7fe32c28bf9846f7b104b44a1d5`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:34:15 GMT
-	Parent Layer: `720d567feed4f83f990c3f3af2c97b3303ba3c20bd6fc822a16725cd85fb8fcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:jre8`

```console
$ docker pull library/tomcat@sha256:be5994f358070bdf30feabcf38a6025780831f90a2943b8a2592e2fc2501af61
```

-	Total Virtual Size: 500.9 MB (500926347 bytes)
-	Total v2 Content-Length: 203.3 MB (203333207 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:08:00 GMT
-	Parent Layer: `efd05ae136c45edfd2c27d33dc22da0766718eab45a051435c76230cfbe15969`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Thu, 10 Sep 2015 12:08:01 GMT
-	Parent Layer: `796cff086e5563ab7f957c9a673752efb11b2e395de338d9114a835f95dbdf9d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:329e300516e347e7a9380562d15fefd6419ab62de7fc3a090fc4c3e3d8af430e`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:10:08 GMT

#### `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Thu, 10 Sep 2015 12:08:02 GMT
-	Parent Layer: `7fc2184de1b5c7de8553ccb9e1c8f96aa4c7ac16cfc430a9a19cc7642ab4c9d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce962d7d7c7796b0a34470b2ce1da5131eae088d12e850544fd38cff0ed0af1f`

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

-	Created: Thu, 10 Sep 2015 12:20:04 GMT
-	Parent Layer: `bf17e3dc6b39af613689e9df2acd967a4039c62ef51fecf918c9a3da2e37977f`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:b9daac914fd2a726e5fafeb308ab400c457bc22aae74e7040b42871cbf1765e8`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:27:39 GMT

#### `98824fa79c32582e46c03bd4374eb42318d2d0c299a1c97145244f1b9c84abcb`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Thu, 10 Sep 2015 12:20:05 GMT
-	Parent Layer: `ce962d7d7c7796b0a34470b2ce1da5131eae088d12e850544fd38cff0ed0af1f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47a509e540c71c2db4ea15bd9f8190d2f67e6f0c8b504b5e402273eff2265ab9`

```dockerfile
ENV TOMCAT_VERSION=8.0.27
```

-	Created: Fri, 02 Oct 2015 21:34:08 GMT
-	Parent Layer: `98824fa79c32582e46c03bd4374eb42318d2d0c299a1c97145244f1b9c84abcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfa4f42adeb9e0962312f7c063aae1a6ca1df05da5f0bb2fc388a80ed4f95703`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.27/bin/apache-tomcat-8.0.27.tar.gz
```

-	Created: Fri, 02 Oct 2015 21:34:09 GMT
-	Parent Layer: `47a509e540c71c2db4ea15bd9f8190d2f67e6f0c8b504b5e402273eff2265ab9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c737d599a459ad69692e57117620ff5edceb3d5a48a271c9cf30170eafb8908`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:34:14 GMT
-	Parent Layer: `dfa4f42adeb9e0962312f7c063aae1a6ca1df05da5f0bb2fc388a80ed4f95703`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12904599 bytes)
-	v2 Blob: `sha256:430c8ff6715346090be7e9ef004096e393e4c0690c01dfd5de721071dbce385a`
-	v2 Content-Length: 9.1 MB (9127234 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:34:22 GMT

#### `720d567feed4f83f990c3f3af2c97b3303ba3c20bd6fc822a16725cd85fb8fcb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:34:15 GMT
-	Parent Layer: `0c737d599a459ad69692e57117620ff5edceb3d5a48a271c9cf30170eafb8908`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `345f53856bcfbe2903628c448401dd522cabf7fe32c28bf9846f7b104b44a1d5`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:34:15 GMT
-	Parent Layer: `720d567feed4f83f990c3f3af2c97b3303ba3c20bd6fc822a16725cd85fb8fcb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
