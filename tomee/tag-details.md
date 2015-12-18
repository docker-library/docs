<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomee`

-	[`tomee:6-jre-1.7.3-jaxrs`](#tomee6-jre-173-jaxrs)
-	[`tomee:6-jre-1.7.3-plume`](#tomee6-jre-173-plume)
-	[`tomee:6-jre-1.7.3-plus`](#tomee6-jre-173-plus)
-	[`tomee:6-jre-1.7.3-webprofile`](#tomee6-jre-173-webprofile)
-	[`tomee:7-jre-1.7.3-jaxrs`](#tomee7-jre-173-jaxrs)
-	[`tomee:7-jre-1.7.3-plume`](#tomee7-jre-173-plume)
-	[`tomee:7-jre-1.7.3-plus`](#tomee7-jre-173-plus)
-	[`tomee:7-jre-1.7.3-webprofile`](#tomee7-jre-173-webprofile)
-	[`tomee:7-jre-7.0.0-M1-plume`](#tomee7-jre-700-m1-plume)
-	[`tomee:7-jre-7.0.0-M1-plus`](#tomee7-jre-700-m1-plus)
-	[`tomee:7-jre-7.0.0-M1-webprofile`](#tomee7-jre-700-m1-webprofile)
-	[`tomee:8-jre-1.7.3-jaxrs`](#tomee8-jre-173-jaxrs)
-	[`tomee:8-jre-1.7.3-plume`](#tomee8-jre-173-plume)
-	[`tomee:8-jre-1.7.3-plus`](#tomee8-jre-173-plus)
-	[`tomee:8-jre-1.7.3-webprofile`](#tomee8-jre-173-webprofile)
-	[`tomee:8-jre-7.0.0-M1-plume`](#tomee8-jre-700-m1-plume)
-	[`tomee:8-jre-7.0.0-M1-plus`](#tomee8-jre-700-m1-plus)
-	[`tomee:8-jre-7.0.0-M1-webprofile`](#tomee8-jre-700-m1-webprofile)

## `tomee:6-jre-1.7.3-jaxrs`

```console
$ docker pull library/tomee@sha256:0b47fa3abc9b00967c31651421f44d2ed2865be736e9c6716e5ab1057ba2aca9
```

-	Total Virtual Size: 235.5 MB (235501284 bytes)
-	Total v2 Content-Length: 131.3 MB (131294664 bytes)

### Layers (16)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:623154f6734e6affa65ad24e8c616e6d7e5cc9f48a3ac2b8feb38dfdc05793fe`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:59 GMT

