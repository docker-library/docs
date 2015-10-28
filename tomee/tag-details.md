<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomee`

-	[`tomee:6-jre-1.7.2-jaxrs`](#tomee6-jre-172-jaxrs)
-	[`tomee:6-jre-1.7.2-plume`](#tomee6-jre-172-plume)
-	[`tomee:6-jre-1.7.2-plus`](#tomee6-jre-172-plus)
-	[`tomee:6-jre-1.7.2-webprofile`](#tomee6-jre-172-webprofile)
-	[`tomee:7-jre-1.7.2-jaxrs`](#tomee7-jre-172-jaxrs)
-	[`tomee:7-jre-1.7.2-plume`](#tomee7-jre-172-plume)
-	[`tomee:7-jre-1.7.2-plus`](#tomee7-jre-172-plus)
-	[`tomee:7-jre-1.7.2-webprofile`](#tomee7-jre-172-webprofile)
-	[`tomee:8-jre-1.7.2-jaxrs`](#tomee8-jre-172-jaxrs)
-	[`tomee:8-jre-1.7.2-plume`](#tomee8-jre-172-plume)
-	[`tomee:8-jre-1.7.2-plus`](#tomee8-jre-172-plus)
-	[`tomee:8-jre-1.7.2-webprofile`](#tomee8-jre-172-webprofile)

## `tomee:6-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:8d042b971b4be6caebe48a685dc897cf17a756f0e841ae98026fd17d3d86508f
```

-	Total Virtual Size: 235.3 MB (235332995 bytes)
-	Total v2 Content-Length: 131.0 MB (130965567 bytes)

### Layers (16)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:13:29 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 767.4 KB (767405 bytes)
-	v2 Blob: `sha256:014f7b0d66011adef8275c03758544393edbc0e2257021f5665eeab56f0b170e`
-	v2 Content-Length: 309.8 KB (309769 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:20 GMT

#### `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:13:31 GMT
-	Parent Layer: `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c571ed51c9b8e08ffbf6ebe81bd9be25a2da328db5e98fd7c20b2c6d4d68ee9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:14:53 GMT
-	Parent Layer: `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`
-	Docker Version: 1.8.2
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:e9614bf955419e7eda8a827895025e115a6b39cf2f2841406ab38e4b6462f931`
-	v2 Content-Length: 52.5 MB (52528081 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:03 GMT

#### `7e68e27ae822524e3d3ac4654b123f79d8699d67e326a5fc6ec712501aa0e120`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:34:52 GMT
-	Parent Layer: `1c571ed51c9b8e08ffbf6ebe81bd9be25a2da328db5e98fd7c20b2c6d4d68ee9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc74b588be719b685e3d7202bdb5dcdec4fa0f260c378faba00ca13eb90009c`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:34:54 GMT
-	Parent Layer: `7e68e27ae822524e3d3ac4654b123f79d8699d67e326a5fc6ec712501aa0e120`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f1318ab1a116d8845be1b1750f17e8237302fc7bbf56bf446241ab212e4de664`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:02:33 GMT

#### `8ac8372b193944678ec6c4745ea4755e04b5730544ab081c9b37401e7d30bcf0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:34:54 GMT
-	Parent Layer: `8fc74b588be719b685e3d7202bdb5dcdec4fa0f260c378faba00ca13eb90009c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e54982a53f8c4b054a68197d0ddcc87b1e3d081db9729da6d73a95690b02c6b1`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 24 Oct 2015 11:34:55 GMT
-	Parent Layer: `8ac8372b193944678ec6c4745ea4755e04b5730544ab081c9b37401e7d30bcf0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ac1555787e9941a09147b59e1b866d6d38b8ec578e6e3f9e5bfbd7690c82d3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 11:35:02 GMT
-	Parent Layer: `e54982a53f8c4b054a68197d0ddcc87b1e3d081db9729da6d73a95690b02c6b1`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a82ea64b870ccee20ac32fbec7432e68e75af8d31bd9974d816fcad43227ce57`
-	v2 Content-Length: 28.2 KB (28156 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:02:24 GMT

#### `985d72aa25932ad2633399767700b3b45a51f0d8dcaea2904546387449c39aa0`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:36:13 GMT
-	Parent Layer: `e6ac1555787e9941a09147b59e1b866d6d38b8ec578e6e3f9e5bfbd7690c82d3`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:a24de592c65ecb31fc52b0d40c9a869b4113b50efa0bb9f865b794d2d1ef7b75`
-	v2 Content-Length: 34.2 MB (34187593 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:02:20 GMT

#### `e09259f209c500012799ba1a3f583ff83e2c10b103544e0af76e2ccc22c9c223`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:36:13 GMT
-	Parent Layer: `985d72aa25932ad2633399767700b3b45a51f0d8dcaea2904546387449c39aa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2a33292dc8537697d43206183bf5bc263525b9bbf487ec18b747bc6219f3834`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:36:14 GMT
-	Parent Layer: `e09259f209c500012799ba1a3f583ff83e2c10b103544e0af76e2ccc22c9c223`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:6-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:7647db0ec3b08501509c69749817bf1e85bb7b3d49143b449c4c9d52cabd50d5
```

-	Total Virtual Size: 254.1 MB (254130705 bytes)
-	Total v2 Content-Length: 147.9 MB (147902243 bytes)

### Layers (16)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:13:29 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 767.4 KB (767405 bytes)
-	v2 Blob: `sha256:014f7b0d66011adef8275c03758544393edbc0e2257021f5665eeab56f0b170e`
-	v2 Content-Length: 309.8 KB (309769 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:20 GMT

#### `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:13:31 GMT
-	Parent Layer: `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c571ed51c9b8e08ffbf6ebe81bd9be25a2da328db5e98fd7c20b2c6d4d68ee9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:14:53 GMT
-	Parent Layer: `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`
-	Docker Version: 1.8.2
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:e9614bf955419e7eda8a827895025e115a6b39cf2f2841406ab38e4b6462f931`
-	v2 Content-Length: 52.5 MB (52528081 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:03 GMT

#### `7e68e27ae822524e3d3ac4654b123f79d8699d67e326a5fc6ec712501aa0e120`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:34:52 GMT
-	Parent Layer: `1c571ed51c9b8e08ffbf6ebe81bd9be25a2da328db5e98fd7c20b2c6d4d68ee9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc74b588be719b685e3d7202bdb5dcdec4fa0f260c378faba00ca13eb90009c`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:34:54 GMT
-	Parent Layer: `7e68e27ae822524e3d3ac4654b123f79d8699d67e326a5fc6ec712501aa0e120`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f1318ab1a116d8845be1b1750f17e8237302fc7bbf56bf446241ab212e4de664`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:02:33 GMT

#### `8ac8372b193944678ec6c4745ea4755e04b5730544ab081c9b37401e7d30bcf0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:34:54 GMT
-	Parent Layer: `8fc74b588be719b685e3d7202bdb5dcdec4fa0f260c378faba00ca13eb90009c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e54982a53f8c4b054a68197d0ddcc87b1e3d081db9729da6d73a95690b02c6b1`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 24 Oct 2015 11:34:55 GMT
-	Parent Layer: `8ac8372b193944678ec6c4745ea4755e04b5730544ab081c9b37401e7d30bcf0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ac1555787e9941a09147b59e1b866d6d38b8ec578e6e3f9e5bfbd7690c82d3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 11:35:02 GMT
-	Parent Layer: `e54982a53f8c4b054a68197d0ddcc87b1e3d081db9729da6d73a95690b02c6b1`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a82ea64b870ccee20ac32fbec7432e68e75af8d31bd9974d816fcad43227ce57`
-	v2 Content-Length: 28.2 KB (28156 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:02:24 GMT

#### `a9c8b3f5bbe2b3f725fae78689168bfa2287b391dcb5685a676ce9ff266ba2df`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:38:10 GMT
-	Parent Layer: `e6ac1555787e9941a09147b59e1b866d6d38b8ec578e6e3f9e5bfbd7690c82d3`
-	Docker Version: 1.8.2
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:92e51dc356adec32513abdc130d899692661794664e7e17cdb33eaa307558784`
-	v2 Content-Length: 51.1 MB (51124269 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:05:14 GMT

#### `c88be4293967883f9a656dcd7bc6dac67f3849e06b696ad52c8b50c66988b4d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:38:11 GMT
-	Parent Layer: `a9c8b3f5bbe2b3f725fae78689168bfa2287b391dcb5685a676ce9ff266ba2df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b962e8a44db4e837cf777844e69dcc3c210fdc363b8b12bdf1640458f25ca2d1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:38:11 GMT
-	Parent Layer: `c88be4293967883f9a656dcd7bc6dac67f3849e06b696ad52c8b50c66988b4d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:6-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:2d94b873bf233c5ff72c89b16faa755e3abadcbb833f598c2132639ccd3bc461
```

-	Total Virtual Size: 245.8 MB (245819753 bytes)
-	Total v2 Content-Length: 140.2 MB (140245851 bytes)

### Layers (16)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:13:29 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 767.4 KB (767405 bytes)
-	v2 Blob: `sha256:014f7b0d66011adef8275c03758544393edbc0e2257021f5665eeab56f0b170e`
-	v2 Content-Length: 309.8 KB (309769 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:20 GMT

#### `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:13:31 GMT
-	Parent Layer: `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c571ed51c9b8e08ffbf6ebe81bd9be25a2da328db5e98fd7c20b2c6d4d68ee9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:14:53 GMT
-	Parent Layer: `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`
-	Docker Version: 1.8.2
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:e9614bf955419e7eda8a827895025e115a6b39cf2f2841406ab38e4b6462f931`
-	v2 Content-Length: 52.5 MB (52528081 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:03 GMT

#### `7e68e27ae822524e3d3ac4654b123f79d8699d67e326a5fc6ec712501aa0e120`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:34:52 GMT
-	Parent Layer: `1c571ed51c9b8e08ffbf6ebe81bd9be25a2da328db5e98fd7c20b2c6d4d68ee9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc74b588be719b685e3d7202bdb5dcdec4fa0f260c378faba00ca13eb90009c`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:34:54 GMT
-	Parent Layer: `7e68e27ae822524e3d3ac4654b123f79d8699d67e326a5fc6ec712501aa0e120`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f1318ab1a116d8845be1b1750f17e8237302fc7bbf56bf446241ab212e4de664`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:02:33 GMT

#### `8ac8372b193944678ec6c4745ea4755e04b5730544ab081c9b37401e7d30bcf0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:34:54 GMT
-	Parent Layer: `8fc74b588be719b685e3d7202bdb5dcdec4fa0f260c378faba00ca13eb90009c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e54982a53f8c4b054a68197d0ddcc87b1e3d081db9729da6d73a95690b02c6b1`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 24 Oct 2015 11:34:55 GMT
-	Parent Layer: `8ac8372b193944678ec6c4745ea4755e04b5730544ab081c9b37401e7d30bcf0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ac1555787e9941a09147b59e1b866d6d38b8ec578e6e3f9e5bfbd7690c82d3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 11:35:02 GMT
-	Parent Layer: `e54982a53f8c4b054a68197d0ddcc87b1e3d081db9729da6d73a95690b02c6b1`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a82ea64b870ccee20ac32fbec7432e68e75af8d31bd9974d816fcad43227ce57`
-	v2 Content-Length: 28.2 KB (28156 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:02:24 GMT

#### `f4e2995eafaa7d8b34e82b1f3c7709a89c5958b44c1f67f9dadfd1283210b6a3`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:41:26 GMT
-	Parent Layer: `e6ac1555787e9941a09147b59e1b866d6d38b8ec578e6e3f9e5bfbd7690c82d3`
-	Docker Version: 1.8.2
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:320cb11cd429bde05f1e3bf33fabbc125d8c099c5eca91540b1f080559dd0e90`
-	v2 Content-Length: 43.5 MB (43467877 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:06:08 GMT

#### `f30ca0cb2b250175d62b41c7ed4a55ad99b33cdbe1c325a3f60c011224468530`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:41:26 GMT
-	Parent Layer: `f4e2995eafaa7d8b34e82b1f3c7709a89c5958b44c1f67f9dadfd1283210b6a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b79c482722432f0d50c94ccb407bcf396d06c92ca0af839c7044e130505b9c3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:41:27 GMT
-	Parent Layer: `f30ca0cb2b250175d62b41c7ed4a55ad99b33cdbe1c325a3f60c011224468530`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:6-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:e99b36561362b16fd55fc47f693e006b81256c29c1a068060eb4c0916b485642
```

-	Total Virtual Size: 231.5 MB (231546244 bytes)
-	Total v2 Content-Length: 127.5 MB (127523445 bytes)

### Layers (16)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:13:29 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 767.4 KB (767405 bytes)
-	v2 Blob: `sha256:014f7b0d66011adef8275c03758544393edbc0e2257021f5665eeab56f0b170e`
-	v2 Content-Length: 309.8 KB (309769 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:20 GMT

#### `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:13:31 GMT
-	Parent Layer: `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c571ed51c9b8e08ffbf6ebe81bd9be25a2da328db5e98fd7c20b2c6d4d68ee9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:14:53 GMT
-	Parent Layer: `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`
-	Docker Version: 1.8.2
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:e9614bf955419e7eda8a827895025e115a6b39cf2f2841406ab38e4b6462f931`
-	v2 Content-Length: 52.5 MB (52528081 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:03 GMT

#### `7e68e27ae822524e3d3ac4654b123f79d8699d67e326a5fc6ec712501aa0e120`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:34:52 GMT
-	Parent Layer: `1c571ed51c9b8e08ffbf6ebe81bd9be25a2da328db5e98fd7c20b2c6d4d68ee9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc74b588be719b685e3d7202bdb5dcdec4fa0f260c378faba00ca13eb90009c`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:34:54 GMT
-	Parent Layer: `7e68e27ae822524e3d3ac4654b123f79d8699d67e326a5fc6ec712501aa0e120`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f1318ab1a116d8845be1b1750f17e8237302fc7bbf56bf446241ab212e4de664`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:02:33 GMT

#### `8ac8372b193944678ec6c4745ea4755e04b5730544ab081c9b37401e7d30bcf0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:34:54 GMT
-	Parent Layer: `8fc74b588be719b685e3d7202bdb5dcdec4fa0f260c378faba00ca13eb90009c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e54982a53f8c4b054a68197d0ddcc87b1e3d081db9729da6d73a95690b02c6b1`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 24 Oct 2015 11:34:55 GMT
-	Parent Layer: `8ac8372b193944678ec6c4745ea4755e04b5730544ab081c9b37401e7d30bcf0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ac1555787e9941a09147b59e1b866d6d38b8ec578e6e3f9e5bfbd7690c82d3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 11:35:02 GMT
-	Parent Layer: `e54982a53f8c4b054a68197d0ddcc87b1e3d081db9729da6d73a95690b02c6b1`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a82ea64b870ccee20ac32fbec7432e68e75af8d31bd9974d816fcad43227ce57`
-	v2 Content-Length: 28.2 KB (28156 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:02:24 GMT

#### `24a9022affc0512cf928dc54d5cf64321656ec13aac7258d48d498e0673e55e4`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:42:38 GMT
-	Parent Layer: `e6ac1555787e9941a09147b59e1b866d6d38b8ec578e6e3f9e5bfbd7690c82d3`
-	Docker Version: 1.8.2
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:efb1c0badb4d691a30d020cc09bf496b8e34b23ae847819f064e94496a64b646`
-	v2 Content-Length: 30.7 MB (30745471 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:06:56 GMT

#### `22dc08744554c504733557266a01b7cb59107f8e73cbea5e86fbecb011e72e94`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:42:39 GMT
-	Parent Layer: `24a9022affc0512cf928dc54d5cf64321656ec13aac7258d48d498e0673e55e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25bb4cab8a1f8f20659b37b6cb1e66aa361cd49e94d149a84d081a2847618596`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:42:40 GMT
-	Parent Layer: `22dc08744554c504733557266a01b7cb59107f8e73cbea5e86fbecb011e72e94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:7-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:897059871821c92c77be6420d8de3c8904f63c2f84b9133ad7268d41b36964f3
```

-	Total Virtual Size: 375.6 MB (375594923 bytes)
-	Total v2 Content-Length: 182.5 MB (182483557 bytes)

### Layers (16)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `7e51d8bc012d50c264fc35ae4816689e2117a33afae5f8ddfb85ccd27b8191de`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:42:44 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68d8a1eed573c87cf5342b3b217b5764715f082972485e3c629aa715839b961e`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:42:45 GMT
-	Parent Layer: `7e51d8bc012d50c264fc35ae4816689e2117a33afae5f8ddfb85ccd27b8191de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c498a800240ad42eafc2c17161ce1328445377fe30140b5541549c818606b9dd`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:07:59 GMT

#### `67ebd6cbe24d334f8978095a638cfc4d869714d17f19d8ecb08835c2c1a0ec20`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:42:46 GMT
-	Parent Layer: `68d8a1eed573c87cf5342b3b217b5764715f082972485e3c629aa715839b961e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c0ce12c2368ebcc16959e9d63c89c8bfa75bc4d0e32cbad50f32557926d2fc6`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 24 Oct 2015 11:42:46 GMT
-	Parent Layer: `67ebd6cbe24d334f8978095a638cfc4d869714d17f19d8ecb08835c2c1a0ec20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bd32e91d0dac6eaafdc2889752872f7536211afb0b06b0615fc69c8d936d934`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 11:42:53 GMT
-	Parent Layer: `1c0ce12c2368ebcc16959e9d63c89c8bfa75bc4d0e32cbad50f32557926d2fc6`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:74075fabccdbc33185a2bad54bf4d1497794fccc996cd86311b1c45ed4b24828`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:07:50 GMT

#### `ed0e728ecbc12bfdbc33f07e12116cedc6533afd059991c387e58a039e307966`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:43:09 GMT
-	Parent Layer: `4bd32e91d0dac6eaafdc2889752872f7536211afb0b06b0615fc69c8d936d934`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:346c05d9341b09ceb2af74ee14975278a84064c6645ffa38c777a040d6d7eec6`
-	v2 Content-Length: 34.2 MB (34187598 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:07:46 GMT

#### `7b4bae6dba6a715945a01c1fbdaa4a8f50639ae592b81124ca572d860ee9e2d4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:43:10 GMT
-	Parent Layer: `ed0e728ecbc12bfdbc33f07e12116cedc6533afd059991c387e58a039e307966`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `445265bd6e55df3bb5c552de470aa1be488da5a9ebfe8cdd61aa9309d069bb55`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:43:11 GMT
-	Parent Layer: `7b4bae6dba6a715945a01c1fbdaa4a8f50639ae592b81124ca572d860ee9e2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:7-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:346621f9099c56f0252d55fc9f8377fe63b5f9d27b0972f98e74f1173f15c56b
```

-	Total Virtual Size: 394.4 MB (394392633 bytes)
-	Total v2 Content-Length: 199.4 MB (199420271 bytes)

### Layers (16)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `7e51d8bc012d50c264fc35ae4816689e2117a33afae5f8ddfb85ccd27b8191de`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:42:44 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68d8a1eed573c87cf5342b3b217b5764715f082972485e3c629aa715839b961e`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:42:45 GMT
-	Parent Layer: `7e51d8bc012d50c264fc35ae4816689e2117a33afae5f8ddfb85ccd27b8191de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c498a800240ad42eafc2c17161ce1328445377fe30140b5541549c818606b9dd`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:07:59 GMT

#### `67ebd6cbe24d334f8978095a638cfc4d869714d17f19d8ecb08835c2c1a0ec20`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:42:46 GMT
-	Parent Layer: `68d8a1eed573c87cf5342b3b217b5764715f082972485e3c629aa715839b961e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c0ce12c2368ebcc16959e9d63c89c8bfa75bc4d0e32cbad50f32557926d2fc6`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 24 Oct 2015 11:42:46 GMT
-	Parent Layer: `67ebd6cbe24d334f8978095a638cfc4d869714d17f19d8ecb08835c2c1a0ec20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bd32e91d0dac6eaafdc2889752872f7536211afb0b06b0615fc69c8d936d934`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 11:42:53 GMT
-	Parent Layer: `1c0ce12c2368ebcc16959e9d63c89c8bfa75bc4d0e32cbad50f32557926d2fc6`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:74075fabccdbc33185a2bad54bf4d1497794fccc996cd86311b1c45ed4b24828`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:07:50 GMT

#### `25b5c1b5cfcbf3314a85a74956dab7145691f6d8475091572102907e5348654a`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:43:46 GMT
-	Parent Layer: `4bd32e91d0dac6eaafdc2889752872f7536211afb0b06b0615fc69c8d936d934`
-	Docker Version: 1.8.2
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:bbfd9a63034018b3c410481492cbe0c899a3962c2b5006ea86d2842aa4efeff1`
-	v2 Content-Length: 51.1 MB (51124312 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:11:39 GMT

#### `0ceb9b6fdc818901f19c7d9ac873a1dc6975b025e3a2f44daaa8c14613a91f57`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:43:47 GMT
-	Parent Layer: `25b5c1b5cfcbf3314a85a74956dab7145691f6d8475091572102907e5348654a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6f7a4527086716f62b5de3cafb23d03a3435da29ae74b0faffe9971bde0d8c3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:43:48 GMT
-	Parent Layer: `0ceb9b6fdc818901f19c7d9ac873a1dc6975b025e3a2f44daaa8c14613a91f57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:7-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:156889d1b58c08b64da16db76722b6d9b17429321179acb52d36c895d2a6bbff
```

-	Total Virtual Size: 386.1 MB (386081681 bytes)
-	Total v2 Content-Length: 191.8 MB (191763853 bytes)

### Layers (16)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `7e51d8bc012d50c264fc35ae4816689e2117a33afae5f8ddfb85ccd27b8191de`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:42:44 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68d8a1eed573c87cf5342b3b217b5764715f082972485e3c629aa715839b961e`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:42:45 GMT
-	Parent Layer: `7e51d8bc012d50c264fc35ae4816689e2117a33afae5f8ddfb85ccd27b8191de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c498a800240ad42eafc2c17161ce1328445377fe30140b5541549c818606b9dd`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:07:59 GMT

#### `67ebd6cbe24d334f8978095a638cfc4d869714d17f19d8ecb08835c2c1a0ec20`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:42:46 GMT
-	Parent Layer: `68d8a1eed573c87cf5342b3b217b5764715f082972485e3c629aa715839b961e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c0ce12c2368ebcc16959e9d63c89c8bfa75bc4d0e32cbad50f32557926d2fc6`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 24 Oct 2015 11:42:46 GMT
-	Parent Layer: `67ebd6cbe24d334f8978095a638cfc4d869714d17f19d8ecb08835c2c1a0ec20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bd32e91d0dac6eaafdc2889752872f7536211afb0b06b0615fc69c8d936d934`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 11:42:53 GMT
-	Parent Layer: `1c0ce12c2368ebcc16959e9d63c89c8bfa75bc4d0e32cbad50f32557926d2fc6`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:74075fabccdbc33185a2bad54bf4d1497794fccc996cd86311b1c45ed4b24828`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:07:50 GMT

#### `c3724558bab4feb5e81b783f3ef9fbee9bb43b117bc2a0ed8d64f3cfe1845f09`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:45:02 GMT
-	Parent Layer: `4bd32e91d0dac6eaafdc2889752872f7536211afb0b06b0615fc69c8d936d934`
-	Docker Version: 1.8.2
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:a03b51d87dbd57abf7a0c94a12210cbcd38be1969e6f10742e4a7a48f3fd4bfc`
-	v2 Content-Length: 43.5 MB (43467894 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:12:35 GMT

#### `ddd4f99b43266929a5f829c4ce5889d199a522192b27d5553c73efa2e8e10de3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:45:03 GMT
-	Parent Layer: `c3724558bab4feb5e81b783f3ef9fbee9bb43b117bc2a0ed8d64f3cfe1845f09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1552842f6d9f48c63e201b3a5730501280586bab34569739affc08a58db7f5a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:45:03 GMT
-	Parent Layer: `ddd4f99b43266929a5f829c4ce5889d199a522192b27d5553c73efa2e8e10de3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:7-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:a66710ee9bd4932e4c34f4821cf8df8fb0d74575af1e795ffc13f8b942b44190
```

-	Total Virtual Size: 371.8 MB (371808172 bytes)
-	Total v2 Content-Length: 179.0 MB (179041407 bytes)

### Layers (16)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `7e51d8bc012d50c264fc35ae4816689e2117a33afae5f8ddfb85ccd27b8191de`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:42:44 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68d8a1eed573c87cf5342b3b217b5764715f082972485e3c629aa715839b961e`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:42:45 GMT
-	Parent Layer: `7e51d8bc012d50c264fc35ae4816689e2117a33afae5f8ddfb85ccd27b8191de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c498a800240ad42eafc2c17161ce1328445377fe30140b5541549c818606b9dd`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:07:59 GMT

#### `67ebd6cbe24d334f8978095a638cfc4d869714d17f19d8ecb08835c2c1a0ec20`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:42:46 GMT
-	Parent Layer: `68d8a1eed573c87cf5342b3b217b5764715f082972485e3c629aa715839b961e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c0ce12c2368ebcc16959e9d63c89c8bfa75bc4d0e32cbad50f32557926d2fc6`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 24 Oct 2015 11:42:46 GMT
-	Parent Layer: `67ebd6cbe24d334f8978095a638cfc4d869714d17f19d8ecb08835c2c1a0ec20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bd32e91d0dac6eaafdc2889752872f7536211afb0b06b0615fc69c8d936d934`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 11:42:53 GMT
-	Parent Layer: `1c0ce12c2368ebcc16959e9d63c89c8bfa75bc4d0e32cbad50f32557926d2fc6`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:74075fabccdbc33185a2bad54bf4d1497794fccc996cd86311b1c45ed4b24828`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:07:50 GMT

#### `993b8d4a300782e53677e1a25ec7b39a08ae1593d9b26333ab3f2a17ea103fce`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:45:42 GMT
-	Parent Layer: `4bd32e91d0dac6eaafdc2889752872f7536211afb0b06b0615fc69c8d936d934`
-	Docker Version: 1.8.2
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:6f6b651cdc65bf9e5a604a74130882aa98e405bbd6663aab83c67da01e6cccb4`
-	v2 Content-Length: 30.7 MB (30745448 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:13:25 GMT

#### `b9cbe58ce0a5b8eb0bd10c26d81f112158df521890778b3b933c2e6fbade40e1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:45:43 GMT
-	Parent Layer: `993b8d4a300782e53677e1a25ec7b39a08ae1593d9b26333ab3f2a17ea103fce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e2a12c2a145aca553135f5eec5a909af890666cb33e2ddde0d25686b701a2bf`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:45:43 GMT
-	Parent Layer: `b9cbe58ce0a5b8eb0bd10c26d81f112158df521890778b3b933c2e6fbade40e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:8-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:e76eebe6507d6f2bbbdd290b03ce9425ceff6210d2ae81a16dd5208d7c19812a
```

-	Total Virtual Size: 528.7 MB (528716248 bytes)
-	Total v2 Content-Length: 228.3 MB (228274871 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `b9eb3ee2615cc76e93a9ee33a2bf2628b6a36fd78547f2425140f1acf7df6dd4`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:45:48 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa1c37c45cbd8cb5ebf6f30bdd77bdadd1232984f5c253d4eefd7b93086cf4a8`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:45:50 GMT
-	Parent Layer: `b9eb3ee2615cc76e93a9ee33a2bf2628b6a36fd78547f2425140f1acf7df6dd4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39e2a4f032ef3867339166e3ff80943a3cfc5c7f7fd24762bc7864bd116522ad`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:14:29 GMT

#### `12fbeddb264e4eedef330792f0594b646ba791e2e5e8101dd20df660572344bb`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:45:50 GMT
-	Parent Layer: `aa1c37c45cbd8cb5ebf6f30bdd77bdadd1232984f5c253d4eefd7b93086cf4a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b7a674719ef88f29a0bb45a736be40ae731a304436a2888dbcbecb534e8bdf6`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 24 Oct 2015 11:45:50 GMT
-	Parent Layer: `12fbeddb264e4eedef330792f0594b646ba791e2e5e8101dd20df660572344bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb61479b7ded7743e3dd126d811b2297fa1ef00affbe48b13918ab650877baa0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 11:46:02 GMT
-	Parent Layer: `6b7a674719ef88f29a0bb45a736be40ae731a304436a2888dbcbecb534e8bdf6`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:598faf30c6ba879273f67436817122ec55f389b7703b4bd3df66512a84765c1e`
-	v2 Content-Length: 28.2 KB (28157 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:14:19 GMT

#### `6f085a20dae529791fe4cabb3ea8e7afb5cefb1f78b620a57c2154bcd092fda6`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:47:10 GMT
-	Parent Layer: `cb61479b7ded7743e3dd126d811b2297fa1ef00affbe48b13918ab650877baa0`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:cf65b6799abddecd06ba1505544660ee734e0a16861980e21ccee8a74d1bfc6f`
-	v2 Content-Length: 34.2 MB (34187613 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:14:13 GMT

#### `588a567ee371aee6d6d859eb904a57698c10069b7fb22afcbe3ecb8e1d59c152`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:47:11 GMT
-	Parent Layer: `6f085a20dae529791fe4cabb3ea8e7afb5cefb1f78b620a57c2154bcd092fda6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d49dfc619d134ddc6ad120b64dfd3658676aaf594aa3d7dd136c6eaa318a68cf`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:47:12 GMT
-	Parent Layer: `588a567ee371aee6d6d859eb904a57698c10069b7fb22afcbe3ecb8e1d59c152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:8-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:f12aa74b00dd143f8dc9ddb8ac7dcae8f6f73552efa51b6a81bbc4db6d416d13
```

-	Total Virtual Size: 547.5 MB (547513958 bytes)
-	Total v2 Content-Length: 245.2 MB (245211572 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `b9eb3ee2615cc76e93a9ee33a2bf2628b6a36fd78547f2425140f1acf7df6dd4`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:45:48 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa1c37c45cbd8cb5ebf6f30bdd77bdadd1232984f5c253d4eefd7b93086cf4a8`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:45:50 GMT
-	Parent Layer: `b9eb3ee2615cc76e93a9ee33a2bf2628b6a36fd78547f2425140f1acf7df6dd4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39e2a4f032ef3867339166e3ff80943a3cfc5c7f7fd24762bc7864bd116522ad`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:14:29 GMT

#### `12fbeddb264e4eedef330792f0594b646ba791e2e5e8101dd20df660572344bb`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:45:50 GMT
-	Parent Layer: `aa1c37c45cbd8cb5ebf6f30bdd77bdadd1232984f5c253d4eefd7b93086cf4a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b7a674719ef88f29a0bb45a736be40ae731a304436a2888dbcbecb534e8bdf6`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 24 Oct 2015 11:45:50 GMT
-	Parent Layer: `12fbeddb264e4eedef330792f0594b646ba791e2e5e8101dd20df660572344bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb61479b7ded7743e3dd126d811b2297fa1ef00affbe48b13918ab650877baa0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 11:46:02 GMT
-	Parent Layer: `6b7a674719ef88f29a0bb45a736be40ae731a304436a2888dbcbecb534e8bdf6`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:598faf30c6ba879273f67436817122ec55f389b7703b4bd3df66512a84765c1e`
-	v2 Content-Length: 28.2 KB (28157 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:14:19 GMT

#### `4c50b9912f6fa3aefbeae70e8c303170232535b0312e629834533d09e0df3b4b`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:49:04 GMT
-	Parent Layer: `cb61479b7ded7743e3dd126d811b2297fa1ef00affbe48b13918ab650877baa0`
-	Docker Version: 1.8.2
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:c596bd7e7402fb2fe0d96f9a166edf91e1dd134630e5d6819b615650bfbe96b3`
-	v2 Content-Length: 51.1 MB (51124314 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:17:50 GMT

#### `27ff777f1270f35b57db39303b751addc88914124e8e8622cc4bb7b0d4e37bfa`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:49:05 GMT
-	Parent Layer: `4c50b9912f6fa3aefbeae70e8c303170232535b0312e629834533d09e0df3b4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfe8a07b679c9024675ac176c247e682481917582156acbfd72b609236e42446`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:49:06 GMT
-	Parent Layer: `27ff777f1270f35b57db39303b751addc88914124e8e8622cc4bb7b0d4e37bfa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:8-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:c9ebf8dc12874ddcce077b0b6e809981c1526a99177fd8a810589f46d1662f00
```

-	Total Virtual Size: 539.2 MB (539203006 bytes)
-	Total v2 Content-Length: 237.6 MB (237555140 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `b9eb3ee2615cc76e93a9ee33a2bf2628b6a36fd78547f2425140f1acf7df6dd4`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:45:48 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa1c37c45cbd8cb5ebf6f30bdd77bdadd1232984f5c253d4eefd7b93086cf4a8`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:45:50 GMT
-	Parent Layer: `b9eb3ee2615cc76e93a9ee33a2bf2628b6a36fd78547f2425140f1acf7df6dd4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39e2a4f032ef3867339166e3ff80943a3cfc5c7f7fd24762bc7864bd116522ad`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:14:29 GMT

#### `12fbeddb264e4eedef330792f0594b646ba791e2e5e8101dd20df660572344bb`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:45:50 GMT
-	Parent Layer: `aa1c37c45cbd8cb5ebf6f30bdd77bdadd1232984f5c253d4eefd7b93086cf4a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b7a674719ef88f29a0bb45a736be40ae731a304436a2888dbcbecb534e8bdf6`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 24 Oct 2015 11:45:50 GMT
-	Parent Layer: `12fbeddb264e4eedef330792f0594b646ba791e2e5e8101dd20df660572344bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb61479b7ded7743e3dd126d811b2297fa1ef00affbe48b13918ab650877baa0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 11:46:02 GMT
-	Parent Layer: `6b7a674719ef88f29a0bb45a736be40ae731a304436a2888dbcbecb534e8bdf6`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:598faf30c6ba879273f67436817122ec55f389b7703b4bd3df66512a84765c1e`
-	v2 Content-Length: 28.2 KB (28157 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:14:19 GMT

#### `f38be683f9f11beba1bacd7ae625386d44f74e131a9828b7f7de025d1f722cc1`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:50:44 GMT
-	Parent Layer: `cb61479b7ded7743e3dd126d811b2297fa1ef00affbe48b13918ab650877baa0`
-	Docker Version: 1.8.2
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:fb56350f3da7cceee722f45c2cda4026bdc1c80a10bcdadde7c35e4da35a410f`
-	v2 Content-Length: 43.5 MB (43467882 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:18:51 GMT

#### `5e8cd18eac6345e7bd2a325e2da65492372bb9365aee800afa25e02afb788017`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:50:45 GMT
-	Parent Layer: `f38be683f9f11beba1bacd7ae625386d44f74e131a9828b7f7de025d1f722cc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7854bf23655c6987cb51c45654d1b5c96641bb9a824b9c262d498f01af97043e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:50:46 GMT
-	Parent Layer: `5e8cd18eac6345e7bd2a325e2da65492372bb9365aee800afa25e02afb788017`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:8-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:dc42e4f330a4749f552a8dd4b1beb79829b099652ceacf6bc202b093a34c2078
```

-	Total Virtual Size: 524.9 MB (524929497 bytes)
-	Total v2 Content-Length: 224.8 MB (224832755 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `b9eb3ee2615cc76e93a9ee33a2bf2628b6a36fd78547f2425140f1acf7df6dd4`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:45:48 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa1c37c45cbd8cb5ebf6f30bdd77bdadd1232984f5c253d4eefd7b93086cf4a8`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:45:50 GMT
-	Parent Layer: `b9eb3ee2615cc76e93a9ee33a2bf2628b6a36fd78547f2425140f1acf7df6dd4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39e2a4f032ef3867339166e3ff80943a3cfc5c7f7fd24762bc7864bd116522ad`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 12:14:29 GMT

#### `12fbeddb264e4eedef330792f0594b646ba791e2e5e8101dd20df660572344bb`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 24 Oct 2015 11:45:50 GMT
-	Parent Layer: `aa1c37c45cbd8cb5ebf6f30bdd77bdadd1232984f5c253d4eefd7b93086cf4a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b7a674719ef88f29a0bb45a736be40ae731a304436a2888dbcbecb534e8bdf6`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 24 Oct 2015 11:45:50 GMT
-	Parent Layer: `12fbeddb264e4eedef330792f0594b646ba791e2e5e8101dd20df660572344bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb61479b7ded7743e3dd126d811b2297fa1ef00affbe48b13918ab650877baa0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 11:46:02 GMT
-	Parent Layer: `6b7a674719ef88f29a0bb45a736be40ae731a304436a2888dbcbecb534e8bdf6`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:598faf30c6ba879273f67436817122ec55f389b7703b4bd3df66512a84765c1e`
-	v2 Content-Length: 28.2 KB (28157 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:14:19 GMT

#### `f8652fdd5bce75d713cc68425fe8b31fbb77a4d168795c4d30f1b7a41b1a7c72`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:51:57 GMT
-	Parent Layer: `cb61479b7ded7743e3dd126d811b2297fa1ef00affbe48b13918ab650877baa0`
-	Docker Version: 1.8.2
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:51a707b1d9cf629d498556628a00aad47613619d9c82eb80c2ec31ebffb514fe`
-	v2 Content-Length: 30.7 MB (30745497 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:19:48 GMT

#### `0f04e8cc6f419a885e82f5a9d12a854f61fd01f026b0a0615b26193a79470a7b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:51:57 GMT
-	Parent Layer: `f8652fdd5bce75d713cc68425fe8b31fbb77a4d168795c4d30f1b7a41b1a7c72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d5f8bfdc22feec2bc4bac3238685aa693ffa8a85757f98217e0b576881c39dd`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:51:58 GMT
-	Parent Layer: `0f04e8cc6f419a885e82f5a9d12a854f61fd01f026b0a0615b26193a79470a7b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
