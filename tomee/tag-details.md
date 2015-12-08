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
$ docker pull library/tomee@sha256:6785a6e6a3156a6096a1288e478a312096cb1c1054d0a005fdade645aa5b7230
```

-	Total Virtual Size: 235.3 MB (235343896 bytes)
-	Total v2 Content-Length: 131.0 MB (130966885 bytes)

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

#### `f07487f221a38c1356e021501df23b44e15a33c626c039ee476e3577ca109cdb`

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

-	Created: Sat, 05 Dec 2015 23:37:30 GMT
-	Parent Layer: `e5f38ea6d5269d556e1054676c4ff1a6e7edefc2d5d8c782cb5609c744e535fe`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:8a2b88769645a1e484d8d67dcca469f02eff17e7966ceed735525e231c39dbdb`
-	v2 Content-Length: 34.2 MB (34187655 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:46:10 GMT

#### `2c2b58c4855ebf16a04dffb0108032b48ec1ab327cfb675c71df8d9ff3451fb0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 23:37:31 GMT
-	Parent Layer: `f07487f221a38c1356e021501df23b44e15a33c626c039ee476e3577ca109cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3ef15b57803949b5fdeef632005a9bd6af76a34d89bb2238f995ca4660f1db0`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 05 Dec 2015 23:37:31 GMT
-	Parent Layer: `2c2b58c4855ebf16a04dffb0108032b48ec1ab327cfb675c71df8d9ff3451fb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:597d5eaf4f12bb6cf7eccf849c748940382dff19cad48ebcb944c58f468424c7
```

-	Total Virtual Size: 254.1 MB (254141606 bytes)
-	Total v2 Content-Length: 147.9 MB (147903555 bytes)

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

#### `7fdaacc01269368ad889a9e767d1020b0e5cdcdf60954636000f6e563a549ab2`

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

-	Created: Sat, 05 Dec 2015 23:39:17 GMT
-	Parent Layer: `e5f38ea6d5269d556e1054676c4ff1a6e7edefc2d5d8c782cb5609c744e535fe`
-	Docker Version: 1.8.3
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:1e39c9321eaebca053899c5dc8b547b0734d5359f3b76a32a9bfc47ef5f36b21`
-	v2 Content-Length: 51.1 MB (51124325 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:48:51 GMT

#### `8ed6d859fbe60199e2514555150ce4788db9b9961047087662292998fecddc98`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 23:39:18 GMT
-	Parent Layer: `7fdaacc01269368ad889a9e767d1020b0e5cdcdf60954636000f6e563a549ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143dbc73caa31a53e675e2d095e9cae0b9fd2c26d691dd937367b711011288b2`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 05 Dec 2015 23:39:18 GMT
-	Parent Layer: `8ed6d859fbe60199e2514555150ce4788db9b9961047087662292998fecddc98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:ad3f384c78bdc259b484dafd00d7e9d7c16f84d0d1d109f0881991a2531f9a99
```

-	Total Virtual Size: 245.8 MB (245830654 bytes)
-	Total v2 Content-Length: 140.2 MB (140247168 bytes)

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

#### `4f39f0bb8cf311caa8666f8860291b89207234c74719f9bdb7107661daec030c`

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

-	Created: Sat, 05 Dec 2015 23:46:41 GMT
-	Parent Layer: `e5f38ea6d5269d556e1054676c4ff1a6e7edefc2d5d8c782cb5609c744e535fe`
-	Docker Version: 1.8.3
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:ecb8b455bcb232b2c021ba6b726d94a26f047f1ed2b683387f78ae1fd9ed4c19`
-	v2 Content-Length: 43.5 MB (43467938 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:49:41 GMT

#### `e10e8c8ca7e92c2d66592f90b7e4438390eb44e3f720b9b83ae5863afadc14a4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 23:46:42 GMT
-	Parent Layer: `4f39f0bb8cf311caa8666f8860291b89207234c74719f9bdb7107661daec030c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f67195160dca374ff03722a448be99a5ceeb4b115bb6ca26c6b11648cab477`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 05 Dec 2015 23:46:42 GMT
-	Parent Layer: `e10e8c8ca7e92c2d66592f90b7e4438390eb44e3f720b9b83ae5863afadc14a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:114b9a6dd0f69a05252c63ff4f3e106637ed258cc2a67b4004b882225a798a3c
```

-	Total Virtual Size: 231.6 MB (231557145 bytes)
-	Total v2 Content-Length: 127.5 MB (127524731 bytes)

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

#### `f0dcccd95af794e9d6abd468f987dfd657b14fca6c6fe6481abe05fb277dd474`

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

-	Created: Sat, 05 Dec 2015 23:50:07 GMT
-	Parent Layer: `e5f38ea6d5269d556e1054676c4ff1a6e7edefc2d5d8c782cb5609c744e535fe`
-	Docker Version: 1.8.3
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:bb4328e53bd4d7b8171a1c367ade6239e58922b5874f20a7ce28609f4efefa4a`
-	v2 Content-Length: 30.7 MB (30745501 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:50:27 GMT

#### `970abe9b62acd7c5c4d8901b0103c556a4339a88d018d50336b86e1397b84ed3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 23:50:08 GMT
-	Parent Layer: `f0dcccd95af794e9d6abd468f987dfd657b14fca6c6fe6481abe05fb277dd474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ded9016953ff76e9e60c96706d5efc41c8eb836cde073dc0511a1e515909b854`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 05 Dec 2015 23:50:09 GMT
-	Parent Layer: `970abe9b62acd7c5c4d8901b0103c556a4339a88d018d50336b86e1397b84ed3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:3402e971c46631658652ffaea9968cdaf3d6536145fd6d0c4367f3b68458dda4
```

-	Total Virtual Size: 378.0 MB (378043599 bytes)
-	Total v2 Content-Length: 182.7 MB (182658500 bytes)

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

#### `cb851546605d8210af5de2b47d1dc1fb59ce5c2c262c30555d13831d83b58079`

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

-	Created: Sat, 05 Dec 2015 23:50:33 GMT
-	Parent Layer: `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:abbef3fe3f0c775545d31cff183e013358b05597c335806cdfa39b68fe643588`
-	v2 Content-Length: 34.2 MB (34187614 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:51:09 GMT

#### `f2eff711a5f184359c0224e6fe86357a83b5e919129b54724e995e5ce0065df9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 23:50:34 GMT
-	Parent Layer: `cb851546605d8210af5de2b47d1dc1fb59ce5c2c262c30555d13831d83b58079`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc333abc027cc9217c3fb2064cfec99ed3c85ab36e6a3b5dc7cbca798a2f0610`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 05 Dec 2015 23:50:34 GMT
-	Parent Layer: `f2eff711a5f184359c0224e6fe86357a83b5e919129b54724e995e5ce0065df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:367acd78536f041e123e16d24bbf15970c385c3c0704476d89ff0055933a9c77
```

-	Total Virtual Size: 396.8 MB (396841309 bytes)
-	Total v2 Content-Length: 199.6 MB (199595237 bytes)

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

#### `9785b01a4e594b830ebf06725604d53e1b87fe7ed64d474903c06220682dce66`

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

-	Created: Sat, 05 Dec 2015 23:51:07 GMT
-	Parent Layer: `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`
-	Docker Version: 1.8.3
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:9e0b84e2aef34ea38fd43860b02d06749ab1ef8deda2b8d182be96dbe6b7983c`
-	v2 Content-Length: 51.1 MB (51124351 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:54:33 GMT

#### `57749f1902411a7ff2e10c6754d8791b865a03abc6929907f931113b3b361969`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 23:51:08 GMT
-	Parent Layer: `9785b01a4e594b830ebf06725604d53e1b87fe7ed64d474903c06220682dce66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ff8bda79c0928e71c8e66de2c9217fbd4b87601d2b3fb1693deaed27baf9125`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 05 Dec 2015 23:51:08 GMT
-	Parent Layer: `57749f1902411a7ff2e10c6754d8791b865a03abc6929907f931113b3b361969`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:408827e2d656293aea0112ecd809594c932be9ad9faf537fd325eabe8be5cc5a
```

-	Total Virtual Size: 388.5 MB (388530357 bytes)
-	Total v2 Content-Length: 191.9 MB (191938840 bytes)

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

#### `c570592988812720bbe5708720a72a8d5892decf7699bbb1f9e5058ea26a87e9`

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

-	Created: Sat, 05 Dec 2015 23:56:26 GMT
-	Parent Layer: `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`
-	Docker Version: 1.8.3
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:5c2e4de7edab872677f2fc939516fbccf1f2d7d551b0f8eeb59e762c7240691e`
-	v2 Content-Length: 43.5 MB (43467954 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:55:24 GMT

#### `f9fd93c79f655b3eed1013303dfc56c4bceebd0349ba9e47d376aa0ddb5e90a3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 23:56:27 GMT
-	Parent Layer: `c570592988812720bbe5708720a72a8d5892decf7699bbb1f9e5058ea26a87e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9888628d6600c7f3f51ae48a4f71b3d973622cb917b86e6bb7723900b1b461e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 05 Dec 2015 23:56:27 GMT
-	Parent Layer: `f9fd93c79f655b3eed1013303dfc56c4bceebd0349ba9e47d376aa0ddb5e90a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:58dc035fd0f0f4a6a89b2689054d1995bcde69a819e8efe245fadf1c79cc2e02
```

-	Total Virtual Size: 374.3 MB (374256848 bytes)
-	Total v2 Content-Length: 179.2 MB (179216389 bytes)

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

#### `05623e78b092a1f5d5c12e3e7202041d0719cb9ea3aaed1b16081975dba0d229`

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

-	Created: Sun, 06 Dec 2015 00:02:34 GMT
-	Parent Layer: `57bf67a8a76c8ae848c188f142c759590ce6b8a923ce0f1c89e383a11a3ca16a`
-	Docker Version: 1.8.3
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:07ddb2885174f5ddc6b9630e349b8a9dcc878e1134e1b549b8fcc9e048a8a234`
-	v2 Content-Length: 30.7 MB (30745503 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:56:38 GMT

#### `69e91b71968193f205a6444a9dbbd5dc5ac3cb6da78a93b17de80ef74e5a02d0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 06 Dec 2015 00:02:35 GMT
-	Parent Layer: `05623e78b092a1f5d5c12e3e7202041d0719cb9ea3aaed1b16081975dba0d229`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1755581857c582b155f586238254189ac5f272f4f81353405dc9af9871922848`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 06 Dec 2015 00:02:35 GMT
-	Parent Layer: `69e91b71968193f205a6444a9dbbd5dc5ac3cb6da78a93b17de80ef74e5a02d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:2f8ce10470db70cc1a9dc6c7a7edd5ac774d4341b2ead97aa87071ba116d2899
```

-	Total Virtual Size: 351.5 MB (351539424 bytes)
-	Total v2 Content-Length: 158.0 MB (157990175 bytes)

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

#### `bf9f8db69b83cce6810ab0ac838c6a3e1c43933c24f47fbc157766d36998193a`

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

-	Created: Sun, 06 Dec 2015 00:06:47 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:4a44ace6e07893e57374dbda8fa1ce79a408aac2701a6199b33bad2eaf72f7c5`
-	v2 Content-Length: 34.2 MB (34187652 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:23 GMT

#### `60189e93007ba6ace2e574e71ca64951e25b6a20a57d2b52ee2bb97cfb7b6222`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 06 Dec 2015 00:06:48 GMT
-	Parent Layer: `bf9f8db69b83cce6810ab0ac838c6a3e1c43933c24f47fbc157766d36998193a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e480ed1a363df9d56bd5a564f1858438bb042e650958e7a73080c2e97799ef7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 06 Dec 2015 00:06:48 GMT
-	Parent Layer: `60189e93007ba6ace2e574e71ca64951e25b6a20a57d2b52ee2bb97cfb7b6222`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:5f111af14d360c098f5c38a10383ac3eb23fe5446675d9d7396497efa4015ca5
```

-	Total Virtual Size: 370.3 MB (370337134 bytes)
-	Total v2 Content-Length: 174.9 MB (174926894 bytes)

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

#### `81b7b054a8b984b42544e393c7ac4f17a2106e5376d09143de4b8e6d44fca5d7`

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

-	Created: Sun, 06 Dec 2015 00:12:09 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:22bd9ac40f9006841a697404894bd47e4df067f6fc5f5188e1e32dfd6f26e471`
-	v2 Content-Length: 51.1 MB (51124371 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:59:34 GMT

#### `75b3e64e6dd3b3a76d3881725b009585affa1915629d8873beed86d07b884756`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 06 Dec 2015 00:12:10 GMT
-	Parent Layer: `81b7b054a8b984b42544e393c7ac4f17a2106e5376d09143de4b8e6d44fca5d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `235fa6ffd8149ab7d442b22a774f37d6a94c8f91ade8d5f03a326b917483fcee`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 06 Dec 2015 00:12:10 GMT
-	Parent Layer: `75b3e64e6dd3b3a76d3881725b009585affa1915629d8873beed86d07b884756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:152abc6806b585818df6870508d93fbf97a09c31be28c03e1ece57e769f39b41
```

-	Total Virtual Size: 362.0 MB (362026182 bytes)
-	Total v2 Content-Length: 167.3 MB (167270460 bytes)

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

#### `4fce148b751e9ef93bf5898e93de485f7a909867d185b746c019f2b63287e6f4`

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

-	Created: Sun, 06 Dec 2015 00:17:58 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:4df2b0e3dd9dcdce5cd25864b16f90d9d4a8bc722acc48f05b5fbe88818fc92a`
-	v2 Content-Length: 43.5 MB (43467937 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:00:35 GMT

#### `a8f45aa024f9b71ea37a9c41e2e607cc9988348a1a94f6ddb0c8d2b568ccde18`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 06 Dec 2015 00:17:59 GMT
-	Parent Layer: `4fce148b751e9ef93bf5898e93de485f7a909867d185b746c019f2b63287e6f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10451a53e45c6b8ba828be36c53aa4e157d232c3d94769b3479ac08f95598bc1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 06 Dec 2015 00:17:59 GMT
-	Parent Layer: `a8f45aa024f9b71ea37a9c41e2e607cc9988348a1a94f6ddb0c8d2b568ccde18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:982364b981c8396d430a3c777f9d83c0dd190472507adf6c3e9b351c54dab471
```

-	Total Virtual Size: 347.8 MB (347752673 bytes)
-	Total v2 Content-Length: 154.5 MB (154548014 bytes)

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

#### `e7779b2a9567cb2f9869040a60ffe591fbc1b02a6919ce59de259b62f2ab5fc2`

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

-	Created: Sun, 06 Dec 2015 00:18:28 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:ba4b6eabfdf3cc13b88798744d5f9d4bc1ca5c4d34d9fe1fdd8f7e67ffe76797`
-	v2 Content-Length: 30.7 MB (30745491 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:01:23 GMT

#### `2a772d9cf495dfd45098e5b8c15b8fb70730a3e9cbba37eb985700cc6252765c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 06 Dec 2015 00:18:29 GMT
-	Parent Layer: `e7779b2a9567cb2f9869040a60ffe591fbc1b02a6919ce59de259b62f2ab5fc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e78e8e8cea58aa51abf38663186b167dd21b5ba919142d7fd6b184f70d9c457`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 06 Dec 2015 00:18:30 GMT
-	Parent Layer: `2a772d9cf495dfd45098e5b8c15b8fb70730a3e9cbba37eb985700cc6252765c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
