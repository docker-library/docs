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
-	[`tomcat:7.0.65-jre7`](#tomcat7065-jre7)
-	[`tomcat:7.0-jre7`](#tomcat70-jre7)
-	[`tomcat:7-jre7`](#tomcat7-jre7)
-	[`tomcat:7.0.65`](#tomcat7065)
-	[`tomcat:7.0`](#tomcat70)
-	[`tomcat:7`](#tomcat7)
-	[`tomcat:7.0.65-jre8`](#tomcat7065-jre8)
-	[`tomcat:7.0-jre8`](#tomcat70-jre8)
-	[`tomcat:7-jre8`](#tomcat7-jre8)
-	[`tomcat:8.0.28-jre7`](#tomcat8028-jre7)
-	[`tomcat:8.0-jre7`](#tomcat80-jre7)
-	[`tomcat:8-jre7`](#tomcat8-jre7)
-	[`tomcat:jre7`](#tomcatjre7)
-	[`tomcat:8.0.28`](#tomcat8028)
-	[`tomcat:8.0`](#tomcat80)
-	[`tomcat:8`](#tomcat8)
-	[`tomcat:latest`](#tomcatlatest)
-	[`tomcat:8.0.28-jre8`](#tomcat8028-jre8)
-	[`tomcat:8.0-jre8`](#tomcat80-jre8)
-	[`tomcat:8-jre8`](#tomcat8-jre8)
-	[`tomcat:jre8`](#tomcatjre8)

## `tomcat:6.0.44-jre7`

```console
$ docker pull library/tomcat@sha256:87c5ef82acabb43a95ae37c99d798fbf53c6bc4c7ce2c8883dd3edf880d4eeac
```

-	Total Virtual Size: 345.7 MB (345733152 bytes)
-	Total v2 Content-Length: 155.6 MB (155596424 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9aab68649d5657006d6b35675c6ba8072f7dc66e9ddba1e6ef38646df1fc2a6a`

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

-	Created: Wed, 14 Oct 2015 13:21:30 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 322.5 KB (322480 bytes)
-	v2 Blob: `sha256:cab689ab7b2a4904f209244190d06b7c6a312cc1344530ab2ae0d72f00ec1b56`
-	v2 Content-Length: 229.2 KB (229219 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:09 GMT

#### `5b7a0d947b4d91451e313419a033f4a83f4becad55da7a4e373215f71d4360cc`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 14 Oct 2015 13:21:30 GMT
-	Parent Layer: `9aab68649d5657006d6b35675c6ba8072f7dc66e9ddba1e6ef38646df1fc2a6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e01b09f993f3c2592d9b5c97433c3e00db1d17ac59c53c5add5e224f1cb80567`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 14 Oct 2015 13:21:31 GMT
-	Parent Layer: `5b7a0d947b4d91451e313419a033f4a83f4becad55da7a4e373215f71d4360cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec7259389008040a3588c456abf3f06030aea66bcdc36232df59ac26e781bbf7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 14 Oct 2015 13:21:31 GMT
-	Parent Layer: `e01b09f993f3c2592d9b5c97433c3e00db1d17ac59c53c5add5e224f1cb80567`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1c1f24ad91b1d67c4b3b6534b0d83314063c78acd1ac89520492e1e8200026f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:21:50 GMT
-	Parent Layer: `ec7259389008040a3588c456abf3f06030aea66bcdc36232df59ac26e781bbf7`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:0eaa3a7fce808b79d1a04e8095be4746c5c04e99a6a080288d0ff56970456404`
-	v2 Content-Length: 7.1 MB (7063781 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:11:54 GMT

#### `7911b45a9ad5e05ec0f4f3a63937e059308a845c0145016e4510f62c67f9bb42`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:21:51 GMT
-	Parent Layer: `c1c1f24ad91b1d67c4b3b6534b0d83314063c78acd1ac89520492e1e8200026f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `941c34e2d54d5701cf819844fe804e2c5b5649d1d9fa6deb1ad088950751ad8d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:21:51 GMT
-	Parent Layer: `7911b45a9ad5e05ec0f4f3a63937e059308a845c0145016e4510f62c67f9bb42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0-jre7`

```console
$ docker pull library/tomcat@sha256:42d1de0f340181ca587dd0830ab76d43769410dcb1adcd0f94e34241cfe0db08
```

-	Total Virtual Size: 345.7 MB (345733152 bytes)
-	Total v2 Content-Length: 155.6 MB (155596424 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9aab68649d5657006d6b35675c6ba8072f7dc66e9ddba1e6ef38646df1fc2a6a`

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

-	Created: Wed, 14 Oct 2015 13:21:30 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 322.5 KB (322480 bytes)
-	v2 Blob: `sha256:cab689ab7b2a4904f209244190d06b7c6a312cc1344530ab2ae0d72f00ec1b56`
-	v2 Content-Length: 229.2 KB (229219 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:09 GMT

#### `5b7a0d947b4d91451e313419a033f4a83f4becad55da7a4e373215f71d4360cc`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 14 Oct 2015 13:21:30 GMT
-	Parent Layer: `9aab68649d5657006d6b35675c6ba8072f7dc66e9ddba1e6ef38646df1fc2a6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e01b09f993f3c2592d9b5c97433c3e00db1d17ac59c53c5add5e224f1cb80567`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 14 Oct 2015 13:21:31 GMT
-	Parent Layer: `5b7a0d947b4d91451e313419a033f4a83f4becad55da7a4e373215f71d4360cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec7259389008040a3588c456abf3f06030aea66bcdc36232df59ac26e781bbf7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 14 Oct 2015 13:21:31 GMT
-	Parent Layer: `e01b09f993f3c2592d9b5c97433c3e00db1d17ac59c53c5add5e224f1cb80567`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1c1f24ad91b1d67c4b3b6534b0d83314063c78acd1ac89520492e1e8200026f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:21:50 GMT
-	Parent Layer: `ec7259389008040a3588c456abf3f06030aea66bcdc36232df59ac26e781bbf7`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:0eaa3a7fce808b79d1a04e8095be4746c5c04e99a6a080288d0ff56970456404`
-	v2 Content-Length: 7.1 MB (7063781 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:11:54 GMT

#### `7911b45a9ad5e05ec0f4f3a63937e059308a845c0145016e4510f62c67f9bb42`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:21:51 GMT
-	Parent Layer: `c1c1f24ad91b1d67c4b3b6534b0d83314063c78acd1ac89520492e1e8200026f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `941c34e2d54d5701cf819844fe804e2c5b5649d1d9fa6deb1ad088950751ad8d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:21:51 GMT
-	Parent Layer: `7911b45a9ad5e05ec0f4f3a63937e059308a845c0145016e4510f62c67f9bb42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6-jre7`

```console
$ docker pull library/tomcat@sha256:f367c8cf42a30f950448c355c6c09164baace337b9883c045724de734673c034
```

-	Total Virtual Size: 345.7 MB (345733152 bytes)
-	Total v2 Content-Length: 155.6 MB (155596424 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9aab68649d5657006d6b35675c6ba8072f7dc66e9ddba1e6ef38646df1fc2a6a`

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

-	Created: Wed, 14 Oct 2015 13:21:30 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 322.5 KB (322480 bytes)
-	v2 Blob: `sha256:cab689ab7b2a4904f209244190d06b7c6a312cc1344530ab2ae0d72f00ec1b56`
-	v2 Content-Length: 229.2 KB (229219 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:09 GMT

#### `5b7a0d947b4d91451e313419a033f4a83f4becad55da7a4e373215f71d4360cc`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 14 Oct 2015 13:21:30 GMT
-	Parent Layer: `9aab68649d5657006d6b35675c6ba8072f7dc66e9ddba1e6ef38646df1fc2a6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e01b09f993f3c2592d9b5c97433c3e00db1d17ac59c53c5add5e224f1cb80567`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 14 Oct 2015 13:21:31 GMT
-	Parent Layer: `5b7a0d947b4d91451e313419a033f4a83f4becad55da7a4e373215f71d4360cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec7259389008040a3588c456abf3f06030aea66bcdc36232df59ac26e781bbf7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 14 Oct 2015 13:21:31 GMT
-	Parent Layer: `e01b09f993f3c2592d9b5c97433c3e00db1d17ac59c53c5add5e224f1cb80567`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1c1f24ad91b1d67c4b3b6534b0d83314063c78acd1ac89520492e1e8200026f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:21:50 GMT
-	Parent Layer: `ec7259389008040a3588c456abf3f06030aea66bcdc36232df59ac26e781bbf7`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:0eaa3a7fce808b79d1a04e8095be4746c5c04e99a6a080288d0ff56970456404`
-	v2 Content-Length: 7.1 MB (7063781 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:11:54 GMT

#### `7911b45a9ad5e05ec0f4f3a63937e059308a845c0145016e4510f62c67f9bb42`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:21:51 GMT
-	Parent Layer: `c1c1f24ad91b1d67c4b3b6534b0d83314063c78acd1ac89520492e1e8200026f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `941c34e2d54d5701cf819844fe804e2c5b5649d1d9fa6deb1ad088950751ad8d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:21:51 GMT
-	Parent Layer: `7911b45a9ad5e05ec0f4f3a63937e059308a845c0145016e4510f62c67f9bb42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0.44`

```console
$ docker pull library/tomcat@sha256:20faf6d7f82d44e9e13a22920c8956c9178916aa17afdd9de8122114aa3332b6
```

-	Total Virtual Size: 345.7 MB (345733152 bytes)
-	Total v2 Content-Length: 155.6 MB (155596424 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9aab68649d5657006d6b35675c6ba8072f7dc66e9ddba1e6ef38646df1fc2a6a`

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

-	Created: Wed, 14 Oct 2015 13:21:30 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 322.5 KB (322480 bytes)
-	v2 Blob: `sha256:cab689ab7b2a4904f209244190d06b7c6a312cc1344530ab2ae0d72f00ec1b56`
-	v2 Content-Length: 229.2 KB (229219 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:09 GMT

#### `5b7a0d947b4d91451e313419a033f4a83f4becad55da7a4e373215f71d4360cc`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 14 Oct 2015 13:21:30 GMT
-	Parent Layer: `9aab68649d5657006d6b35675c6ba8072f7dc66e9ddba1e6ef38646df1fc2a6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e01b09f993f3c2592d9b5c97433c3e00db1d17ac59c53c5add5e224f1cb80567`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 14 Oct 2015 13:21:31 GMT
-	Parent Layer: `5b7a0d947b4d91451e313419a033f4a83f4becad55da7a4e373215f71d4360cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec7259389008040a3588c456abf3f06030aea66bcdc36232df59ac26e781bbf7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 14 Oct 2015 13:21:31 GMT
-	Parent Layer: `e01b09f993f3c2592d9b5c97433c3e00db1d17ac59c53c5add5e224f1cb80567`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1c1f24ad91b1d67c4b3b6534b0d83314063c78acd1ac89520492e1e8200026f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:21:50 GMT
-	Parent Layer: `ec7259389008040a3588c456abf3f06030aea66bcdc36232df59ac26e781bbf7`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:0eaa3a7fce808b79d1a04e8095be4746c5c04e99a6a080288d0ff56970456404`
-	v2 Content-Length: 7.1 MB (7063781 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:11:54 GMT

#### `7911b45a9ad5e05ec0f4f3a63937e059308a845c0145016e4510f62c67f9bb42`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:21:51 GMT
-	Parent Layer: `c1c1f24ad91b1d67c4b3b6534b0d83314063c78acd1ac89520492e1e8200026f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `941c34e2d54d5701cf819844fe804e2c5b5649d1d9fa6deb1ad088950751ad8d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:21:51 GMT
-	Parent Layer: `7911b45a9ad5e05ec0f4f3a63937e059308a845c0145016e4510f62c67f9bb42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0`

```console
$ docker pull library/tomcat@sha256:8219317343dc6552b23a668496ee99eb73dc2e78170f186c2d1a813821a9dc5b
```

-	Total Virtual Size: 345.7 MB (345733152 bytes)
-	Total v2 Content-Length: 155.6 MB (155596424 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9aab68649d5657006d6b35675c6ba8072f7dc66e9ddba1e6ef38646df1fc2a6a`

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

-	Created: Wed, 14 Oct 2015 13:21:30 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 322.5 KB (322480 bytes)
-	v2 Blob: `sha256:cab689ab7b2a4904f209244190d06b7c6a312cc1344530ab2ae0d72f00ec1b56`
-	v2 Content-Length: 229.2 KB (229219 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:09 GMT

#### `5b7a0d947b4d91451e313419a033f4a83f4becad55da7a4e373215f71d4360cc`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 14 Oct 2015 13:21:30 GMT
-	Parent Layer: `9aab68649d5657006d6b35675c6ba8072f7dc66e9ddba1e6ef38646df1fc2a6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e01b09f993f3c2592d9b5c97433c3e00db1d17ac59c53c5add5e224f1cb80567`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 14 Oct 2015 13:21:31 GMT
-	Parent Layer: `5b7a0d947b4d91451e313419a033f4a83f4becad55da7a4e373215f71d4360cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec7259389008040a3588c456abf3f06030aea66bcdc36232df59ac26e781bbf7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 14 Oct 2015 13:21:31 GMT
-	Parent Layer: `e01b09f993f3c2592d9b5c97433c3e00db1d17ac59c53c5add5e224f1cb80567`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1c1f24ad91b1d67c4b3b6534b0d83314063c78acd1ac89520492e1e8200026f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:21:50 GMT
-	Parent Layer: `ec7259389008040a3588c456abf3f06030aea66bcdc36232df59ac26e781bbf7`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:0eaa3a7fce808b79d1a04e8095be4746c5c04e99a6a080288d0ff56970456404`
-	v2 Content-Length: 7.1 MB (7063781 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:11:54 GMT

#### `7911b45a9ad5e05ec0f4f3a63937e059308a845c0145016e4510f62c67f9bb42`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:21:51 GMT
-	Parent Layer: `c1c1f24ad91b1d67c4b3b6534b0d83314063c78acd1ac89520492e1e8200026f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `941c34e2d54d5701cf819844fe804e2c5b5649d1d9fa6deb1ad088950751ad8d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:21:51 GMT
-	Parent Layer: `7911b45a9ad5e05ec0f4f3a63937e059308a845c0145016e4510f62c67f9bb42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6`

```console
$ docker pull library/tomcat@sha256:d17398777e75d8e87ebea3d39d2adb69693eee0e8e64aee7198ebfa967db3222
```

-	Total Virtual Size: 345.7 MB (345733152 bytes)
-	Total v2 Content-Length: 155.6 MB (155596424 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9aab68649d5657006d6b35675c6ba8072f7dc66e9ddba1e6ef38646df1fc2a6a`

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

-	Created: Wed, 14 Oct 2015 13:21:30 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 322.5 KB (322480 bytes)
-	v2 Blob: `sha256:cab689ab7b2a4904f209244190d06b7c6a312cc1344530ab2ae0d72f00ec1b56`
-	v2 Content-Length: 229.2 KB (229219 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:09 GMT

#### `5b7a0d947b4d91451e313419a033f4a83f4becad55da7a4e373215f71d4360cc`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 14 Oct 2015 13:21:30 GMT
-	Parent Layer: `9aab68649d5657006d6b35675c6ba8072f7dc66e9ddba1e6ef38646df1fc2a6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e01b09f993f3c2592d9b5c97433c3e00db1d17ac59c53c5add5e224f1cb80567`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 14 Oct 2015 13:21:31 GMT
-	Parent Layer: `5b7a0d947b4d91451e313419a033f4a83f4becad55da7a4e373215f71d4360cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec7259389008040a3588c456abf3f06030aea66bcdc36232df59ac26e781bbf7`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 14 Oct 2015 13:21:31 GMT
-	Parent Layer: `e01b09f993f3c2592d9b5c97433c3e00db1d17ac59c53c5add5e224f1cb80567`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1c1f24ad91b1d67c4b3b6534b0d83314063c78acd1ac89520492e1e8200026f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:21:50 GMT
-	Parent Layer: `ec7259389008040a3588c456abf3f06030aea66bcdc36232df59ac26e781bbf7`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:0eaa3a7fce808b79d1a04e8095be4746c5c04e99a6a080288d0ff56970456404`
-	v2 Content-Length: 7.1 MB (7063781 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:11:54 GMT

#### `7911b45a9ad5e05ec0f4f3a63937e059308a845c0145016e4510f62c67f9bb42`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:21:51 GMT
-	Parent Layer: `c1c1f24ad91b1d67c4b3b6534b0d83314063c78acd1ac89520492e1e8200026f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `941c34e2d54d5701cf819844fe804e2c5b5649d1d9fa6deb1ad088950751ad8d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:21:51 GMT
-	Parent Layer: `7911b45a9ad5e05ec0f4f3a63937e059308a845c0145016e4510f62c67f9bb42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0.44-jre8`

```console
$ docker pull library/tomcat@sha256:7cfae5a56750c3192370b81d7f85d83c2f695f944663c1045a6cc7104ce6aae9
```

-	Total Virtual Size: 499.0 MB (498959665 bytes)
-	Total v2 Content-Length: 201.4 MB (201431810 bytes)

### Layers (23)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:21 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:24:22 GMT
-	Parent Layer: `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b6f43dda815b59f79a1271c4a8221c8844013b271f502323a270a79042e03460`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:55 GMT

#### `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac0fcbb9f0dfe5a490625684e3e18de3351065edb776c2c4f1da1ff444193bfb`

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

-	Created: Wed, 14 Oct 2015 13:24:34 GMT
-	Parent Layer: `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:8c548382f5a85895d6e088727305e062fb444ac98c236854f8c30a8f8e66fdde`
-	v2 Content-Length: 258.6 KB (258645 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:48 GMT

#### `5f8a08d8eaa6b2c45314059fdcb8d5aeb5340ec9eedb5bcbbb01d8384ef188f2`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 14 Oct 2015 13:24:34 GMT
-	Parent Layer: `ac0fcbb9f0dfe5a490625684e3e18de3351065edb776c2c4f1da1ff444193bfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e711ec5c3cb702b5e06fab6c10a22d2af12c31163e97e633a71f2a732ca64c67`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 14 Oct 2015 13:24:34 GMT
-	Parent Layer: `5f8a08d8eaa6b2c45314059fdcb8d5aeb5340ec9eedb5bcbbb01d8384ef188f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `559531195c6532bd5a4b639fd447cc8afd5553cededd5dac6538f02299df46c3`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 14 Oct 2015 13:24:35 GMT
-	Parent Layer: `e711ec5c3cb702b5e06fab6c10a22d2af12c31163e97e633a71f2a732ca64c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5be5aa668389f0d22bff506f7ee3eb7ca875cd6e46e50cdb71526aa67015a69`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:24:41 GMT
-	Parent Layer: `559531195c6532bd5a4b639fd447cc8afd5553cededd5dac6538f02299df46c3`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:6a99826b5f6c950e7ea86de4160d50820605c595ae66e098155a9ce0348c5e16`
-	v2 Content-Length: 7.1 MB (7063808 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:33 GMT

#### `1ae23dbde7e96c7bc70b31462ff29a46e1b535e6cf3634c8a5860cae0ff72a7b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:24:42 GMT
-	Parent Layer: `a5be5aa668389f0d22bff506f7ee3eb7ca875cd6e46e50cdb71526aa67015a69`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a7d0c717af257cdc0295d0ed4c0f56a7a88e8ee6e5fe1544d833120acd3b681`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:24:42 GMT
-	Parent Layer: `1ae23dbde7e96c7bc70b31462ff29a46e1b535e6cf3634c8a5860cae0ff72a7b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0-jre8`

```console
$ docker pull library/tomcat@sha256:927577018aeb5f26cabd08d06b62ea973aab6c1410d4b54201cc11904f4dda4e
```

-	Total Virtual Size: 499.0 MB (498959665 bytes)
-	Total v2 Content-Length: 201.4 MB (201431810 bytes)

### Layers (23)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:21 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:24:22 GMT
-	Parent Layer: `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b6f43dda815b59f79a1271c4a8221c8844013b271f502323a270a79042e03460`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:55 GMT

#### `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac0fcbb9f0dfe5a490625684e3e18de3351065edb776c2c4f1da1ff444193bfb`

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

-	Created: Wed, 14 Oct 2015 13:24:34 GMT
-	Parent Layer: `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:8c548382f5a85895d6e088727305e062fb444ac98c236854f8c30a8f8e66fdde`
-	v2 Content-Length: 258.6 KB (258645 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:48 GMT

#### `5f8a08d8eaa6b2c45314059fdcb8d5aeb5340ec9eedb5bcbbb01d8384ef188f2`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 14 Oct 2015 13:24:34 GMT
-	Parent Layer: `ac0fcbb9f0dfe5a490625684e3e18de3351065edb776c2c4f1da1ff444193bfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e711ec5c3cb702b5e06fab6c10a22d2af12c31163e97e633a71f2a732ca64c67`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 14 Oct 2015 13:24:34 GMT
-	Parent Layer: `5f8a08d8eaa6b2c45314059fdcb8d5aeb5340ec9eedb5bcbbb01d8384ef188f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `559531195c6532bd5a4b639fd447cc8afd5553cededd5dac6538f02299df46c3`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 14 Oct 2015 13:24:35 GMT
-	Parent Layer: `e711ec5c3cb702b5e06fab6c10a22d2af12c31163e97e633a71f2a732ca64c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5be5aa668389f0d22bff506f7ee3eb7ca875cd6e46e50cdb71526aa67015a69`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:24:41 GMT
-	Parent Layer: `559531195c6532bd5a4b639fd447cc8afd5553cededd5dac6538f02299df46c3`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:6a99826b5f6c950e7ea86de4160d50820605c595ae66e098155a9ce0348c5e16`
-	v2 Content-Length: 7.1 MB (7063808 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:33 GMT

#### `1ae23dbde7e96c7bc70b31462ff29a46e1b535e6cf3634c8a5860cae0ff72a7b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:24:42 GMT
-	Parent Layer: `a5be5aa668389f0d22bff506f7ee3eb7ca875cd6e46e50cdb71526aa67015a69`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a7d0c717af257cdc0295d0ed4c0f56a7a88e8ee6e5fe1544d833120acd3b681`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:24:42 GMT
-	Parent Layer: `1ae23dbde7e96c7bc70b31462ff29a46e1b535e6cf3634c8a5860cae0ff72a7b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6-jre8`

```console
$ docker pull library/tomcat@sha256:8e8e9df6e18eabb351dc5bae26c8f9722a363705665a9c3159562d909ed02ebe
```

-	Total Virtual Size: 499.0 MB (498959665 bytes)
-	Total v2 Content-Length: 201.4 MB (201431810 bytes)

### Layers (23)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:21 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:24:22 GMT
-	Parent Layer: `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b6f43dda815b59f79a1271c4a8221c8844013b271f502323a270a79042e03460`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:55 GMT

#### `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac0fcbb9f0dfe5a490625684e3e18de3351065edb776c2c4f1da1ff444193bfb`

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

-	Created: Wed, 14 Oct 2015 13:24:34 GMT
-	Parent Layer: `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:8c548382f5a85895d6e088727305e062fb444ac98c236854f8c30a8f8e66fdde`
-	v2 Content-Length: 258.6 KB (258645 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:48 GMT

#### `5f8a08d8eaa6b2c45314059fdcb8d5aeb5340ec9eedb5bcbbb01d8384ef188f2`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 14 Oct 2015 13:24:34 GMT
-	Parent Layer: `ac0fcbb9f0dfe5a490625684e3e18de3351065edb776c2c4f1da1ff444193bfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e711ec5c3cb702b5e06fab6c10a22d2af12c31163e97e633a71f2a732ca64c67`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 14 Oct 2015 13:24:34 GMT
-	Parent Layer: `5f8a08d8eaa6b2c45314059fdcb8d5aeb5340ec9eedb5bcbbb01d8384ef188f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `559531195c6532bd5a4b639fd447cc8afd5553cededd5dac6538f02299df46c3`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 14 Oct 2015 13:24:35 GMT
-	Parent Layer: `e711ec5c3cb702b5e06fab6c10a22d2af12c31163e97e633a71f2a732ca64c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5be5aa668389f0d22bff506f7ee3eb7ca875cd6e46e50cdb71526aa67015a69`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 13:24:41 GMT
-	Parent Layer: `559531195c6532bd5a4b639fd447cc8afd5553cededd5dac6538f02299df46c3`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:6a99826b5f6c950e7ea86de4160d50820605c595ae66e098155a9ce0348c5e16`
-	v2 Content-Length: 7.1 MB (7063808 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:33 GMT

#### `1ae23dbde7e96c7bc70b31462ff29a46e1b535e6cf3634c8a5860cae0ff72a7b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 13:24:42 GMT
-	Parent Layer: `a5be5aa668389f0d22bff506f7ee3eb7ca875cd6e46e50cdb71526aa67015a69`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a7d0c717af257cdc0295d0ed4c0f56a7a88e8ee6e5fe1544d833120acd3b681`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 13:24:42 GMT
-	Parent Layer: `1ae23dbde7e96c7bc70b31462ff29a46e1b535e6cf3634c8a5860cae0ff72a7b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.65-jre7`

```console
$ docker pull library/tomcat@sha256:5c06fcfbe699a7a6e0c956bd2c2b212e78b5ae8673624572fefed09ed78aeddd
```

-	Total Virtual Size: 348.2 MB (348234355 bytes)
-	Total v2 Content-Length: 157.3 MB (157266346 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91f2757eac8d0c1cfdcfcfdd1e8cf37d1694d1f33715188de0fc15c0540ae8cd`

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

-	Created: Wed, 14 Oct 2015 13:26:18 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:bcf35467389bfc4bc5ce20d7b24cf194ba7c32ff49877622ff850412e148b062`
-	v2 Content-Length: 102.9 KB (102859 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:21:21 GMT

#### `1fb84a3fae6c3d891225b330a5c173ba2d1ca46b8b67baf81e76b9223e077a0a`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 14 Oct 2015 13:26:18 GMT
-	Parent Layer: `91f2757eac8d0c1cfdcfcfdd1e8cf37d1694d1f33715188de0fc15c0540ae8cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e79f649effe1fd495fbcce53c004964e392079aa65d3a1c0a2fa60210a5a08b6`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Tue, 20 Oct 2015 23:03:17 GMT
-	Parent Layer: `1fb84a3fae6c3d891225b330a5c173ba2d1ca46b8b67baf81e76b9223e077a0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dc478c263f75a6f71ebc5197a44350cb29bd1ce2b69facf1ac6a3c4a88a9512`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Tue, 20 Oct 2015 23:03:18 GMT
-	Parent Layer: `e79f649effe1fd495fbcce53c004964e392079aa65d3a1c0a2fa60210a5a08b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a2f4f9049e512072cd0d02d2724edecaf324da25413b6fa5ddc6ba9ba558bff`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 20 Oct 2015 23:03:21 GMT
-	Parent Layer: `9dc478c263f75a6f71ebc5197a44350cb29bd1ce2b69facf1ac6a3c4a88a9512`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:03d1f98dec3433ee380b39afa570b448ab0508dcffc14c46cc07d4397b30df26`
-	v2 Content-Length: 8.9 MB (8860063 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:08:40 GMT

#### `974889ed72669c4a8dec4f37dc822579a3d436f11ec4d2700cbadf1a025c04d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 20 Oct 2015 23:03:21 GMT
-	Parent Layer: `1a2f4f9049e512072cd0d02d2724edecaf324da25413b6fa5ddc6ba9ba558bff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10e5656453c5268bfacd5ce284a1fe93ad292d513e52bd20ba4314e3f83ec62b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 20 Oct 2015 23:03:22 GMT
-	Parent Layer: `974889ed72669c4a8dec4f37dc822579a3d436f11ec4d2700cbadf1a025c04d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0-jre7`

```console
$ docker pull library/tomcat@sha256:b39a74e2228f09264b6759cf9472add40084226888096c4d139a0694b5984062
```

-	Total Virtual Size: 348.2 MB (348234355 bytes)
-	Total v2 Content-Length: 157.3 MB (157266346 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91f2757eac8d0c1cfdcfcfdd1e8cf37d1694d1f33715188de0fc15c0540ae8cd`

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

-	Created: Wed, 14 Oct 2015 13:26:18 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:bcf35467389bfc4bc5ce20d7b24cf194ba7c32ff49877622ff850412e148b062`
-	v2 Content-Length: 102.9 KB (102859 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:21:21 GMT

#### `1fb84a3fae6c3d891225b330a5c173ba2d1ca46b8b67baf81e76b9223e077a0a`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 14 Oct 2015 13:26:18 GMT
-	Parent Layer: `91f2757eac8d0c1cfdcfcfdd1e8cf37d1694d1f33715188de0fc15c0540ae8cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e79f649effe1fd495fbcce53c004964e392079aa65d3a1c0a2fa60210a5a08b6`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Tue, 20 Oct 2015 23:03:17 GMT
-	Parent Layer: `1fb84a3fae6c3d891225b330a5c173ba2d1ca46b8b67baf81e76b9223e077a0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dc478c263f75a6f71ebc5197a44350cb29bd1ce2b69facf1ac6a3c4a88a9512`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Tue, 20 Oct 2015 23:03:18 GMT
-	Parent Layer: `e79f649effe1fd495fbcce53c004964e392079aa65d3a1c0a2fa60210a5a08b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a2f4f9049e512072cd0d02d2724edecaf324da25413b6fa5ddc6ba9ba558bff`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 20 Oct 2015 23:03:21 GMT
-	Parent Layer: `9dc478c263f75a6f71ebc5197a44350cb29bd1ce2b69facf1ac6a3c4a88a9512`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:03d1f98dec3433ee380b39afa570b448ab0508dcffc14c46cc07d4397b30df26`
-	v2 Content-Length: 8.9 MB (8860063 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:08:40 GMT

#### `974889ed72669c4a8dec4f37dc822579a3d436f11ec4d2700cbadf1a025c04d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 20 Oct 2015 23:03:21 GMT
-	Parent Layer: `1a2f4f9049e512072cd0d02d2724edecaf324da25413b6fa5ddc6ba9ba558bff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10e5656453c5268bfacd5ce284a1fe93ad292d513e52bd20ba4314e3f83ec62b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 20 Oct 2015 23:03:22 GMT
-	Parent Layer: `974889ed72669c4a8dec4f37dc822579a3d436f11ec4d2700cbadf1a025c04d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7-jre7`

```console
$ docker pull library/tomcat@sha256:5c6ea8c9027eddffed7164d8958c9741b2acf1a4caa476649eda73e54e73b0ef
```

-	Total Virtual Size: 348.2 MB (348234355 bytes)
-	Total v2 Content-Length: 157.3 MB (157266346 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91f2757eac8d0c1cfdcfcfdd1e8cf37d1694d1f33715188de0fc15c0540ae8cd`

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

-	Created: Wed, 14 Oct 2015 13:26:18 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:bcf35467389bfc4bc5ce20d7b24cf194ba7c32ff49877622ff850412e148b062`
-	v2 Content-Length: 102.9 KB (102859 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:21:21 GMT

#### `1fb84a3fae6c3d891225b330a5c173ba2d1ca46b8b67baf81e76b9223e077a0a`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 14 Oct 2015 13:26:18 GMT
-	Parent Layer: `91f2757eac8d0c1cfdcfcfdd1e8cf37d1694d1f33715188de0fc15c0540ae8cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e79f649effe1fd495fbcce53c004964e392079aa65d3a1c0a2fa60210a5a08b6`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Tue, 20 Oct 2015 23:03:17 GMT
-	Parent Layer: `1fb84a3fae6c3d891225b330a5c173ba2d1ca46b8b67baf81e76b9223e077a0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dc478c263f75a6f71ebc5197a44350cb29bd1ce2b69facf1ac6a3c4a88a9512`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Tue, 20 Oct 2015 23:03:18 GMT
-	Parent Layer: `e79f649effe1fd495fbcce53c004964e392079aa65d3a1c0a2fa60210a5a08b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a2f4f9049e512072cd0d02d2724edecaf324da25413b6fa5ddc6ba9ba558bff`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 20 Oct 2015 23:03:21 GMT
-	Parent Layer: `9dc478c263f75a6f71ebc5197a44350cb29bd1ce2b69facf1ac6a3c4a88a9512`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:03d1f98dec3433ee380b39afa570b448ab0508dcffc14c46cc07d4397b30df26`
-	v2 Content-Length: 8.9 MB (8860063 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:08:40 GMT

#### `974889ed72669c4a8dec4f37dc822579a3d436f11ec4d2700cbadf1a025c04d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 20 Oct 2015 23:03:21 GMT
-	Parent Layer: `1a2f4f9049e512072cd0d02d2724edecaf324da25413b6fa5ddc6ba9ba558bff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10e5656453c5268bfacd5ce284a1fe93ad292d513e52bd20ba4314e3f83ec62b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 20 Oct 2015 23:03:22 GMT
-	Parent Layer: `974889ed72669c4a8dec4f37dc822579a3d436f11ec4d2700cbadf1a025c04d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.65`

```console
$ docker pull library/tomcat@sha256:937c69aa49793fc588c0d5069440e56b5d945ace40c99d2ea78fca21d9a0431e
```

-	Total Virtual Size: 348.2 MB (348234355 bytes)
-	Total v2 Content-Length: 157.3 MB (157266346 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91f2757eac8d0c1cfdcfcfdd1e8cf37d1694d1f33715188de0fc15c0540ae8cd`

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

-	Created: Wed, 14 Oct 2015 13:26:18 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:bcf35467389bfc4bc5ce20d7b24cf194ba7c32ff49877622ff850412e148b062`
-	v2 Content-Length: 102.9 KB (102859 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:21:21 GMT

#### `1fb84a3fae6c3d891225b330a5c173ba2d1ca46b8b67baf81e76b9223e077a0a`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 14 Oct 2015 13:26:18 GMT
-	Parent Layer: `91f2757eac8d0c1cfdcfcfdd1e8cf37d1694d1f33715188de0fc15c0540ae8cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e79f649effe1fd495fbcce53c004964e392079aa65d3a1c0a2fa60210a5a08b6`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Tue, 20 Oct 2015 23:03:17 GMT
-	Parent Layer: `1fb84a3fae6c3d891225b330a5c173ba2d1ca46b8b67baf81e76b9223e077a0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dc478c263f75a6f71ebc5197a44350cb29bd1ce2b69facf1ac6a3c4a88a9512`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Tue, 20 Oct 2015 23:03:18 GMT
-	Parent Layer: `e79f649effe1fd495fbcce53c004964e392079aa65d3a1c0a2fa60210a5a08b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a2f4f9049e512072cd0d02d2724edecaf324da25413b6fa5ddc6ba9ba558bff`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 20 Oct 2015 23:03:21 GMT
-	Parent Layer: `9dc478c263f75a6f71ebc5197a44350cb29bd1ce2b69facf1ac6a3c4a88a9512`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:03d1f98dec3433ee380b39afa570b448ab0508dcffc14c46cc07d4397b30df26`
-	v2 Content-Length: 8.9 MB (8860063 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:08:40 GMT

#### `974889ed72669c4a8dec4f37dc822579a3d436f11ec4d2700cbadf1a025c04d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 20 Oct 2015 23:03:21 GMT
-	Parent Layer: `1a2f4f9049e512072cd0d02d2724edecaf324da25413b6fa5ddc6ba9ba558bff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10e5656453c5268bfacd5ce284a1fe93ad292d513e52bd20ba4314e3f83ec62b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 20 Oct 2015 23:03:22 GMT
-	Parent Layer: `974889ed72669c4a8dec4f37dc822579a3d436f11ec4d2700cbadf1a025c04d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0`

```console
$ docker pull library/tomcat@sha256:36ee0681ae598880a65d6cd07bb1c34f9f1246c6d46ec5749eb1a4eb7af63c86
```

-	Total Virtual Size: 348.2 MB (348234355 bytes)
-	Total v2 Content-Length: 157.3 MB (157266346 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91f2757eac8d0c1cfdcfcfdd1e8cf37d1694d1f33715188de0fc15c0540ae8cd`

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

-	Created: Wed, 14 Oct 2015 13:26:18 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:bcf35467389bfc4bc5ce20d7b24cf194ba7c32ff49877622ff850412e148b062`
-	v2 Content-Length: 102.9 KB (102859 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:21:21 GMT

#### `1fb84a3fae6c3d891225b330a5c173ba2d1ca46b8b67baf81e76b9223e077a0a`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 14 Oct 2015 13:26:18 GMT
-	Parent Layer: `91f2757eac8d0c1cfdcfcfdd1e8cf37d1694d1f33715188de0fc15c0540ae8cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e79f649effe1fd495fbcce53c004964e392079aa65d3a1c0a2fa60210a5a08b6`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Tue, 20 Oct 2015 23:03:17 GMT
-	Parent Layer: `1fb84a3fae6c3d891225b330a5c173ba2d1ca46b8b67baf81e76b9223e077a0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dc478c263f75a6f71ebc5197a44350cb29bd1ce2b69facf1ac6a3c4a88a9512`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Tue, 20 Oct 2015 23:03:18 GMT
-	Parent Layer: `e79f649effe1fd495fbcce53c004964e392079aa65d3a1c0a2fa60210a5a08b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a2f4f9049e512072cd0d02d2724edecaf324da25413b6fa5ddc6ba9ba558bff`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 20 Oct 2015 23:03:21 GMT
-	Parent Layer: `9dc478c263f75a6f71ebc5197a44350cb29bd1ce2b69facf1ac6a3c4a88a9512`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:03d1f98dec3433ee380b39afa570b448ab0508dcffc14c46cc07d4397b30df26`
-	v2 Content-Length: 8.9 MB (8860063 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:08:40 GMT

#### `974889ed72669c4a8dec4f37dc822579a3d436f11ec4d2700cbadf1a025c04d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 20 Oct 2015 23:03:21 GMT
-	Parent Layer: `1a2f4f9049e512072cd0d02d2724edecaf324da25413b6fa5ddc6ba9ba558bff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10e5656453c5268bfacd5ce284a1fe93ad292d513e52bd20ba4314e3f83ec62b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 20 Oct 2015 23:03:22 GMT
-	Parent Layer: `974889ed72669c4a8dec4f37dc822579a3d436f11ec4d2700cbadf1a025c04d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7`

```console
$ docker pull library/tomcat@sha256:864bc7e65ecff7fc0e54981a0b576d89a6b75bc3acbfa17c58e667a7f2555443
```

-	Total Virtual Size: 348.2 MB (348234355 bytes)
-	Total v2 Content-Length: 157.3 MB (157266346 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91f2757eac8d0c1cfdcfcfdd1e8cf37d1694d1f33715188de0fc15c0540ae8cd`

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

-	Created: Wed, 14 Oct 2015 13:26:18 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:bcf35467389bfc4bc5ce20d7b24cf194ba7c32ff49877622ff850412e148b062`
-	v2 Content-Length: 102.9 KB (102859 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:21:21 GMT

#### `1fb84a3fae6c3d891225b330a5c173ba2d1ca46b8b67baf81e76b9223e077a0a`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 14 Oct 2015 13:26:18 GMT
-	Parent Layer: `91f2757eac8d0c1cfdcfcfdd1e8cf37d1694d1f33715188de0fc15c0540ae8cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e79f649effe1fd495fbcce53c004964e392079aa65d3a1c0a2fa60210a5a08b6`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Tue, 20 Oct 2015 23:03:17 GMT
-	Parent Layer: `1fb84a3fae6c3d891225b330a5c173ba2d1ca46b8b67baf81e76b9223e077a0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dc478c263f75a6f71ebc5197a44350cb29bd1ce2b69facf1ac6a3c4a88a9512`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Tue, 20 Oct 2015 23:03:18 GMT
-	Parent Layer: `e79f649effe1fd495fbcce53c004964e392079aa65d3a1c0a2fa60210a5a08b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a2f4f9049e512072cd0d02d2724edecaf324da25413b6fa5ddc6ba9ba558bff`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 20 Oct 2015 23:03:21 GMT
-	Parent Layer: `9dc478c263f75a6f71ebc5197a44350cb29bd1ce2b69facf1ac6a3c4a88a9512`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:03d1f98dec3433ee380b39afa570b448ab0508dcffc14c46cc07d4397b30df26`
-	v2 Content-Length: 8.9 MB (8860063 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:08:40 GMT

#### `974889ed72669c4a8dec4f37dc822579a3d436f11ec4d2700cbadf1a025c04d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 20 Oct 2015 23:03:21 GMT
-	Parent Layer: `1a2f4f9049e512072cd0d02d2724edecaf324da25413b6fa5ddc6ba9ba558bff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10e5656453c5268bfacd5ce284a1fe93ad292d513e52bd20ba4314e3f83ec62b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 20 Oct 2015 23:03:22 GMT
-	Parent Layer: `974889ed72669c4a8dec4f37dc822579a3d436f11ec4d2700cbadf1a025c04d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.65-jre8`

```console
$ docker pull library/tomcat@sha256:b869f382e6d959d367fc770a3477ac2ea676bb54187cc18c4803ab66445b6cb3
```

-	Total Virtual Size: 501.4 MB (501427006 bytes)
-	Total v2 Content-Length: 203.1 MB (203072463 bytes)

### Layers (23)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:21 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:24:22 GMT
-	Parent Layer: `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b6f43dda815b59f79a1271c4a8221c8844013b271f502323a270a79042e03460`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:55 GMT

#### `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0182d5382769cc2188bbc6ab4c0e8ad3b0950f03bb7bc06f86718801e0aeb952`

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

-	Created: Wed, 14 Oct 2015 13:29:16 GMT
-	Parent Layer: `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:3edd61dd8feaabf4ab9847b81c56bfb4c68d04624d16d41880bb01a0af9d3294`
-	v2 Content-Length: 102.9 KB (102861 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:24:02 GMT

#### `1568ba13bfd0008e821f7f59dec8ae0cdbb1f127f015abec0c065111957bc9c5`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 14 Oct 2015 13:29:17 GMT
-	Parent Layer: `0182d5382769cc2188bbc6ab4c0e8ad3b0950f03bb7bc06f86718801e0aeb952`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e7159eeac21a1aee158298e6d6e6d81410214b456989398769cdc2dbd7c5f06`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Tue, 20 Oct 2015 23:06:15 GMT
-	Parent Layer: `1568ba13bfd0008e821f7f59dec8ae0cdbb1f127f015abec0c065111957bc9c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d70e1a08bfdce3b758b9dc91ad7aee90ba3555690f454e277600712144b1542`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Tue, 20 Oct 2015 23:06:16 GMT
-	Parent Layer: `5e7159eeac21a1aee158298e6d6e6d81410214b456989398769cdc2dbd7c5f06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a51bc4561854fca5d14e1eed7a212cd89de76c2c6b469ce406c1d134fd9ab5`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 20 Oct 2015 23:06:19 GMT
-	Parent Layer: `5d70e1a08bfdce3b758b9dc91ad7aee90ba3555690f454e277600712144b1542`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:d09f7cc8d5912e9ab8433dfac8003997fd6cadd578a32318517988765791ab38`
-	v2 Content-Length: 8.9 MB (8860245 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:11:09 GMT

#### `64ae79b883de4ae64779b83f195af0fcf64c81ccd4e18126d2e24295050cc958`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 20 Oct 2015 23:06:19 GMT
-	Parent Layer: `70a51bc4561854fca5d14e1eed7a212cd89de76c2c6b469ce406c1d134fd9ab5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a41e1a1b8fe06251d59c3cb9f4a1972c87b71e15ba697dc1f73f2eea584d9b1c`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 20 Oct 2015 23:06:20 GMT
-	Parent Layer: `64ae79b883de4ae64779b83f195af0fcf64c81ccd4e18126d2e24295050cc958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0-jre8`

```console
$ docker pull library/tomcat@sha256:2d5055701f2cdaff6fe77de3544b8f47e5cb4186592219eef0c76d2593febd18
```

-	Total Virtual Size: 501.4 MB (501427006 bytes)
-	Total v2 Content-Length: 203.1 MB (203072463 bytes)

### Layers (23)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:21 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:24:22 GMT
-	Parent Layer: `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b6f43dda815b59f79a1271c4a8221c8844013b271f502323a270a79042e03460`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:55 GMT

#### `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0182d5382769cc2188bbc6ab4c0e8ad3b0950f03bb7bc06f86718801e0aeb952`

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

-	Created: Wed, 14 Oct 2015 13:29:16 GMT
-	Parent Layer: `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:3edd61dd8feaabf4ab9847b81c56bfb4c68d04624d16d41880bb01a0af9d3294`
-	v2 Content-Length: 102.9 KB (102861 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:24:02 GMT

#### `1568ba13bfd0008e821f7f59dec8ae0cdbb1f127f015abec0c065111957bc9c5`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 14 Oct 2015 13:29:17 GMT
-	Parent Layer: `0182d5382769cc2188bbc6ab4c0e8ad3b0950f03bb7bc06f86718801e0aeb952`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e7159eeac21a1aee158298e6d6e6d81410214b456989398769cdc2dbd7c5f06`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Tue, 20 Oct 2015 23:06:15 GMT
-	Parent Layer: `1568ba13bfd0008e821f7f59dec8ae0cdbb1f127f015abec0c065111957bc9c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d70e1a08bfdce3b758b9dc91ad7aee90ba3555690f454e277600712144b1542`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Tue, 20 Oct 2015 23:06:16 GMT
-	Parent Layer: `5e7159eeac21a1aee158298e6d6e6d81410214b456989398769cdc2dbd7c5f06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a51bc4561854fca5d14e1eed7a212cd89de76c2c6b469ce406c1d134fd9ab5`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 20 Oct 2015 23:06:19 GMT
-	Parent Layer: `5d70e1a08bfdce3b758b9dc91ad7aee90ba3555690f454e277600712144b1542`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:d09f7cc8d5912e9ab8433dfac8003997fd6cadd578a32318517988765791ab38`
-	v2 Content-Length: 8.9 MB (8860245 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:11:09 GMT

#### `64ae79b883de4ae64779b83f195af0fcf64c81ccd4e18126d2e24295050cc958`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 20 Oct 2015 23:06:19 GMT
-	Parent Layer: `70a51bc4561854fca5d14e1eed7a212cd89de76c2c6b469ce406c1d134fd9ab5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a41e1a1b8fe06251d59c3cb9f4a1972c87b71e15ba697dc1f73f2eea584d9b1c`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 20 Oct 2015 23:06:20 GMT
-	Parent Layer: `64ae79b883de4ae64779b83f195af0fcf64c81ccd4e18126d2e24295050cc958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7-jre8`

```console
$ docker pull library/tomcat@sha256:a30be07e02b64658b43972a1cc2eb57204f81676809f2ce5a425a65d1b38437c
```

-	Total Virtual Size: 501.4 MB (501427006 bytes)
-	Total v2 Content-Length: 203.1 MB (203072463 bytes)

### Layers (23)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:21 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:24:22 GMT
-	Parent Layer: `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b6f43dda815b59f79a1271c4a8221c8844013b271f502323a270a79042e03460`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:55 GMT

#### `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0182d5382769cc2188bbc6ab4c0e8ad3b0950f03bb7bc06f86718801e0aeb952`

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

-	Created: Wed, 14 Oct 2015 13:29:16 GMT
-	Parent Layer: `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:3edd61dd8feaabf4ab9847b81c56bfb4c68d04624d16d41880bb01a0af9d3294`
-	v2 Content-Length: 102.9 KB (102861 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:24:02 GMT

#### `1568ba13bfd0008e821f7f59dec8ae0cdbb1f127f015abec0c065111957bc9c5`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 14 Oct 2015 13:29:17 GMT
-	Parent Layer: `0182d5382769cc2188bbc6ab4c0e8ad3b0950f03bb7bc06f86718801e0aeb952`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e7159eeac21a1aee158298e6d6e6d81410214b456989398769cdc2dbd7c5f06`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Tue, 20 Oct 2015 23:06:15 GMT
-	Parent Layer: `1568ba13bfd0008e821f7f59dec8ae0cdbb1f127f015abec0c065111957bc9c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d70e1a08bfdce3b758b9dc91ad7aee90ba3555690f454e277600712144b1542`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Tue, 20 Oct 2015 23:06:16 GMT
-	Parent Layer: `5e7159eeac21a1aee158298e6d6e6d81410214b456989398769cdc2dbd7c5f06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70a51bc4561854fca5d14e1eed7a212cd89de76c2c6b469ce406c1d134fd9ab5`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 20 Oct 2015 23:06:19 GMT
-	Parent Layer: `5d70e1a08bfdce3b758b9dc91ad7aee90ba3555690f454e277600712144b1542`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:d09f7cc8d5912e9ab8433dfac8003997fd6cadd578a32318517988765791ab38`
-	v2 Content-Length: 8.9 MB (8860245 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:11:09 GMT

#### `64ae79b883de4ae64779b83f195af0fcf64c81ccd4e18126d2e24295050cc958`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 20 Oct 2015 23:06:19 GMT
-	Parent Layer: `70a51bc4561854fca5d14e1eed7a212cd89de76c2c6b469ce406c1d134fd9ab5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a41e1a1b8fe06251d59c3cb9f4a1972c87b71e15ba697dc1f73f2eea584d9b1c`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 20 Oct 2015 23:06:20 GMT
-	Parent Layer: `64ae79b883de4ae64779b83f195af0fcf64c81ccd4e18126d2e24295050cc958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.28-jre7`

```console
$ docker pull library/tomcat@sha256:ed63513894081bdcad46e291213ea90319ded36303c8e3c7ce3cb327575b2168
```

-	Total Virtual Size: 347.7 MB (347739444 bytes)
-	Total v2 Content-Length: 157.5 MB (157531653 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`

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

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:0f6f841eb4899b54abc3c7feb98c4691c16ddfd21874bc306834e329c664bbe0`
-	v2 Content-Length: 97.5 KB (97540 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:22 GMT

#### `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 14 Oct 2015 21:29:49 GMT
-	Parent Layer: `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 14 Oct 2015 21:29:50 GMT
-	Parent Layer: `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 21:29:56 GMT
-	Parent Layer: `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:4dabefcb83833d08356590ad0dfdcb79986644cc8cbbb3bfd122605a2e468b2f`
-	v2 Content-Length: 9.1 MB (9130689 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:06 GMT

#### `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6838f52cb84b3cd6e8a38025bd9877d1570bfc80699890ea616b97cb5f463f9`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0-jre7`

```console
$ docker pull library/tomcat@sha256:23e9622d599c8adb1bca3bfaee0d85bbf086c4bd78ba98537b0a907ae3fe525c
```

-	Total Virtual Size: 347.7 MB (347739444 bytes)
-	Total v2 Content-Length: 157.5 MB (157531653 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`

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

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:0f6f841eb4899b54abc3c7feb98c4691c16ddfd21874bc306834e329c664bbe0`
-	v2 Content-Length: 97.5 KB (97540 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:22 GMT

#### `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 14 Oct 2015 21:29:49 GMT
-	Parent Layer: `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 14 Oct 2015 21:29:50 GMT
-	Parent Layer: `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 21:29:56 GMT
-	Parent Layer: `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:4dabefcb83833d08356590ad0dfdcb79986644cc8cbbb3bfd122605a2e468b2f`
-	v2 Content-Length: 9.1 MB (9130689 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:06 GMT

#### `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6838f52cb84b3cd6e8a38025bd9877d1570bfc80699890ea616b97cb5f463f9`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8-jre7`

```console
$ docker pull library/tomcat@sha256:5a39c7d98391f3e15f8eadf54be2372b2d5a71e1fad1cb203e411dc081a50ce7
```

-	Total Virtual Size: 347.7 MB (347739444 bytes)
-	Total v2 Content-Length: 157.5 MB (157531653 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`

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

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:0f6f841eb4899b54abc3c7feb98c4691c16ddfd21874bc306834e329c664bbe0`
-	v2 Content-Length: 97.5 KB (97540 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:22 GMT

#### `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 14 Oct 2015 21:29:49 GMT
-	Parent Layer: `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 14 Oct 2015 21:29:50 GMT
-	Parent Layer: `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 21:29:56 GMT
-	Parent Layer: `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:4dabefcb83833d08356590ad0dfdcb79986644cc8cbbb3bfd122605a2e468b2f`
-	v2 Content-Length: 9.1 MB (9130689 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:06 GMT

#### `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6838f52cb84b3cd6e8a38025bd9877d1570bfc80699890ea616b97cb5f463f9`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:jre7`

```console
$ docker pull library/tomcat@sha256:09b186d096d48c063a961000b4f03312a3e063652050ff03fb73f02ccc3bd316
```

-	Total Virtual Size: 347.7 MB (347739444 bytes)
-	Total v2 Content-Length: 157.5 MB (157531653 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`

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

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:0f6f841eb4899b54abc3c7feb98c4691c16ddfd21874bc306834e329c664bbe0`
-	v2 Content-Length: 97.5 KB (97540 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:22 GMT

#### `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 14 Oct 2015 21:29:49 GMT
-	Parent Layer: `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 14 Oct 2015 21:29:50 GMT
-	Parent Layer: `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 21:29:56 GMT
-	Parent Layer: `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:4dabefcb83833d08356590ad0dfdcb79986644cc8cbbb3bfd122605a2e468b2f`
-	v2 Content-Length: 9.1 MB (9130689 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:06 GMT

#### `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6838f52cb84b3cd6e8a38025bd9877d1570bfc80699890ea616b97cb5f463f9`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.28`

```console
$ docker pull library/tomcat@sha256:b229350238a9a47b9e1cef81fc381f405d4ccacd62ed2513065303dad67b05f4
```

-	Total Virtual Size: 347.7 MB (347739444 bytes)
-	Total v2 Content-Length: 157.5 MB (157531653 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`

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

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:0f6f841eb4899b54abc3c7feb98c4691c16ddfd21874bc306834e329c664bbe0`
-	v2 Content-Length: 97.5 KB (97540 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:22 GMT

#### `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 14 Oct 2015 21:29:49 GMT
-	Parent Layer: `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 14 Oct 2015 21:29:50 GMT
-	Parent Layer: `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 21:29:56 GMT
-	Parent Layer: `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:4dabefcb83833d08356590ad0dfdcb79986644cc8cbbb3bfd122605a2e468b2f`
-	v2 Content-Length: 9.1 MB (9130689 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:06 GMT

#### `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6838f52cb84b3cd6e8a38025bd9877d1570bfc80699890ea616b97cb5f463f9`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0`

```console
$ docker pull library/tomcat@sha256:f8c48f83a1a6324e21bbf22b0121959def316996d9b6ed0ffe8e92cd0ca488cc
```

-	Total Virtual Size: 347.7 MB (347739444 bytes)
-	Total v2 Content-Length: 157.5 MB (157531653 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`

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

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:0f6f841eb4899b54abc3c7feb98c4691c16ddfd21874bc306834e329c664bbe0`
-	v2 Content-Length: 97.5 KB (97540 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:22 GMT

#### `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 14 Oct 2015 21:29:49 GMT
-	Parent Layer: `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 14 Oct 2015 21:29:50 GMT
-	Parent Layer: `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 21:29:56 GMT
-	Parent Layer: `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:4dabefcb83833d08356590ad0dfdcb79986644cc8cbbb3bfd122605a2e468b2f`
-	v2 Content-Length: 9.1 MB (9130689 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:06 GMT

#### `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6838f52cb84b3cd6e8a38025bd9877d1570bfc80699890ea616b97cb5f463f9`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8`

```console
$ docker pull library/tomcat@sha256:b934ffbe84a04f2c3bb429d6e59878bbdd6b41d9d6debec7247c208a2a36a3a4
```

-	Total Virtual Size: 347.7 MB (347739444 bytes)
-	Total v2 Content-Length: 157.5 MB (157531653 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`

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

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:0f6f841eb4899b54abc3c7feb98c4691c16ddfd21874bc306834e329c664bbe0`
-	v2 Content-Length: 97.5 KB (97540 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:22 GMT

#### `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 14 Oct 2015 21:29:49 GMT
-	Parent Layer: `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 14 Oct 2015 21:29:50 GMT
-	Parent Layer: `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 21:29:56 GMT
-	Parent Layer: `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:4dabefcb83833d08356590ad0dfdcb79986644cc8cbbb3bfd122605a2e468b2f`
-	v2 Content-Length: 9.1 MB (9130689 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:06 GMT

#### `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6838f52cb84b3cd6e8a38025bd9877d1570bfc80699890ea616b97cb5f463f9`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:latest`

```console
$ docker pull library/tomcat@sha256:054e894dcec1f7cbfabbe6f198d5f4912e123651c7a0ef2b66bca907f2caa223
```

-	Total Virtual Size: 347.7 MB (347739444 bytes)
-	Total v2 Content-Length: 157.5 MB (157531653 bytes)

### Layers (19)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:56 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:18:57 GMT
-	Parent Layer: `7ccb84d8c5e1167e8ffc3fc7655aadd62a5334c484401a11df4e7009206eaa85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:18:58 GMT
-	Parent Layer: `dc4737450137da1359553447213535ed8a1f39de52fac7d05fab35f359104aa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c11d079426abc289e39d361799d388d7bfe3bc57174a087f0641275e376987f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:12:16 GMT

#### `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:18:59 GMT
-	Parent Layer: `82e0dc66858ea40bd210337de23a6361e52e1363f55054ac3a091d844205b053`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`

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

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `744e07899028740b091f2734b2b698c1c484e5b47336ac3e12182703c3344a70`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:0f6f841eb4899b54abc3c7feb98c4691c16ddfd21874bc306834e329c664bbe0`
-	v2 Content-Length: 97.5 KB (97540 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:22 GMT

#### `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 14 Oct 2015 13:31:56 GMT
-	Parent Layer: `7a4ee8e095c86921c2f133a68b39031338d60bc8de04461b3fb1f0a7ae65faf7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 14 Oct 2015 21:29:49 GMT
-	Parent Layer: `b44dfd57d711a5095a37cb44293001457183a570cf196a64726f406f950ae620`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 14 Oct 2015 21:29:50 GMT
-	Parent Layer: `2cd9a8f6767015a115e7c0e6d0aa54df0cc463d15085b44207135f5dcd9fbfd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 21:29:56 GMT
-	Parent Layer: `24ab415c9d8ba21587de80a9c6121b2b1b455961bd467715b700b17591a71477`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:4dabefcb83833d08356590ad0dfdcb79986644cc8cbbb3bfd122605a2e468b2f`
-	v2 Content-Length: 9.1 MB (9130689 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:26:06 GMT

#### `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `18eafb87c00bede45153012a81b35bc58bc33d971939422f0513cc58d4435e98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6838f52cb84b3cd6e8a38025bd9877d1570bfc80699890ea616b97cb5f463f9`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 21:29:57 GMT
-	Parent Layer: `61330f2dc6780d219db1580d374fddbc7a886f124f2bd95a1c705f5b6606ad4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.28-jre8`

```console
$ docker pull library/tomcat@sha256:4f6a9b90554947b0fa026468b91d007257d37b1f1d6a434370a8c8831d02e5a6
```

-	Total Virtual Size: 500.9 MB (500932095 bytes)
-	Total v2 Content-Length: 203.3 MB (203337576 bytes)

### Layers (23)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:21 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:24:22 GMT
-	Parent Layer: `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b6f43dda815b59f79a1271c4a8221c8844013b271f502323a270a79042e03460`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:55 GMT

#### `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1307973b574152e59a4f99c492f6ad1f8ac65b5f40b301f8ad8db3d633a62f30`

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

-	Created: Wed, 14 Oct 2015 13:36:03 GMT
-	Parent Layer: `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:d0e49ee4b2970ecd0e858a73ab8350125f8cbdf98f1b1aeb3966c6171fa8b572`
-	v2 Content-Length: 97.5 KB (97538 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:31:54 GMT

#### `8f7f9697072cbd27476fcd1a8fd531505ba126bedd63714aa41bdc10c9549b0e`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 14 Oct 2015 13:36:03 GMT
-	Parent Layer: `1307973b574152e59a4f99c492f6ad1f8ac65b5f40b301f8ad8db3d633a62f30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82cff6d95b2469374f96729ab33a22dffab591b4cccc2b74576a2d08ce2f72bf`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 14 Oct 2015 21:37:00 GMT
-	Parent Layer: `8f7f9697072cbd27476fcd1a8fd531505ba126bedd63714aa41bdc10c9549b0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2601cb29e4337c19a7bb2cf422d89281c93dd0c38be558d5ccb357d8dd0f6fe`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 14 Oct 2015 21:37:00 GMT
-	Parent Layer: `82cff6d95b2469374f96729ab33a22dffab591b4cccc2b74576a2d08ce2f72bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f008e5b1b7af1a674fd3002deeea099ce924a5495cc3885f6e022b191780730c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 21:37:07 GMT
-	Parent Layer: `b2601cb29e4337c19a7bb2cf422d89281c93dd0c38be558d5ccb357d8dd0f6fe`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:08f261f4b43b641c887460be92eb5f6820c9e961845ee2e5aa7669ff48d9b8cc`
-	v2 Content-Length: 9.1 MB (9130681 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:31:40 GMT

#### `d7f49849737030adde8b33c160e4d14801e4df5370faeaf7cb1e425673de33c2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 21:37:11 GMT
-	Parent Layer: `f008e5b1b7af1a674fd3002deeea099ce924a5495cc3885f6e022b191780730c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61f9717d4da0b63dc0df4f25850969ea9831eba4a0ec162f0d5472d472cc8e43`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 21:37:11 GMT
-	Parent Layer: `d7f49849737030adde8b33c160e4d14801e4df5370faeaf7cb1e425673de33c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0-jre8`

```console
$ docker pull library/tomcat@sha256:0f3802db1476e693d257fed07c5ba81e040b0e3ba5032368439fe6e129d94b30
```

-	Total Virtual Size: 500.9 MB (500932095 bytes)
-	Total v2 Content-Length: 203.3 MB (203337576 bytes)

### Layers (23)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:21 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:24:22 GMT
-	Parent Layer: `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b6f43dda815b59f79a1271c4a8221c8844013b271f502323a270a79042e03460`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:55 GMT

#### `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1307973b574152e59a4f99c492f6ad1f8ac65b5f40b301f8ad8db3d633a62f30`

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

-	Created: Wed, 14 Oct 2015 13:36:03 GMT
-	Parent Layer: `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:d0e49ee4b2970ecd0e858a73ab8350125f8cbdf98f1b1aeb3966c6171fa8b572`
-	v2 Content-Length: 97.5 KB (97538 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:31:54 GMT

#### `8f7f9697072cbd27476fcd1a8fd531505ba126bedd63714aa41bdc10c9549b0e`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 14 Oct 2015 13:36:03 GMT
-	Parent Layer: `1307973b574152e59a4f99c492f6ad1f8ac65b5f40b301f8ad8db3d633a62f30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82cff6d95b2469374f96729ab33a22dffab591b4cccc2b74576a2d08ce2f72bf`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 14 Oct 2015 21:37:00 GMT
-	Parent Layer: `8f7f9697072cbd27476fcd1a8fd531505ba126bedd63714aa41bdc10c9549b0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2601cb29e4337c19a7bb2cf422d89281c93dd0c38be558d5ccb357d8dd0f6fe`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 14 Oct 2015 21:37:00 GMT
-	Parent Layer: `82cff6d95b2469374f96729ab33a22dffab591b4cccc2b74576a2d08ce2f72bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f008e5b1b7af1a674fd3002deeea099ce924a5495cc3885f6e022b191780730c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 21:37:07 GMT
-	Parent Layer: `b2601cb29e4337c19a7bb2cf422d89281c93dd0c38be558d5ccb357d8dd0f6fe`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:08f261f4b43b641c887460be92eb5f6820c9e961845ee2e5aa7669ff48d9b8cc`
-	v2 Content-Length: 9.1 MB (9130681 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:31:40 GMT

#### `d7f49849737030adde8b33c160e4d14801e4df5370faeaf7cb1e425673de33c2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 21:37:11 GMT
-	Parent Layer: `f008e5b1b7af1a674fd3002deeea099ce924a5495cc3885f6e022b191780730c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61f9717d4da0b63dc0df4f25850969ea9831eba4a0ec162f0d5472d472cc8e43`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 21:37:11 GMT
-	Parent Layer: `d7f49849737030adde8b33c160e4d14801e4df5370faeaf7cb1e425673de33c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8-jre8`

```console
$ docker pull library/tomcat@sha256:4dd79d653501995c1e584d8bd975fc411166b1f350ad468c7ec758ec687ec433
```

-	Total Virtual Size: 500.9 MB (500932095 bytes)
-	Total v2 Content-Length: 203.3 MB (203337576 bytes)

### Layers (23)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:21 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:24:22 GMT
-	Parent Layer: `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b6f43dda815b59f79a1271c4a8221c8844013b271f502323a270a79042e03460`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:55 GMT

#### `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1307973b574152e59a4f99c492f6ad1f8ac65b5f40b301f8ad8db3d633a62f30`

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

-	Created: Wed, 14 Oct 2015 13:36:03 GMT
-	Parent Layer: `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:d0e49ee4b2970ecd0e858a73ab8350125f8cbdf98f1b1aeb3966c6171fa8b572`
-	v2 Content-Length: 97.5 KB (97538 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:31:54 GMT

#### `8f7f9697072cbd27476fcd1a8fd531505ba126bedd63714aa41bdc10c9549b0e`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 14 Oct 2015 13:36:03 GMT
-	Parent Layer: `1307973b574152e59a4f99c492f6ad1f8ac65b5f40b301f8ad8db3d633a62f30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82cff6d95b2469374f96729ab33a22dffab591b4cccc2b74576a2d08ce2f72bf`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 14 Oct 2015 21:37:00 GMT
-	Parent Layer: `8f7f9697072cbd27476fcd1a8fd531505ba126bedd63714aa41bdc10c9549b0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2601cb29e4337c19a7bb2cf422d89281c93dd0c38be558d5ccb357d8dd0f6fe`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 14 Oct 2015 21:37:00 GMT
-	Parent Layer: `82cff6d95b2469374f96729ab33a22dffab591b4cccc2b74576a2d08ce2f72bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f008e5b1b7af1a674fd3002deeea099ce924a5495cc3885f6e022b191780730c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 21:37:07 GMT
-	Parent Layer: `b2601cb29e4337c19a7bb2cf422d89281c93dd0c38be558d5ccb357d8dd0f6fe`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:08f261f4b43b641c887460be92eb5f6820c9e961845ee2e5aa7669ff48d9b8cc`
-	v2 Content-Length: 9.1 MB (9130681 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:31:40 GMT

#### `d7f49849737030adde8b33c160e4d14801e4df5370faeaf7cb1e425673de33c2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 21:37:11 GMT
-	Parent Layer: `f008e5b1b7af1a674fd3002deeea099ce924a5495cc3885f6e022b191780730c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61f9717d4da0b63dc0df4f25850969ea9831eba4a0ec162f0d5472d472cc8e43`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 21:37:11 GMT
-	Parent Layer: `d7f49849737030adde8b33c160e4d14801e4df5370faeaf7cb1e425673de33c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:jre8`

```console
$ docker pull library/tomcat@sha256:b6548e8f70647597268314ab4c324a5fea48bb86d6d1dc346f72d6b08f125fc9
```

-	Total Virtual Size: 500.9 MB (500932095 bytes)
-	Total v2 Content-Length: 203.3 MB (203337576 bytes)

### Layers (23)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:21 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:24:22 GMT
-	Parent Layer: `8bfa8d6d3c36d8e99dff86c5e1182a0e2ba1f4d3f15322cc0a1e88bd17a6899b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `1205591c1dc92ab68c43499a56827a385a6b0d4f2ebcfb891565853736ff1ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b6f43dda815b59f79a1271c4a8221c8844013b271f502323a270a79042e03460`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:16:55 GMT

#### `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 14 Oct 2015 13:24:24 GMT
-	Parent Layer: `16a7bafa8416ed060c404dc99f8fdc0ac6be1ec6df66965a437a229ec3348b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1307973b574152e59a4f99c492f6ad1f8ac65b5f40b301f8ad8db3d633a62f30`

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

-	Created: Wed, 14 Oct 2015 13:36:03 GMT
-	Parent Layer: `76ae79043fc26cb9fe000776d957202c9cc832bf05da07354d8f4bcc71cf28da`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:d0e49ee4b2970ecd0e858a73ab8350125f8cbdf98f1b1aeb3966c6171fa8b572`
-	v2 Content-Length: 97.5 KB (97538 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:31:54 GMT

#### `8f7f9697072cbd27476fcd1a8fd531505ba126bedd63714aa41bdc10c9549b0e`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 14 Oct 2015 13:36:03 GMT
-	Parent Layer: `1307973b574152e59a4f99c492f6ad1f8ac65b5f40b301f8ad8db3d633a62f30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82cff6d95b2469374f96729ab33a22dffab591b4cccc2b74576a2d08ce2f72bf`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 14 Oct 2015 21:37:00 GMT
-	Parent Layer: `8f7f9697072cbd27476fcd1a8fd531505ba126bedd63714aa41bdc10c9549b0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2601cb29e4337c19a7bb2cf422d89281c93dd0c38be558d5ccb357d8dd0f6fe`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 14 Oct 2015 21:37:00 GMT
-	Parent Layer: `82cff6d95b2469374f96729ab33a22dffab591b4cccc2b74576a2d08ce2f72bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f008e5b1b7af1a674fd3002deeea099ce924a5495cc3885f6e022b191780730c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 14 Oct 2015 21:37:07 GMT
-	Parent Layer: `b2601cb29e4337c19a7bb2cf422d89281c93dd0c38be558d5ccb357d8dd0f6fe`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:08f261f4b43b641c887460be92eb5f6820c9e961845ee2e5aa7669ff48d9b8cc`
-	v2 Content-Length: 9.1 MB (9130681 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:31:40 GMT

#### `d7f49849737030adde8b33c160e4d14801e4df5370faeaf7cb1e425673de33c2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 21:37:11 GMT
-	Parent Layer: `f008e5b1b7af1a674fd3002deeea099ce924a5495cc3885f6e022b191780730c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61f9717d4da0b63dc0df4f25850969ea9831eba4a0ec162f0d5472d472cc8e43`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 14 Oct 2015 21:37:11 GMT
-	Parent Layer: `d7f49849737030adde8b33c160e4d14801e4df5370faeaf7cb1e425673de33c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