#### `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db2471abdc301a0029e692bb50b0b9993c428ae8b178da23dae5eeea45cfc709`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:14:05 GMT
-	Parent Layer: `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:ddc1a8c71d517fb79ad600449b1dfa31f37f29ca527e47d97f5f4d086807fbc4`
-	v2 Content-Length: 52.5 MB (52527618 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:41 GMT

#### `55e8ea2dbb5a56b3b4e2a5ad95f99d773aa6d4bf2de9d8331c09c58bf7c3065b`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:34:04 GMT
-	Parent Layer: `db2471abdc301a0029e692bb50b0b9993c428ae8b178da23dae5eeea45cfc709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1e02f0c1505ea3032aa925b52b702a206e0b3e94c4c4c42580c19eb39059869`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:34:06 GMT
-	Parent Layer: `55e8ea2dbb5a56b3b4e2a5ad95f99d773aa6d4bf2de9d8331c09c58bf7c3065b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:60ff51aac54318daec9fce2ee5e73ef4aa1ff0f67626772d41ff14140979c749`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:46:23 GMT

#### `8a3acbf3532525db305b32be25bc4cdcb8e8b184117eb06f8c6613a9b6a9b619`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:34:06 GMT
-	Parent Layer: `b1e02f0c1505ea3032aa925b52b702a206e0b3e94c4c4c42580c19eb39059869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06ec6de6af954fe2e071732fa57b571df5ac4e2945dae3d5520c3ee66ac7606b`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 05 Dec 2015 23:34:06 GMT
-	Parent Layer: `8a3acbf3532525db305b32be25bc4cdcb8e8b184117eb06f8c6613a9b6a9b619`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5f38ea6d5269d556e1054676c4ff1a6e7edefc2d5d8c782cb5609c744e535fe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 23:34:14 GMT
-	Parent Layer: `06ec6de6af954fe2e071732fa57b571df5ac4e2945dae3d5520c3ee66ac7606b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:1c254b2c8e9999a93d5cf635495fab75e0c3d7d53a0d69381a13f469ecf8aee7`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:46:16 GMT

#### `f87c7a9d0b506f3eb6e14afc6fb914758bc031be7efbf8986e5b0b0c0c2999c6`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:44:39 GMT
-	Parent Layer: `e5f38ea6d5269d556e1054676c4ff1a6e7edefc2d5d8c782cb5609c744e535fe`
-	Docker Version: 1.8.3
-	Virtual Size: 41.2 MB (41163401 bytes)
-	v2 Blob: `sha256:79782828df07c94c37d1c2136595dd2ef9fcb75a35a55c4c17ff1a34e395cc29`
-	v2 Content-Length: 34.5 MB (34515434 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:03:44 GMT

#### `335a9d2515c364a74aa7b04276f2c79fff70932382522cf176444860fc3d6be8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:44:40 GMT
-	Parent Layer: `f87c7a9d0b506f3eb6e14afc6fb914758bc031be7efbf8986e5b0b0c0c2999c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb022cdcef46b42544de84d059fdc3c60dc039279260c3797f6524ca28cc2a18`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:44:40 GMT
-	Parent Layer: `335a9d2515c364a74aa7b04276f2c79fff70932382522cf176444860fc3d6be8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.3-plume`

```console
$ docker pull library/tomee@sha256:8ab7e08ce5bd547da14172131c6597f62134a028ff039976215f833249a27476
```

-	Total Virtual Size: 254.3 MB (254305835 bytes)
-	Total v2 Content-Length: 148.2 MB (148234001 bytes)

### Layers (16)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:623154f6734e6affa65ad24e8c616e6d7e5cc9f48a3ac2b8feb38dfdc05793fe`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:59 GMT

#### `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db2471abdc301a0029e692bb50b0b9993c428ae8b178da23dae5eeea45cfc709`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:14:05 GMT
-	Parent Layer: `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:ddc1a8c71d517fb79ad600449b1dfa31f37f29ca527e47d97f5f4d086807fbc4`
-	v2 Content-Length: 52.5 MB (52527618 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:41 GMT

#### `55e8ea2dbb5a56b3b4e2a5ad95f99d773aa6d4bf2de9d8331c09c58bf7c3065b`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:34:04 GMT
-	Parent Layer: `db2471abdc301a0029e692bb50b0b9993c428ae8b178da23dae5eeea45cfc709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1e02f0c1505ea3032aa925b52b702a206e0b3e94c4c4c42580c19eb39059869`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:34:06 GMT
-	Parent Layer: `55e8ea2dbb5a56b3b4e2a5ad95f99d773aa6d4bf2de9d8331c09c58bf7c3065b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:60ff51aac54318daec9fce2ee5e73ef4aa1ff0f67626772d41ff14140979c749`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:46:23 GMT

#### `8a3acbf3532525db305b32be25bc4cdcb8e8b184117eb06f8c6613a9b6a9b619`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:34:06 GMT
-	Parent Layer: `b1e02f0c1505ea3032aa925b52b702a206e0b3e94c4c4c42580c19eb39059869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06ec6de6af954fe2e071732fa57b571df5ac4e2945dae3d5520c3ee66ac7606b`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 05 Dec 2015 23:34:06 GMT
-	Parent Layer: `8a3acbf3532525db305b32be25bc4cdcb8e8b184117eb06f8c6613a9b6a9b619`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5f38ea6d5269d556e1054676c4ff1a6e7edefc2d5d8c782cb5609c744e535fe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 23:34:14 GMT
-	Parent Layer: `06ec6de6af954fe2e071732fa57b571df5ac4e2945dae3d5520c3ee66ac7606b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:1c254b2c8e9999a93d5cf635495fab75e0c3d7d53a0d69381a13f469ecf8aee7`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:46:16 GMT

#### `4dc5f619e3944919297ff71058fc9afbbbbd6f7ccfd581e1ba81e128a6c146b7`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:45:14 GMT
-	Parent Layer: `e5f38ea6d5269d556e1054676c4ff1a6e7edefc2d5d8c782cb5609c744e535fe`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 MB (59967952 bytes)
-	v2 Blob: `sha256:a8ef3d1d460e9bd8dd651d16d494f009ec53ced40d9f0dabddff4262558b3019`
-	v2 Content-Length: 51.5 MB (51454771 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:04:32 GMT

#### `efc830fdf38e119d989035678c3ebeed8c051f1b8f530377f4514ee71bbe5abb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:45:15 GMT
-	Parent Layer: `4dc5f619e3944919297ff71058fc9afbbbbd6f7ccfd581e1ba81e128a6c146b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c94ae26f4fea0e4943d5e71a82a3d18a0d24fd3b037a3937d2a1b2b66c26aad`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:45:15 GMT
-	Parent Layer: `efc830fdf38e119d989035678c3ebeed8c051f1b8f530377f4514ee71bbe5abb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.3-plus`

```console
$ docker pull library/tomee@sha256:a9e8aca008e72dedac124917c6efa9a816eac9329c9e4ea144d267f3063356ca
```

-	Total Virtual Size: 246.0 MB (245994823 bytes)
-	Total v2 Content-Length: 140.6 MB (140578654 bytes)

### Layers (16)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:623154f6734e6affa65ad24e8c616e6d7e5cc9f48a3ac2b8feb38dfdc05793fe`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:59 GMT

#### `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db2471abdc301a0029e692bb50b0b9993c428ae8b178da23dae5eeea45cfc709`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:14:05 GMT
-	Parent Layer: `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:ddc1a8c71d517fb79ad600449b1dfa31f37f29ca527e47d97f5f4d086807fbc4`
-	v2 Content-Length: 52.5 MB (52527618 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:41 GMT

#### `55e8ea2dbb5a56b3b4e2a5ad95f99d773aa6d4bf2de9d8331c09c58bf7c3065b`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:34:04 GMT
-	Parent Layer: `db2471abdc301a0029e692bb50b0b9993c428ae8b178da23dae5eeea45cfc709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1e02f0c1505ea3032aa925b52b702a206e0b3e94c4c4c42580c19eb39059869`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:34:06 GMT
-	Parent Layer: `55e8ea2dbb5a56b3b4e2a5ad95f99d773aa6d4bf2de9d8331c09c58bf7c3065b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:60ff51aac54318daec9fce2ee5e73ef4aa1ff0f67626772d41ff14140979c749`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:46:23 GMT

#### `8a3acbf3532525db305b32be25bc4cdcb8e8b184117eb06f8c6613a9b6a9b619`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:34:06 GMT
-	Parent Layer: `b1e02f0c1505ea3032aa925b52b702a206e0b3e94c4c4c42580c19eb39059869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06ec6de6af954fe2e071732fa57b571df5ac4e2945dae3d5520c3ee66ac7606b`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 05 Dec 2015 23:34:06 GMT
-	Parent Layer: `8a3acbf3532525db305b32be25bc4cdcb8e8b184117eb06f8c6613a9b6a9b619`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5f38ea6d5269d556e1054676c4ff1a6e7edefc2d5d8c782cb5609c744e535fe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 23:34:14 GMT
-	Parent Layer: `06ec6de6af954fe2e071732fa57b571df5ac4e2945dae3d5520c3ee66ac7606b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:1c254b2c8e9999a93d5cf635495fab75e0c3d7d53a0d69381a13f469ecf8aee7`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:46:16 GMT

#### `8853d6b7ce8cc2d3003d3d192c741dbfcc230c2fe97baee560e8564b5d8f307f`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:46:37 GMT
-	Parent Layer: `e5f38ea6d5269d556e1054676c4ff1a6e7edefc2d5d8c782cb5609c744e535fe`
-	Docker Version: 1.8.3
-	Virtual Size: 51.7 MB (51656940 bytes)
-	v2 Blob: `sha256:4f205e6d26337727a79991eec5c0e5d406011ebb9863f350335448cf719f4cf0`
-	v2 Content-Length: 43.8 MB (43799424 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:05:32 GMT

#### `70bd6c65ce4883771d0d56bf10bd05e2fcc560ed36e623f5926423c28a55da02`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:46:37 GMT
-	Parent Layer: `8853d6b7ce8cc2d3003d3d192c741dbfcc230c2fe97baee560e8564b5d8f307f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b97824ac087a4e2c9dade8aed46deb4f838bcdd75f29dc2d63b99570483e49b6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:46:38 GMT
-	Parent Layer: `70bd6c65ce4883771d0d56bf10bd05e2fcc560ed36e623f5926423c28a55da02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.3-webprofile`

```console
$ docker pull library/tomee@sha256:3e48787591574978df3f7592f8462597e9ec6916cbe5a485cf08f6a91fe306f6
```

-	Total Virtual Size: 231.7 MB (231714060 bytes)
-	Total v2 Content-Length: 127.9 MB (127855038 bytes)

### Layers (16)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:623154f6734e6affa65ad24e8c616e6d7e5cc9f48a3ac2b8feb38dfdc05793fe`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:59 GMT

#### `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:13:42 GMT
-	Parent Layer: `85fe6882eaa68c64569d7a439ab0a18259bb3db2c74aa3143cedb3d3446b3233`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `114c326f223dc0ebe052835867ddbf146ed2a6517817093f6fb45f4ab4921fc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 05 Dec 2015 18:13:43 GMT
-	Parent Layer: `beedc8b082500d3835d6c1bc60dbd7afd713e39b717de748ce52700d1322ce56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db2471abdc301a0029e692bb50b0b9993c428ae8b178da23dae5eeea45cfc709`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:14:05 GMT
-	Parent Layer: `4a4bcd0698d426083987e82ffb3060d205807b1de161221ed48272543a4ed44f`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:ddc1a8c71d517fb79ad600449b1dfa31f37f29ca527e47d97f5f4d086807fbc4`
-	v2 Content-Length: 52.5 MB (52527618 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 18:56:41 GMT

#### `55e8ea2dbb5a56b3b4e2a5ad95f99d773aa6d4bf2de9d8331c09c58bf7c3065b`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:34:04 GMT
-	Parent Layer: `db2471abdc301a0029e692bb50b0b9993c428ae8b178da23dae5eeea45cfc709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1e02f0c1505ea3032aa925b52b702a206e0b3e94c4c4c42580c19eb39059869`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:34:06 GMT
-	Parent Layer: `55e8ea2dbb5a56b3b4e2a5ad95f99d773aa6d4bf2de9d8331c09c58bf7c3065b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:60ff51aac54318daec9fce2ee5e73ef4aa1ff0f67626772d41ff14140979c749`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:46:23 GMT

#### `8a3acbf3532525db305b32be25bc4cdcb8e8b184117eb06f8c6613a9b6a9b619`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:34:06 GMT
-	Parent Layer: `b1e02f0c1505ea3032aa925b52b702a206e0b3e94c4c4c42580c19eb39059869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06ec6de6af954fe2e071732fa57b571df5ac4e2945dae3d5520c3ee66ac7606b`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 05 Dec 2015 23:34:06 GMT
-	Parent Layer: `8a3acbf3532525db305b32be25bc4cdcb8e8b184117eb06f8c6613a9b6a9b619`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5f38ea6d5269d556e1054676c4ff1a6e7edefc2d5d8c782cb5609c744e535fe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 23:34:14 GMT
-	Parent Layer: `06ec6de6af954fe2e071732fa57b571df5ac4e2945dae3d5520c3ee66ac7606b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:1c254b2c8e9999a93d5cf635495fab75e0c3d7d53a0d69381a13f469ecf8aee7`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:46:16 GMT

#### `a1ffe96133737907339220c2612df0c550362e3476bdc03bacdb291bb01a5886`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:47:56 GMT
-	Parent Layer: `e5f38ea6d5269d556e1054676c4ff1a6e7edefc2d5d8c782cb5609c744e535fe`
-	Docker Version: 1.8.3
-	Virtual Size: 37.4 MB (37376177 bytes)
-	v2 Blob: `sha256:bcc601bbb28dfb2ee6265fd2b26513ade9eb1074c7f9842c8e6787203e0509ae`
-	v2 Content-Length: 31.1 MB (31075808 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:06:20 GMT

#### `96bfb8b1fadeaa23c2ccb620a10e52fa36796a4a5b6461e0dc931ac5e30cd778`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:47:57 GMT
-	Parent Layer: `a1ffe96133737907339220c2612df0c550362e3476bdc03bacdb291bb01a5886`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7507e510dd1c4aef945a3af5b6bd4f514b998cbb3a9ad89170099e99596b535`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:47:57 GMT
-	Parent Layer: `96bfb8b1fadeaa23c2ccb620a10e52fa36796a4a5b6461e0dc931ac5e30cd778`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.3-jaxrs`

```console
$ docker pull library/tomee@sha256:f744604d3e0cb4df676b3070dd1fb78466e2b34469f102448c896d208572e792
```

-	Total Virtual Size: 378.2 MB (378200987 bytes)
-	Total v2 Content-Length: 183.0 MB (182986279 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

#### `ab801d9b412244a6c93d77a087fda3be1b1dfa5a5879974b0edf3e3b1e59c036`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:50:13 GMT
-	Parent Layer: `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c1df6a818dfd6f358b0ef8643ed380381647b99ac14f1643108b4dc185ebbc2`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:50:14 GMT
-	Parent Layer: `ab801d9b412244a6c93d77a087fda3be1b1dfa5a5879974b0edf3e3b1e59c036`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f3bf0876667612704bf29aaa9768f8dab67b70b0abb497c51f41b8b11faac2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:23 GMT

#### `cd5fd2e6f3ffbcd64e28e3b860eb788372c215d2af62730c4726ca9ba51b66ca`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:50:15 GMT
-	Parent Layer: `4c1df6a818dfd6f358b0ef8643ed380381647b99ac14f1643108b4dc185ebbc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20cffbfbe5081f374e41032a2ca13cd632ca14372831f0c863b1001e7c6d9e84`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 05 Dec 2015 23:50:15 GMT
-	Parent Layer: `cd5fd2e6f3ffbcd64e28e3b860eb788372c215d2af62730c4726ca9ba51b66ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 23:50:23 GMT
-	Parent Layer: `20cffbfbe5081f374e41032a2ca13cd632ca14372831f0c863b1001e7c6d9e84`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:5682ed17a07bad9e3d3fe21059ff7be867702e65a15f08ffd1f6fd5c8de313e9`
-	v2 Content-Length: 28.2 KB (28157 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:13 GMT

#### `619abb2411582596ae2ef81cc3fcd48bda1b8229d6b2ffb59690c43a4e5aa256`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:49:05 GMT
-	Parent Layer: `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`
-	Docker Version: 1.8.3
-	Virtual Size: 41.2 MB (41163401 bytes)
-	v2 Blob: `sha256:77fcad9a7c9e7f84377adca7bcb18b68f1f6c69e8283aed463101dbfd2f1414a`
-	v2 Content-Length: 34.5 MB (34515393 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:07:06 GMT

#### `edcbef84d41bb1dd754d7a2666b1b765e5e8540c95c81af477156237502f6996`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:49:06 GMT
-	Parent Layer: `619abb2411582596ae2ef81cc3fcd48bda1b8229d6b2ffb59690c43a4e5aa256`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8da37ae44290ccf9ef31abc6f83ff2422029d117a790c3ab39a4b1e398f80169`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:49:06 GMT
-	Parent Layer: `edcbef84d41bb1dd754d7a2666b1b765e5e8540c95c81af477156237502f6996`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.3-plume`

```console
$ docker pull library/tomee@sha256:5c82104ef1b950df49fe3b50327848ed7ae941f1fa8ee46a40bc8da5219b5dbe
```

-	Total Virtual Size: 397.0 MB (397005538 bytes)
-	Total v2 Content-Length: 199.9 MB (199925664 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

#### `ab801d9b412244a6c93d77a087fda3be1b1dfa5a5879974b0edf3e3b1e59c036`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:50:13 GMT
-	Parent Layer: `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c1df6a818dfd6f358b0ef8643ed380381647b99ac14f1643108b4dc185ebbc2`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:50:14 GMT
-	Parent Layer: `ab801d9b412244a6c93d77a087fda3be1b1dfa5a5879974b0edf3e3b1e59c036`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f3bf0876667612704bf29aaa9768f8dab67b70b0abb497c51f41b8b11faac2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:23 GMT

#### `cd5fd2e6f3ffbcd64e28e3b860eb788372c215d2af62730c4726ca9ba51b66ca`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:50:15 GMT
-	Parent Layer: `4c1df6a818dfd6f358b0ef8643ed380381647b99ac14f1643108b4dc185ebbc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20cffbfbe5081f374e41032a2ca13cd632ca14372831f0c863b1001e7c6d9e84`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 05 Dec 2015 23:50:15 GMT
-	Parent Layer: `cd5fd2e6f3ffbcd64e28e3b860eb788372c215d2af62730c4726ca9ba51b66ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 23:50:23 GMT
-	Parent Layer: `20cffbfbe5081f374e41032a2ca13cd632ca14372831f0c863b1001e7c6d9e84`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:5682ed17a07bad9e3d3fe21059ff7be867702e65a15f08ffd1f6fd5c8de313e9`
-	v2 Content-Length: 28.2 KB (28157 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:13 GMT

#### `4c7beb45a0e12af088571d1cb50e9249791920acbdedcefcebf021eb4a0f56bb`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:50:52 GMT
-	Parent Layer: `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 MB (59967952 bytes)
-	v2 Blob: `sha256:e79c5cdf219a4147daf1a02b1631b38fb69c45b1c2c51c78be8086198c957bf5`
-	v2 Content-Length: 51.5 MB (51454778 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:07:59 GMT

#### `2f49eabfcedb495440e6481974700309581709ecfd22b2e372b972d2f221d440`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:50:53 GMT
-	Parent Layer: `4c7beb45a0e12af088571d1cb50e9249791920acbdedcefcebf021eb4a0f56bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae0658319c846c0df9910c2d0dc7d9d76473adea705dd8879505c5c67603203`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:50:53 GMT
-	Parent Layer: `2f49eabfcedb495440e6481974700309581709ecfd22b2e372b972d2f221d440`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.3-plus`

```console
$ docker pull library/tomee@sha256:97b60a825ebc64c58b8ac67d71a6c7d3a1713990d8cf3d43adf70993a8de579e
```

-	Total Virtual Size: 388.7 MB (388694526 bytes)
-	Total v2 Content-Length: 192.3 MB (192270328 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

#### `ab801d9b412244a6c93d77a087fda3be1b1dfa5a5879974b0edf3e3b1e59c036`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:50:13 GMT
-	Parent Layer: `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c1df6a818dfd6f358b0ef8643ed380381647b99ac14f1643108b4dc185ebbc2`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:50:14 GMT
-	Parent Layer: `ab801d9b412244a6c93d77a087fda3be1b1dfa5a5879974b0edf3e3b1e59c036`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f3bf0876667612704bf29aaa9768f8dab67b70b0abb497c51f41b8b11faac2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:23 GMT

#### `cd5fd2e6f3ffbcd64e28e3b860eb788372c215d2af62730c4726ca9ba51b66ca`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:50:15 GMT
-	Parent Layer: `4c1df6a818dfd6f358b0ef8643ed380381647b99ac14f1643108b4dc185ebbc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20cffbfbe5081f374e41032a2ca13cd632ca14372831f0c863b1001e7c6d9e84`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 05 Dec 2015 23:50:15 GMT
-	Parent Layer: `cd5fd2e6f3ffbcd64e28e3b860eb788372c215d2af62730c4726ca9ba51b66ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 23:50:23 GMT
-	Parent Layer: `20cffbfbe5081f374e41032a2ca13cd632ca14372831f0c863b1001e7c6d9e84`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:5682ed17a07bad9e3d3fe21059ff7be867702e65a15f08ffd1f6fd5c8de313e9`
-	v2 Content-Length: 28.2 KB (28157 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:13 GMT

#### `32d472a0534751d4f90285cd75ebe41f9b9f02daaca39a5cfe59d16210f26785`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:51:25 GMT
-	Parent Layer: `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`
-	Docker Version: 1.8.3
-	Virtual Size: 51.7 MB (51656940 bytes)
-	v2 Blob: `sha256:c6fb9d5ad3a69c4069bc75ecbb2648e629bcc33026642b7678a50cf6eb2c33b7`
-	v2 Content-Length: 43.8 MB (43799442 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:08:56 GMT

#### `e3e45a092b6d155d68f80e6cd136b20b7622a861b25995b0570870b3ff3fd36a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:51:25 GMT
-	Parent Layer: `32d472a0534751d4f90285cd75ebe41f9b9f02daaca39a5cfe59d16210f26785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507fb37e572262c2bf15f4f9b963780ab78ab2b297f949680bc65a7d26c4ef75`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:51:26 GMT
-	Parent Layer: `e3e45a092b6d155d68f80e6cd136b20b7622a861b25995b0570870b3ff3fd36a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.3-webprofile`

```console
$ docker pull library/tomee@sha256:bb45126338a141f452d441b19bb8398b7eaa32cb1ca1ed0429bde57cb48b95b1
```

-	Total Virtual Size: 374.4 MB (374413763 bytes)
-	Total v2 Content-Length: 179.5 MB (179546689 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

#### `ab801d9b412244a6c93d77a087fda3be1b1dfa5a5879974b0edf3e3b1e59c036`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:50:13 GMT
-	Parent Layer: `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c1df6a818dfd6f358b0ef8643ed380381647b99ac14f1643108b4dc185ebbc2`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:50:14 GMT
-	Parent Layer: `ab801d9b412244a6c93d77a087fda3be1b1dfa5a5879974b0edf3e3b1e59c036`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f3bf0876667612704bf29aaa9768f8dab67b70b0abb497c51f41b8b11faac2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:23 GMT

#### `cd5fd2e6f3ffbcd64e28e3b860eb788372c215d2af62730c4726ca9ba51b66ca`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:50:15 GMT
-	Parent Layer: `4c1df6a818dfd6f358b0ef8643ed380381647b99ac14f1643108b4dc185ebbc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20cffbfbe5081f374e41032a2ca13cd632ca14372831f0c863b1001e7c6d9e84`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 05 Dec 2015 23:50:15 GMT
-	Parent Layer: `cd5fd2e6f3ffbcd64e28e3b860eb788372c215d2af62730c4726ca9ba51b66ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 23:50:23 GMT
-	Parent Layer: `20cffbfbe5081f374e41032a2ca13cd632ca14372831f0c863b1001e7c6d9e84`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:5682ed17a07bad9e3d3fe21059ff7be867702e65a15f08ffd1f6fd5c8de313e9`
-	v2 Content-Length: 28.2 KB (28157 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:13 GMT

#### `0a56a2bf8cd82df2b514cf7f54da8570b8dc49f8a9b7959f01b443129c284042`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:52:29 GMT
-	Parent Layer: `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`
-	Docker Version: 1.8.3
-	Virtual Size: 37.4 MB (37376177 bytes)
-	v2 Blob: `sha256:b65a8f1f883d2991b3300d444dca31365cebb3e026d8ab5d570c5297e399e883`
-	v2 Content-Length: 31.1 MB (31075803 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:09:50 GMT

#### `b1ae2d93a1d2487a8c1bcab23538d2cc56acfe61c658dc00330c3de6cb22c356`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:52:30 GMT
-	Parent Layer: `0a56a2bf8cd82df2b514cf7f54da8570b8dc49f8a9b7959f01b443129c284042`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b582457facc3a7c49f02cea5a4f58a149b98bdcfc9278bbef071ce3001942614`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:52:30 GMT
-	Parent Layer: `b1ae2d93a1d2487a8c1bcab23538d2cc56acfe61c658dc00330c3de6cb22c356`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M1-plume`

```console
$ docker pull library/tomee@sha256:ecaf1c90b74da58c644eca8e9c72b5400d5c6885216b409fa892a563df112451
```

-	Total Virtual Size: 403.7 MB (403737119 bytes)
-	Total v2 Content-Length: 206.4 MB (206364922 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

#### `ab801d9b412244a6c93d77a087fda3be1b1dfa5a5879974b0edf3e3b1e59c036`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:50:13 GMT
-	Parent Layer: `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c1df6a818dfd6f358b0ef8643ed380381647b99ac14f1643108b4dc185ebbc2`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:50:14 GMT
-	Parent Layer: `ab801d9b412244a6c93d77a087fda3be1b1dfa5a5879974b0edf3e3b1e59c036`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f3bf0876667612704bf29aaa9768f8dab67b70b0abb497c51f41b8b11faac2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:23 GMT

#### `cd5fd2e6f3ffbcd64e28e3b860eb788372c215d2af62730c4726ca9ba51b66ca`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:50:15 GMT
-	Parent Layer: `4c1df6a818dfd6f358b0ef8643ed380381647b99ac14f1643108b4dc185ebbc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20cffbfbe5081f374e41032a2ca13cd632ca14372831f0c863b1001e7c6d9e84`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 05 Dec 2015 23:50:15 GMT
-	Parent Layer: `cd5fd2e6f3ffbcd64e28e3b860eb788372c215d2af62730c4726ca9ba51b66ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 23:50:23 GMT
-	Parent Layer: `20cffbfbe5081f374e41032a2ca13cd632ca14372831f0c863b1001e7c6d9e84`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:5682ed17a07bad9e3d3fe21059ff7be867702e65a15f08ffd1f6fd5c8de313e9`
-	v2 Content-Length: 28.2 KB (28157 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:13 GMT

#### `82f7763250133516750fdd226b54c11d85ed2ca76832f8095f3c8b5b5a47f3f4`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-7.0.0-M1/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-7.0.0-M1 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:54:39 GMT
-	Parent Layer: `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`
-	Docker Version: 1.8.3
-	Virtual Size: 66.7 MB (66699533 bytes)
-	v2 Blob: `sha256:eeb5561bcb9fb1e25b9a071df5f8cd0589a56776c1b4f44f82a6511e86b2e2dd`
-	v2 Content-Length: 57.9 MB (57894036 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:10:48 GMT

#### `b0319e54d0dfead6c6690505aaac1af0cba45106e7315099c07dad39e9a24698`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:54:40 GMT
-	Parent Layer: `82f7763250133516750fdd226b54c11d85ed2ca76832f8095f3c8b5b5a47f3f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42542af9ad9230418cd2cec0bf95562d1ed1f3fdebab2504496d01c04d171f2a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:54:41 GMT
-	Parent Layer: `b0319e54d0dfead6c6690505aaac1af0cba45106e7315099c07dad39e9a24698`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M1-plus`

```console
$ docker pull library/tomee@sha256:7266e609450b95aa0c5d0139fad4e74d794089ba680c51766c1794621f70b3a0
```

-	Total Virtual Size: 397.1 MB (397121291 bytes)
-	Total v2 Content-Length: 200.3 MB (200273778 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

#### `ab801d9b412244a6c93d77a087fda3be1b1dfa5a5879974b0edf3e3b1e59c036`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:50:13 GMT
-	Parent Layer: `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c1df6a818dfd6f358b0ef8643ed380381647b99ac14f1643108b4dc185ebbc2`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:50:14 GMT
-	Parent Layer: `ab801d9b412244a6c93d77a087fda3be1b1dfa5a5879974b0edf3e3b1e59c036`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f3bf0876667612704bf29aaa9768f8dab67b70b0abb497c51f41b8b11faac2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:23 GMT

#### `cd5fd2e6f3ffbcd64e28e3b860eb788372c215d2af62730c4726ca9ba51b66ca`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:50:15 GMT
-	Parent Layer: `4c1df6a818dfd6f358b0ef8643ed380381647b99ac14f1643108b4dc185ebbc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20cffbfbe5081f374e41032a2ca13cd632ca14372831f0c863b1001e7c6d9e84`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 05 Dec 2015 23:50:15 GMT
-	Parent Layer: `cd5fd2e6f3ffbcd64e28e3b860eb788372c215d2af62730c4726ca9ba51b66ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 23:50:23 GMT
-	Parent Layer: `20cffbfbe5081f374e41032a2ca13cd632ca14372831f0c863b1001e7c6d9e84`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:5682ed17a07bad9e3d3fe21059ff7be867702e65a15f08ffd1f6fd5c8de313e9`
-	v2 Content-Length: 28.2 KB (28157 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:13 GMT

#### `cac09b7db0371af16fa4227509f84dc276c1792c3a09ca38fa28818941d4afe5`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-7.0.0-M1/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-7.0.0-M1 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:55:19 GMT
-	Parent Layer: `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`
-	Docker Version: 1.8.3
-	Virtual Size: 60.1 MB (60083705 bytes)
-	v2 Blob: `sha256:7ddd3c5179ce9536f5b8d41d813a91618e2b3fde822881c6bdb6d293f0d28577`
-	v2 Content-Length: 51.8 MB (51802892 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:11:49 GMT

#### `956e91443714ff8f30982b169337980d1878d2ab3d3697a1ae7ccba4b02815d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:55:20 GMT
-	Parent Layer: `cac09b7db0371af16fa4227509f84dc276c1792c3a09ca38fa28818941d4afe5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ca4e89f4ee78b6e8d3944475dc998902814cc80352a7c6d3d974779831e4c4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:55:21 GMT
-	Parent Layer: `956e91443714ff8f30982b169337980d1878d2ab3d3697a1ae7ccba4b02815d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M1-webprofile`

```console
$ docker pull library/tomee@sha256:399b94a2a6577e4f364991a4e1edcc179736577ce3cbd65d6fba516cb36b3d18
```

-	Total Virtual Size: 378.3 MB (378304906 bytes)
-	Total v2 Content-Length: 183.6 MB (183646104 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

#### `ab801d9b412244a6c93d77a087fda3be1b1dfa5a5879974b0edf3e3b1e59c036`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:50:13 GMT
-	Parent Layer: `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c1df6a818dfd6f358b0ef8643ed380381647b99ac14f1643108b4dc185ebbc2`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:50:14 GMT
-	Parent Layer: `ab801d9b412244a6c93d77a087fda3be1b1dfa5a5879974b0edf3e3b1e59c036`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1f3bf0876667612704bf29aaa9768f8dab67b70b0abb497c51f41b8b11faac2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:23 GMT

#### `cd5fd2e6f3ffbcd64e28e3b860eb788372c215d2af62730c4726ca9ba51b66ca`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sat, 05 Dec 2015 23:50:15 GMT
-	Parent Layer: `4c1df6a818dfd6f358b0ef8643ed380381647b99ac14f1643108b4dc185ebbc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20cffbfbe5081f374e41032a2ca13cd632ca14372831f0c863b1001e7c6d9e84`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sat, 05 Dec 2015 23:50:15 GMT
-	Parent Layer: `cd5fd2e6f3ffbcd64e28e3b860eb788372c215d2af62730c4726ca9ba51b66ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 23:50:23 GMT
-	Parent Layer: `20cffbfbe5081f374e41032a2ca13cd632ca14372831f0c863b1001e7c6d9e84`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:5682ed17a07bad9e3d3fe21059ff7be867702e65a15f08ffd1f6fd5c8de313e9`
-	v2 Content-Length: 28.2 KB (28157 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:13 GMT

#### `7bdddde9e0563e76e98bb43a5cd8147f9efd515730a93b559910096fc20cc06f`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-7.0.0-M1/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-7.0.0-M1 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:55:51 GMT
-	Parent Layer: `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`
-	Docker Version: 1.8.3
-	Virtual Size: 41.3 MB (41267320 bytes)
-	v2 Blob: `sha256:f3952a8ab3cdb97db6cbaf4956090658afd38812b3bfac7abb01a29a9ee3771a`
-	v2 Content-Length: 35.2 MB (35175218 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:12:45 GMT

#### `3b8499fea3f9e8e5be812eeb7ec55967b5ec0215d0a9c63f8b34cea57f2413d6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:55:52 GMT
-	Parent Layer: `7bdddde9e0563e76e98bb43a5cd8147f9efd515730a93b559910096fc20cc06f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18d9b35fada7fa514ad91ae2140ef9cfd5704bca5aafb8c0c25957757b42e672`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:55:52 GMT
-	Parent Layer: `3b8499fea3f9e8e5be812eeb7ec55967b5ec0215d0a9c63f8b34cea57f2413d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.3-jaxrs`

```console
$ docker pull library/tomee@sha256:f812a3991087d3a5f75cfec5d56a8d9ab6ecf6b5a8ae57a6c2c50295384df5ea
```

-	Total Virtual Size: 351.7 MB (351696812 bytes)
-	Total v2 Content-Length: 158.3 MB (158317965 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:02:40 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:41 GMT
-	Parent Layer: `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa531384636e467ee5c4ebadc4440cefb5b794fe37a5b78a929eef190c3d57e0`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:35 GMT

#### `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 06 Dec 2015 00:02:50 GMT
-	Parent Layer: `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:45aa6e8ad46b3a1775e23cd79c36d847b9a921c425598adce274795ccfc71982`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:27 GMT

#### `7707170ade10abfb2db7636f4968cdb64be5344ddde95a138a246a095f49e6fc`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:56:22 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 41.2 MB (41163401 bytes)
-	v2 Blob: `sha256:d097eea140793bbf599fadf534ab20873e61b5fff90f5d887bdafce319a0a1fc`
-	v2 Content-Length: 34.5 MB (34515442 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:13:32 GMT

#### `e421e8ed82d17939d2a274788e5c7f6598238b21cb41b18e56c0e7e1346db4ee`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:56:23 GMT
-	Parent Layer: `7707170ade10abfb2db7636f4968cdb64be5344ddde95a138a246a095f49e6fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fb2e30b64221b62ce7f640750ea2ace6be28ebbece16b810f944fe599eb1437`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:56:24 GMT
-	Parent Layer: `e421e8ed82d17939d2a274788e5c7f6598238b21cb41b18e56c0e7e1346db4ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.3-plume`

```console
$ docker pull library/tomee@sha256:d061153a43bcb9db0046b3750e389c43cd1674f3afc2b09daa618c68cc8d0dae
```

-	Total Virtual Size: 370.5 MB (370501363 bytes)
-	Total v2 Content-Length: 175.3 MB (175257279 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:02:40 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:41 GMT
-	Parent Layer: `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa531384636e467ee5c4ebadc4440cefb5b794fe37a5b78a929eef190c3d57e0`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:35 GMT

#### `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 06 Dec 2015 00:02:50 GMT
-	Parent Layer: `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:45aa6e8ad46b3a1775e23cd79c36d847b9a921c425598adce274795ccfc71982`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:27 GMT

#### `b8ced89f4cd34c372ea4fb3f48879ff894de47c0c9f4262fdb2c5fa517c94c00`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:57:51 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 MB (59967952 bytes)
-	v2 Blob: `sha256:95a6170705eac6d166117de8caf78e55a2524f0137566d5e5da2e10db14ccd39`
-	v2 Content-Length: 51.5 MB (51454756 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:14:20 GMT

#### `8e0d0cfbe05590617c4521ca3976b1b043c848e57c39c8c5372a495e9c685286`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:57:52 GMT
-	Parent Layer: `b8ced89f4cd34c372ea4fb3f48879ff894de47c0c9f4262fdb2c5fa517c94c00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a30b42d14092777258b1aaf987b731621abe6c39233755790c6811677e9836`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:57:53 GMT
-	Parent Layer: `8e0d0cfbe05590617c4521ca3976b1b043c848e57c39c8c5372a495e9c685286`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.3-plus`

```console
$ docker pull library/tomee@sha256:9821b6159b89a2d9bb76a4459283e4cb8e939d3800743b9913440d3b9b4327b0
```

-	Total Virtual Size: 362.2 MB (362190351 bytes)
-	Total v2 Content-Length: 167.6 MB (167601936 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:02:40 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:41 GMT
-	Parent Layer: `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa531384636e467ee5c4ebadc4440cefb5b794fe37a5b78a929eef190c3d57e0`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:35 GMT

#### `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 06 Dec 2015 00:02:50 GMT
-	Parent Layer: `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:45aa6e8ad46b3a1775e23cd79c36d847b9a921c425598adce274795ccfc71982`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:27 GMT

#### `7423100e4fb9cc19cc7f1c82579d66ad03b598dffee727800bdf4cfa14fe619e`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:58:29 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 51.7 MB (51656940 bytes)
-	v2 Blob: `sha256:de6a7343bd28fc19c135e2b6999e69a4fd35ef8931fd9be0f2463b0e06bb88a0`
-	v2 Content-Length: 43.8 MB (43799413 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:15:19 GMT

#### `3d2de2ef36f1e1ce04af03ae70f15baa6f28a3fda18056707dce662f885dcddc`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:58:30 GMT
-	Parent Layer: `7423100e4fb9cc19cc7f1c82579d66ad03b598dffee727800bdf4cfa14fe619e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4f69699eedaefe3033b3851dae8787a9ba5235577336ad6574b6c8ea8d66b59`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:58:30 GMT
-	Parent Layer: `3d2de2ef36f1e1ce04af03ae70f15baa6f28a3fda18056707dce662f885dcddc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.3-webprofile`

```console
$ docker pull library/tomee@sha256:282cf01f3c95348c1e60e6320d4bc82524d8c710cd33268455a0e5ea01c90be4
```

-	Total Virtual Size: 347.9 MB (347909588 bytes)
-	Total v2 Content-Length: 154.9 MB (154878317 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:02:40 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:41 GMT
-	Parent Layer: `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa531384636e467ee5c4ebadc4440cefb5b794fe37a5b78a929eef190c3d57e0`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:35 GMT

#### `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 06 Dec 2015 00:02:50 GMT
-	Parent Layer: `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:45aa6e8ad46b3a1775e23cd79c36d847b9a921c425598adce274795ccfc71982`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:27 GMT

#### `698de08c493160ee750cdc13a8047fd86d48d80573a597d6dab61d7c8af040f4`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:59:42 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 37.4 MB (37376177 bytes)
-	v2 Blob: `sha256:b9d5e0c19c0384788979831e13e1d33380e1f8f172dd7b24af6398ab65de4c3e`
-	v2 Content-Length: 31.1 MB (31075794 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:16:14 GMT

#### `8178780f6af998a7fdfaf0d9ca506d743cfbbc326f07e8eb1c2e6893aa63d252`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:59:43 GMT
-	Parent Layer: `698de08c493160ee750cdc13a8047fd86d48d80573a597d6dab61d7c8af040f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f023d79f9246fe9fbfb907b66e08b6edc2493dd9aa4ba957edc6bcb71dd78bb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:59:43 GMT
-	Parent Layer: `8178780f6af998a7fdfaf0d9ca506d743cfbbc326f07e8eb1c2e6893aa63d252`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M1-plume`

```console
$ docker pull library/tomee@sha256:75ea555d8f30e1cbc8ea3d55666b3d7eb9be4e56c675d79f6e513e12eb38b693
```

-	Total Virtual Size: 377.2 MB (377232944 bytes)
-	Total v2 Content-Length: 181.7 MB (181696622 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:02:40 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:41 GMT
-	Parent Layer: `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa531384636e467ee5c4ebadc4440cefb5b794fe37a5b78a929eef190c3d57e0`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:35 GMT

#### `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 06 Dec 2015 00:02:50 GMT
-	Parent Layer: `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:45aa6e8ad46b3a1775e23cd79c36d847b9a921c425598adce274795ccfc71982`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:27 GMT

#### `fb7c710e1623365ecf6d8e15a6193b0158f84461cec1b6d5cdf2b9083e667c44`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-7.0.0-M1/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-7.0.0-M1 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 01:01:37 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 66.7 MB (66699533 bytes)
-	v2 Blob: `sha256:64e04984c21d1d882b7215b1245d90f33320a3d1810d52e1ad699e35b1344eeb`
-	v2 Content-Length: 57.9 MB (57894099 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:17:23 GMT

#### `42590fb529feb809e34c1ec3d9da4c4c170ac30069fee36300845ba39d2e9a57`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 01:01:38 GMT
-	Parent Layer: `fb7c710e1623365ecf6d8e15a6193b0158f84461cec1b6d5cdf2b9083e667c44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `961490dfabae855584128ebfe93a48475b69b416a5a41950636ef648423db373`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 01:01:38 GMT
-	Parent Layer: `42590fb529feb809e34c1ec3d9da4c4c170ac30069fee36300845ba39d2e9a57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M1-plus`

```console
$ docker pull library/tomee@sha256:851c17d0c4511bf3cc269f6affe46471414db987d464c996e51a646360702517
```

-	Total Virtual Size: 370.6 MB (370617116 bytes)
-	Total v2 Content-Length: 175.6 MB (175605413 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:02:40 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:41 GMT
-	Parent Layer: `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa531384636e467ee5c4ebadc4440cefb5b794fe37a5b78a929eef190c3d57e0`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:35 GMT

#### `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 06 Dec 2015 00:02:50 GMT
-	Parent Layer: `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:45aa6e8ad46b3a1775e23cd79c36d847b9a921c425598adce274795ccfc71982`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:27 GMT

#### `56c83488fc0951245abad898282be54559fda057ac919cc3b9cbf3b42085c04b`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-7.0.0-M1/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-7.0.0-M1 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 01:02:12 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 60.1 MB (60083705 bytes)
-	v2 Blob: `sha256:b74a26e846255df35e6055f1b95f60a4e8e103ee0b0a23d3725ff2e07c019595`
-	v2 Content-Length: 51.8 MB (51802890 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:18:32 GMT

#### `afeb74cf42c5b0cff99a6c668ea87d5c5cbde43392b7282e83ec166942a71e96`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 01:02:13 GMT
-	Parent Layer: `56c83488fc0951245abad898282be54559fda057ac919cc3b9cbf3b42085c04b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e584862968f4a5e59d45bde9fb98cb2702e501980f017215cb44b4f6df25b2ac`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 01:02:13 GMT
-	Parent Layer: `afeb74cf42c5b0cff99a6c668ea87d5c5cbde43392b7282e83ec166942a71e96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M1-webprofile`

```console
$ docker pull library/tomee@sha256:b5fa1e6432903c4dd9e8f8815672dbb9d35bd50e03c8b9f971cdbb3559a65af6
```

-	Total Virtual Size: 351.8 MB (351800731 bytes)
-	Total v2 Content-Length: 159.0 MB (158977749 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:02:40 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:41 GMT
-	Parent Layer: `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa531384636e467ee5c4ebadc4440cefb5b794fe37a5b78a929eef190c3d57e0`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:35 GMT

#### `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 06 Dec 2015 00:02:50 GMT
-	Parent Layer: `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:45aa6e8ad46b3a1775e23cd79c36d847b9a921c425598adce274795ccfc71982`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:27 GMT

#### `2db5c44456ef8fd087997726d20e10f6e8a2cf473fafa94634cc8486a291289c`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-7.0.0-M1/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-7.0.0-M1 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 01:03:24 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 41.3 MB (41267320 bytes)
-	v2 Blob: `sha256:52f231c477ec025cd214facc0de0f5eeb925ccaeba5afe43be3881bae18c32f4`
-	v2 Content-Length: 35.2 MB (35175226 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:19:22 GMT

#### `c12960e486def727261f280e98a46f70e1771d6a5d119c26fdaab7b5d1c421ad`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 01:03:25 GMT
-	Parent Layer: `2db5c44456ef8fd087997726d20e10f6e8a2cf473fafa94634cc8486a291289c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06b6254dab81f034f420a9bcf55d085f9e4c89bf0936e5ad97f32371944750d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 01:03:26 GMT
-	Parent Layer: `c12960e486def727261f280e98a46f70e1771d6a5d119c26fdaab7b5d1c421ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
