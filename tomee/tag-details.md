<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomee`

-	[`tomee:6-jre-1.7.4-jaxrs`](#tomee6-jre-174-jaxrs)
-	[`tomee:6-jre-1.7.4-plume`](#tomee6-jre-174-plume)
-	[`tomee:6-jre-1.7.4-plus`](#tomee6-jre-174-plus)
-	[`tomee:6-jre-1.7.4-webprofile`](#tomee6-jre-174-webprofile)
-	[`tomee:7-jre-1.7.4-jaxrs`](#tomee7-jre-174-jaxrs)
-	[`tomee:7-jre-1.7.4-plume`](#tomee7-jre-174-plume)
-	[`tomee:7-jre-1.7.4-plus`](#tomee7-jre-174-plus)
-	[`tomee:7-jre-1.7.4-webprofile`](#tomee7-jre-174-webprofile)
-	[`tomee:8-jre-1.7.4-jaxrs`](#tomee8-jre-174-jaxrs)
-	[`tomee:8-jre-1.7.4-plume`](#tomee8-jre-174-plume)
-	[`tomee:8-jre-1.7.4-plus`](#tomee8-jre-174-plus)
-	[`tomee:8-jre-1.7.4-webprofile`](#tomee8-jre-174-webprofile)
-	[`tomee:7-jre-7.0.0-M3-plume`](#tomee7-jre-700-m3-plume)
-	[`tomee:7-jre-7.0.0-M3-plus`](#tomee7-jre-700-m3-plus)
-	[`tomee:7-jre-7.0.0-M3-webprofile`](#tomee7-jre-700-m3-webprofile)
-	[`tomee:8-jre-7.0.0-M3-plume`](#tomee8-jre-700-m3-plume)
-	[`tomee:8-jre-7.0.0-M3-plus`](#tomee8-jre-700-m3-plus)
-	[`tomee:8-jre-7.0.0-M3-webprofile`](#tomee8-jre-700-m3-webprofile)
-	[`tomee:latest`](#tomeelatest)

## `tomee:6-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:d4e0b6e13d854275568bb74d361d1e5dd771e3044c7998c4bde98d40936d293c
```

-	Total Virtual Size: 235.8 MB (235797867 bytes)
-	Total v2 Content-Length: 131.4 MB (131422519 bytes)

### Layers (18)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 773.1 KB (773114 bytes)
-	v2 Blob: `sha256:25580f5b05685b2c2a95896b75dc5e3ab8536f491fb5c4f51e3f611758292d44`
-	v2 Content-Length: 310.1 KB (310131 bytes)

#### `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:42:44 GMT
-	Parent Layer: `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f7c63ca16b976dca2c7536409934c98586d0d8fcea87e93fc799ca3ebe1ae6cb`
-	v2 Content-Length: 242.0 B

#### `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:42:46 GMT
-	Parent Layer: `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4dfddcdc1e74f44aa86b4fbe80748634a1f695b3c49e6b17401e1e83babe844`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:43:08 GMT
-	Parent Layer: `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94508531 bytes)
-	v2 Blob: `sha256:ef6a339e2de18b4612d9f38e7ee34a7ceb1acbb745249da154ed69c338769e1e`
-	v2 Content-Length: 52.6 MB (52576471 bytes)

#### `504c523a06e0f284b0999a32abdf90d180370a70409bcbd11c69e1c8d9786d45`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 21:26:24 GMT
-	Parent Layer: `f4dfddcdc1e74f44aa86b4fbe80748634a1f695b3c49e6b17401e1e83babe844`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5a7e2a1473daaacfce1520c8bffcc03469010dd9eefcfd6a3ad4c309bd8028`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:26:26 GMT
-	Parent Layer: `504c523a06e0f284b0999a32abdf90d180370a70409bcbd11c69e1c8d9786d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:640970f055b7cecf22f772ae5e79cf85998f5b247f696d98aa3773246c43b7b7`
-	v2 Content-Length: 145.0 B

#### `30c6d8bb0ecdecfc1ec8ca2796545d8dfc40e62b8a0c198d4af25ea20f80bb59`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:26:26 GMT
-	Parent Layer: `bd5a7e2a1473daaacfce1520c8bffcc03469010dd9eefcfd6a3ad4c309bd8028`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76dfa500bdac2fba68acfa2663742c44d818ce438003a556a4e52714415353b2`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 11 Mar 2016 21:26:27 GMT
-	Parent Layer: `30c6d8bb0ecdecfc1ec8ca2796545d8dfc40e62b8a0c198d4af25ea20f80bb59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c735ff77487c0cf2583ed6ed811aa157cb89a91b5d95b2d9d2e914723cb548d1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 11 Mar 2016 21:26:33 GMT
-	Parent Layer: `76dfa500bdac2fba68acfa2663742c44d818ce438003a556a4e52714415353b2`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:9b3878c5287c586a9fa6d77df8bafddde68a86c8114eeacf0259fe8949a0a8f6`
-	v2 Content-Length: 29.7 KB (29735 bytes)

#### `a820422a48214542a9389f77996c9f9ae178810ac18163debee6e7c81fd3292e`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:27:36 GMT
-	Parent Layer: `c735ff77487c0cf2583ed6ed811aa157cb89a91b5d95b2d9d2e914723cb548d1`
-	Docker Version: 1.9.1
-	Virtual Size: 41.4 MB (41362178 bytes)
-	v2 Blob: `sha256:a3649b170c327dbe23cbdcc6d545a7d4f2090c28f2a6e7c5b55c117764b2fa9d`
-	v2 Content-Length: 34.6 MB (34585574 bytes)

#### `04107010b0e6f4dc44bb71b5a056c2a965114199640f4d8dc66216002bd8de60`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:27:36 GMT
-	Parent Layer: `a820422a48214542a9389f77996c9f9ae178810ac18163debee6e7c81fd3292e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51bcaa21c8f9a7ee77d2d820fcf6ca28bebcbf4f378ce70f2cf3a986c7299979`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:27:37 GMT
-	Parent Layer: `04107010b0e6f4dc44bb71b5a056c2a965114199640f4d8dc66216002bd8de60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:6-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:64f890bb4457b60b59e88d059afc32c24e7017afdb72acd19a915c6624fd7fe0
```

-	Total Virtual Size: 254.6 MB (254603479 bytes)
-	Total v2 Content-Length: 148.4 MB (148363144 bytes)

### Layers (18)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 773.1 KB (773114 bytes)
-	v2 Blob: `sha256:25580f5b05685b2c2a95896b75dc5e3ab8536f491fb5c4f51e3f611758292d44`
-	v2 Content-Length: 310.1 KB (310131 bytes)

#### `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:42:44 GMT
-	Parent Layer: `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f7c63ca16b976dca2c7536409934c98586d0d8fcea87e93fc799ca3ebe1ae6cb`
-	v2 Content-Length: 242.0 B

#### `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:42:46 GMT
-	Parent Layer: `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4dfddcdc1e74f44aa86b4fbe80748634a1f695b3c49e6b17401e1e83babe844`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:43:08 GMT
-	Parent Layer: `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94508531 bytes)
-	v2 Blob: `sha256:ef6a339e2de18b4612d9f38e7ee34a7ceb1acbb745249da154ed69c338769e1e`
-	v2 Content-Length: 52.6 MB (52576471 bytes)

#### `504c523a06e0f284b0999a32abdf90d180370a70409bcbd11c69e1c8d9786d45`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 21:26:24 GMT
-	Parent Layer: `f4dfddcdc1e74f44aa86b4fbe80748634a1f695b3c49e6b17401e1e83babe844`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5a7e2a1473daaacfce1520c8bffcc03469010dd9eefcfd6a3ad4c309bd8028`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:26:26 GMT
-	Parent Layer: `504c523a06e0f284b0999a32abdf90d180370a70409bcbd11c69e1c8d9786d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:640970f055b7cecf22f772ae5e79cf85998f5b247f696d98aa3773246c43b7b7`
-	v2 Content-Length: 145.0 B

#### `30c6d8bb0ecdecfc1ec8ca2796545d8dfc40e62b8a0c198d4af25ea20f80bb59`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:26:26 GMT
-	Parent Layer: `bd5a7e2a1473daaacfce1520c8bffcc03469010dd9eefcfd6a3ad4c309bd8028`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76dfa500bdac2fba68acfa2663742c44d818ce438003a556a4e52714415353b2`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 11 Mar 2016 21:26:27 GMT
-	Parent Layer: `30c6d8bb0ecdecfc1ec8ca2796545d8dfc40e62b8a0c198d4af25ea20f80bb59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c735ff77487c0cf2583ed6ed811aa157cb89a91b5d95b2d9d2e914723cb548d1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 11 Mar 2016 21:26:33 GMT
-	Parent Layer: `76dfa500bdac2fba68acfa2663742c44d818ce438003a556a4e52714415353b2`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:9b3878c5287c586a9fa6d77df8bafddde68a86c8114eeacf0259fe8949a0a8f6`
-	v2 Content-Length: 29.7 KB (29735 bytes)

#### `38a80fa9624e8b47d9b853f7af9e0b8a5d4203d3c00d3b499dc6c5e8fc9df81a`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:29:38 GMT
-	Parent Layer: `c735ff77487c0cf2583ed6ed811aa157cb89a91b5d95b2d9d2e914723cb548d1`
-	Docker Version: 1.9.1
-	Virtual Size: 60.2 MB (60167790 bytes)
-	v2 Blob: `sha256:ce2eb4b7634a8bdb14472a9d65a544382238ab5478e6c56d941e5d6519e60ad9`
-	v2 Content-Length: 51.5 MB (51526199 bytes)

#### `c9f28b8ba083abf85c83721409b23d6fe9e2a7a3169aecf467ba09b70dff9a9b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:29:39 GMT
-	Parent Layer: `38a80fa9624e8b47d9b853f7af9e0b8a5d4203d3c00d3b499dc6c5e8fc9df81a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1b4c3b64b7d5661116c67cfc6c044601c9b071a49721dd16fd26ac8e07a9120`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:29:40 GMT
-	Parent Layer: `c9f28b8ba083abf85c83721409b23d6fe9e2a7a3169aecf467ba09b70dff9a9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:6-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:5c3e9688312485a952c801ae2d9d67466e7159384126b10ea5e4454f8335158c
```

-	Total Virtual Size: 246.3 MB (246292718 bytes)
-	Total v2 Content-Length: 140.7 MB (140707861 bytes)

### Layers (18)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 773.1 KB (773114 bytes)
-	v2 Blob: `sha256:25580f5b05685b2c2a95896b75dc5e3ab8536f491fb5c4f51e3f611758292d44`
-	v2 Content-Length: 310.1 KB (310131 bytes)

#### `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:42:44 GMT
-	Parent Layer: `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f7c63ca16b976dca2c7536409934c98586d0d8fcea87e93fc799ca3ebe1ae6cb`
-	v2 Content-Length: 242.0 B

#### `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:42:46 GMT
-	Parent Layer: `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4dfddcdc1e74f44aa86b4fbe80748634a1f695b3c49e6b17401e1e83babe844`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:43:08 GMT
-	Parent Layer: `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94508531 bytes)
-	v2 Blob: `sha256:ef6a339e2de18b4612d9f38e7ee34a7ceb1acbb745249da154ed69c338769e1e`
-	v2 Content-Length: 52.6 MB (52576471 bytes)

#### `504c523a06e0f284b0999a32abdf90d180370a70409bcbd11c69e1c8d9786d45`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 21:26:24 GMT
-	Parent Layer: `f4dfddcdc1e74f44aa86b4fbe80748634a1f695b3c49e6b17401e1e83babe844`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5a7e2a1473daaacfce1520c8bffcc03469010dd9eefcfd6a3ad4c309bd8028`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:26:26 GMT
-	Parent Layer: `504c523a06e0f284b0999a32abdf90d180370a70409bcbd11c69e1c8d9786d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:640970f055b7cecf22f772ae5e79cf85998f5b247f696d98aa3773246c43b7b7`
-	v2 Content-Length: 145.0 B

#### `30c6d8bb0ecdecfc1ec8ca2796545d8dfc40e62b8a0c198d4af25ea20f80bb59`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:26:26 GMT
-	Parent Layer: `bd5a7e2a1473daaacfce1520c8bffcc03469010dd9eefcfd6a3ad4c309bd8028`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76dfa500bdac2fba68acfa2663742c44d818ce438003a556a4e52714415353b2`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 11 Mar 2016 21:26:27 GMT
-	Parent Layer: `30c6d8bb0ecdecfc1ec8ca2796545d8dfc40e62b8a0c198d4af25ea20f80bb59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c735ff77487c0cf2583ed6ed811aa157cb89a91b5d95b2d9d2e914723cb548d1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 11 Mar 2016 21:26:33 GMT
-	Parent Layer: `76dfa500bdac2fba68acfa2663742c44d818ce438003a556a4e52714415353b2`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:9b3878c5287c586a9fa6d77df8bafddde68a86c8114eeacf0259fe8949a0a8f6`
-	v2 Content-Length: 29.7 KB (29735 bytes)

#### `e38c45985fe9df8370af3d5b9ab879db05b3c991b61c25c7e145db5990b3baad`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:31:11 GMT
-	Parent Layer: `c735ff77487c0cf2583ed6ed811aa157cb89a91b5d95b2d9d2e914723cb548d1`
-	Docker Version: 1.9.1
-	Virtual Size: 51.9 MB (51857029 bytes)
-	v2 Blob: `sha256:f6cf7bf0c243c68788a3e3bdfb9aba3ae8202fcff0b7168586c09e46bbffa556`
-	v2 Content-Length: 43.9 MB (43870916 bytes)

#### `5725a471ccb5a8a41ccf9d8139868d257a4be33a5fe33c3fad294f37f0adeb91`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:31:12 GMT
-	Parent Layer: `e38c45985fe9df8370af3d5b9ab879db05b3c991b61c25c7e145db5990b3baad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a4b84d10dec7e68425b55cf8c431bff84115d23fd943f3190b067a015fa8374`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:31:13 GMT
-	Parent Layer: `5725a471ccb5a8a41ccf9d8139868d257a4be33a5fe33c3fad294f37f0adeb91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:6-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:d1154fc087859cf05b6635015bcc5c0a545348a5ae27131d1c14a10721683c79
```

-	Total Virtual Size: 232.0 MB (232009235 bytes)
-	Total v2 Content-Length: 128.0 MB (127978773 bytes)

### Layers (18)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 773.1 KB (773114 bytes)
-	v2 Blob: `sha256:25580f5b05685b2c2a95896b75dc5e3ab8536f491fb5c4f51e3f611758292d44`
-	v2 Content-Length: 310.1 KB (310131 bytes)

#### `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:42:44 GMT
-	Parent Layer: `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f7c63ca16b976dca2c7536409934c98586d0d8fcea87e93fc799ca3ebe1ae6cb`
-	v2 Content-Length: 242.0 B

#### `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:42:46 GMT
-	Parent Layer: `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4dfddcdc1e74f44aa86b4fbe80748634a1f695b3c49e6b17401e1e83babe844`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:43:08 GMT
-	Parent Layer: `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94508531 bytes)
-	v2 Blob: `sha256:ef6a339e2de18b4612d9f38e7ee34a7ceb1acbb745249da154ed69c338769e1e`
-	v2 Content-Length: 52.6 MB (52576471 bytes)

#### `504c523a06e0f284b0999a32abdf90d180370a70409bcbd11c69e1c8d9786d45`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 21:26:24 GMT
-	Parent Layer: `f4dfddcdc1e74f44aa86b4fbe80748634a1f695b3c49e6b17401e1e83babe844`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd5a7e2a1473daaacfce1520c8bffcc03469010dd9eefcfd6a3ad4c309bd8028`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:26:26 GMT
-	Parent Layer: `504c523a06e0f284b0999a32abdf90d180370a70409bcbd11c69e1c8d9786d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:640970f055b7cecf22f772ae5e79cf85998f5b247f696d98aa3773246c43b7b7`
-	v2 Content-Length: 145.0 B

#### `30c6d8bb0ecdecfc1ec8ca2796545d8dfc40e62b8a0c198d4af25ea20f80bb59`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:26:26 GMT
-	Parent Layer: `bd5a7e2a1473daaacfce1520c8bffcc03469010dd9eefcfd6a3ad4c309bd8028`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76dfa500bdac2fba68acfa2663742c44d818ce438003a556a4e52714415353b2`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 11 Mar 2016 21:26:27 GMT
-	Parent Layer: `30c6d8bb0ecdecfc1ec8ca2796545d8dfc40e62b8a0c198d4af25ea20f80bb59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c735ff77487c0cf2583ed6ed811aa157cb89a91b5d95b2d9d2e914723cb548d1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 11 Mar 2016 21:26:33 GMT
-	Parent Layer: `76dfa500bdac2fba68acfa2663742c44d818ce438003a556a4e52714415353b2`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:9b3878c5287c586a9fa6d77df8bafddde68a86c8114eeacf0259fe8949a0a8f6`
-	v2 Content-Length: 29.7 KB (29735 bytes)

#### `8ff6d05e66dd0751267c0501244c8befaa0f547c8670f1cc365132711f8b9492`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:32:38 GMT
-	Parent Layer: `c735ff77487c0cf2583ed6ed811aa157cb89a91b5d95b2d9d2e914723cb548d1`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:af582e88d58dc704add8c66bc6e590ab6a1fb505beea3478290033495233500b`
-	v2 Content-Length: 31.1 MB (31141828 bytes)

#### `33ff56d1db9000a9c6079f8574311363f4f0789673991a4a057aa89a87cea24d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:32:39 GMT
-	Parent Layer: `8ff6d05e66dd0751267c0501244c8befaa0f547c8670f1cc365132711f8b9492`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `520b4c551c59d018a92284a15496d0771e0fe44c82eee54706b0b437d3d329e0`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:32:40 GMT
-	Parent Layer: `33ff56d1db9000a9c6079f8574311363f4f0789673991a4a057aa89a87cea24d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:697e9f0ea18ad0d83ee288eb26acdd54cc8f549af48e92bf7e72654fe514ed75
```

-	Total Virtual Size: 385.2 MB (385177063 bytes)
-	Total v2 Content-Length: 188.8 MB (188804352 bytes)

### Layers (18)

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

#### `26193f2439655b99f90db922b0874e2eae859172b57b888d8a2d007fb56115ce`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 21:32:44 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `217f2fcb457123c4ad9c06f8eef95f8774edf34d1050e1a6917da89fde22e2bf`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:32:45 GMT
-	Parent Layer: `26193f2439655b99f90db922b0874e2eae859172b57b888d8a2d007fb56115ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f665b839b45fad8c2685b51f7ce5161c4726e014f96c9d3cb25e7a0f45d5649`
-	v2 Content-Length: 146.0 B

#### `137ed76c897af04e2b0e0c63eb114b6c61e5e0f355bd839bf09b474db8b4b224`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:32:46 GMT
-	Parent Layer: `217f2fcb457123c4ad9c06f8eef95f8774edf34d1050e1a6917da89fde22e2bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `865bcacd02d7a0b6502960081033d33c92fa6fea09f736b8adaf4ad10de3b19a`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 11 Mar 2016 21:32:46 GMT
-	Parent Layer: `137ed76c897af04e2b0e0c63eb114b6c61e5e0f355bd839bf09b474db8b4b224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ef62dd890a86a67bc3379a9f3105c0f51c7936254570f9024488ed2d2aae1d7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 11 Mar 2016 21:32:53 GMT
-	Parent Layer: `865bcacd02d7a0b6502960081033d33c92fa6fea09f736b8adaf4ad10de3b19a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:b5d9955f3ab984ecf02cda8c7b34598b0fb896c6735d4089d9ce6bff6977ccd9`
-	v2 Content-Length: 29.7 KB (29734 bytes)

#### `33d1021da5d345661112589de2dbb305bd77ef523aed3350272902d9f0d67128`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:34:11 GMT
-	Parent Layer: `3ef62dd890a86a67bc3379a9f3105c0f51c7936254570f9024488ed2d2aae1d7`
-	Docker Version: 1.9.1
-	Virtual Size: 41.4 MB (41362178 bytes)
-	v2 Blob: `sha256:395c65f9035d956ec6850627588e5b3803a117433b391db788a5d09dee2e7c02`
-	v2 Content-Length: 34.6 MB (34585580 bytes)

#### `be9bf95924db6558154fb83de5859f4fc8d3834a0c20d0e2567acb1ef005bcbc`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:34:12 GMT
-	Parent Layer: `33d1021da5d345661112589de2dbb305bd77ef523aed3350272902d9f0d67128`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `783192fa48ef9700115f4bbc07b14d1c938bed86d9b634ecd084cf393671ac60`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:34:13 GMT
-	Parent Layer: `be9bf95924db6558154fb83de5859f4fc8d3834a0c20d0e2567acb1ef005bcbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:2ce414f0cbbf70438602c4ccad2c7788e4c38005615a366a22c8ccc0034c49b0
```

-	Total Virtual Size: 404.0 MB (403982675 bytes)
-	Total v2 Content-Length: 205.7 MB (205744966 bytes)

### Layers (18)

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

#### `26193f2439655b99f90db922b0874e2eae859172b57b888d8a2d007fb56115ce`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 21:32:44 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `217f2fcb457123c4ad9c06f8eef95f8774edf34d1050e1a6917da89fde22e2bf`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:32:45 GMT
-	Parent Layer: `26193f2439655b99f90db922b0874e2eae859172b57b888d8a2d007fb56115ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f665b839b45fad8c2685b51f7ce5161c4726e014f96c9d3cb25e7a0f45d5649`
-	v2 Content-Length: 146.0 B

#### `137ed76c897af04e2b0e0c63eb114b6c61e5e0f355bd839bf09b474db8b4b224`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:32:46 GMT
-	Parent Layer: `217f2fcb457123c4ad9c06f8eef95f8774edf34d1050e1a6917da89fde22e2bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `865bcacd02d7a0b6502960081033d33c92fa6fea09f736b8adaf4ad10de3b19a`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 11 Mar 2016 21:32:46 GMT
-	Parent Layer: `137ed76c897af04e2b0e0c63eb114b6c61e5e0f355bd839bf09b474db8b4b224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ef62dd890a86a67bc3379a9f3105c0f51c7936254570f9024488ed2d2aae1d7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 11 Mar 2016 21:32:53 GMT
-	Parent Layer: `865bcacd02d7a0b6502960081033d33c92fa6fea09f736b8adaf4ad10de3b19a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:b5d9955f3ab984ecf02cda8c7b34598b0fb896c6735d4089d9ce6bff6977ccd9`
-	v2 Content-Length: 29.7 KB (29734 bytes)

#### `f66d9eb26fd1b39bcac4d1d1ccba09e401d6214e373ffb6b9d24b5e902a32ea3`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:34:43 GMT
-	Parent Layer: `3ef62dd890a86a67bc3379a9f3105c0f51c7936254570f9024488ed2d2aae1d7`
-	Docker Version: 1.9.1
-	Virtual Size: 60.2 MB (60167790 bytes)
-	v2 Blob: `sha256:83e9c71bf78755c4ed519479b38de09f3a30eab801831681631af86f60277854`
-	v2 Content-Length: 51.5 MB (51526194 bytes)

#### `abc1282fa5af8b61d420034b09c7938bd744e2a988f486c576371f6b831601a5`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:34:44 GMT
-	Parent Layer: `f66d9eb26fd1b39bcac4d1d1ccba09e401d6214e373ffb6b9d24b5e902a32ea3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59cfb834a700ff9adb0a2f58d095fc16a73e3cc361e1abd41e69a088433c0e39`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:34:44 GMT
-	Parent Layer: `abc1282fa5af8b61d420034b09c7938bd744e2a988f486c576371f6b831601a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:490da49305f35726f2733d9049742f3b7f0ce577d7f4d300fac4a2dc996628f4
```

-	Total Virtual Size: 395.7 MB (395671914 bytes)
-	Total v2 Content-Length: 198.1 MB (198089717 bytes)

### Layers (18)

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

#### `26193f2439655b99f90db922b0874e2eae859172b57b888d8a2d007fb56115ce`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 21:32:44 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `217f2fcb457123c4ad9c06f8eef95f8774edf34d1050e1a6917da89fde22e2bf`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:32:45 GMT
-	Parent Layer: `26193f2439655b99f90db922b0874e2eae859172b57b888d8a2d007fb56115ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f665b839b45fad8c2685b51f7ce5161c4726e014f96c9d3cb25e7a0f45d5649`
-	v2 Content-Length: 146.0 B

#### `137ed76c897af04e2b0e0c63eb114b6c61e5e0f355bd839bf09b474db8b4b224`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:32:46 GMT
-	Parent Layer: `217f2fcb457123c4ad9c06f8eef95f8774edf34d1050e1a6917da89fde22e2bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `865bcacd02d7a0b6502960081033d33c92fa6fea09f736b8adaf4ad10de3b19a`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 11 Mar 2016 21:32:46 GMT
-	Parent Layer: `137ed76c897af04e2b0e0c63eb114b6c61e5e0f355bd839bf09b474db8b4b224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ef62dd890a86a67bc3379a9f3105c0f51c7936254570f9024488ed2d2aae1d7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 11 Mar 2016 21:32:53 GMT
-	Parent Layer: `865bcacd02d7a0b6502960081033d33c92fa6fea09f736b8adaf4ad10de3b19a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:b5d9955f3ab984ecf02cda8c7b34598b0fb896c6735d4089d9ce6bff6977ccd9`
-	v2 Content-Length: 29.7 KB (29734 bytes)

#### `26da3bacc8ccfc8153abfc2438295b2c05eca728bb8752dc0dd2e6c9eddc3398`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:35:13 GMT
-	Parent Layer: `3ef62dd890a86a67bc3379a9f3105c0f51c7936254570f9024488ed2d2aae1d7`
-	Docker Version: 1.9.1
-	Virtual Size: 51.9 MB (51857029 bytes)
-	v2 Blob: `sha256:ebd872b589cac4093d0e75946378a3d2510f83eb50e469e347f577a9d10329fc`
-	v2 Content-Length: 43.9 MB (43870945 bytes)

#### `6ae6b4613240f90af5785339aa1b4ee68fbbac7294b79b7a314495c7155f40c0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:35:14 GMT
-	Parent Layer: `26da3bacc8ccfc8153abfc2438295b2c05eca728bb8752dc0dd2e6c9eddc3398`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d2b5ec762d7271eea6c268cec92e45aea2bf6cc6f06dd6c134ab6c68029801b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:35:15 GMT
-	Parent Layer: `6ae6b4613240f90af5785339aa1b4ee68fbbac7294b79b7a314495c7155f40c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:64da1a1b7ffdabdcc7ae968e3433ee5243ed2862ec61ea043fd4b190dbbf2237
```

-	Total Virtual Size: 381.4 MB (381388431 bytes)
-	Total v2 Content-Length: 185.4 MB (185360606 bytes)

### Layers (18)

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

#### `26193f2439655b99f90db922b0874e2eae859172b57b888d8a2d007fb56115ce`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 21:32:44 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `217f2fcb457123c4ad9c06f8eef95f8774edf34d1050e1a6917da89fde22e2bf`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:32:45 GMT
-	Parent Layer: `26193f2439655b99f90db922b0874e2eae859172b57b888d8a2d007fb56115ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f665b839b45fad8c2685b51f7ce5161c4726e014f96c9d3cb25e7a0f45d5649`
-	v2 Content-Length: 146.0 B

#### `137ed76c897af04e2b0e0c63eb114b6c61e5e0f355bd839bf09b474db8b4b224`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:32:46 GMT
-	Parent Layer: `217f2fcb457123c4ad9c06f8eef95f8774edf34d1050e1a6917da89fde22e2bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `865bcacd02d7a0b6502960081033d33c92fa6fea09f736b8adaf4ad10de3b19a`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 11 Mar 2016 21:32:46 GMT
-	Parent Layer: `137ed76c897af04e2b0e0c63eb114b6c61e5e0f355bd839bf09b474db8b4b224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ef62dd890a86a67bc3379a9f3105c0f51c7936254570f9024488ed2d2aae1d7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 11 Mar 2016 21:32:53 GMT
-	Parent Layer: `865bcacd02d7a0b6502960081033d33c92fa6fea09f736b8adaf4ad10de3b19a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:b5d9955f3ab984ecf02cda8c7b34598b0fb896c6735d4089d9ce6bff6977ccd9`
-	v2 Content-Length: 29.7 KB (29734 bytes)

#### `63b84d90904e1eb8e71ebcc42fb66b871cfb1b9dec5e38b34c0839864f881bfa`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:36:35 GMT
-	Parent Layer: `3ef62dd890a86a67bc3379a9f3105c0f51c7936254570f9024488ed2d2aae1d7`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:656420ce56808e3013fef610f9a1aa47d753f718c268709fcf2e89a8d5edd6e9`
-	v2 Content-Length: 31.1 MB (31141834 bytes)

#### `08ad99a0aeb4e3fbba754523b89f762f7011a90e8d305cdfd085f51441f5d7b7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:36:36 GMT
-	Parent Layer: `63b84d90904e1eb8e71ebcc42fb66b871cfb1b9dec5e38b34c0839864f881bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d43bcbf6da808d9f37752b42617053a606a94914aa5331228e0f170adf0ece18`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:36:36 GMT
-	Parent Layer: `08ad99a0aeb4e3fbba754523b89f762f7011a90e8d305cdfd085f51441f5d7b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:070163ab359109f8cb89f3c6fa2bea466d004f04b3897156b3c95a104d512947
```

-	Total Virtual Size: 352.0 MB (351956416 bytes)
-	Total v2 Content-Length: 158.4 MB (158419248 bytes)

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

#### `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 12:04:01 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:95d3263a346b332a8ee5df26519010d5e4f4158498c935b100542e7cd03127d5`
-	v2 Content-Length: 146.0 B

#### `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 03 Mar 2016 12:04:04 GMT
-	Parent Layer: `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 12:04:11 GMT
-	Parent Layer: `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:1524839850bd05376007a0b8f5c2d0885528bf40d1eff1464bd69a7c71ff02d7`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `74cefa906fd70905cd5f49d1c7101c55b007414aa4f77935a75bfe2ff8dce764`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:38:12 GMT
-	Parent Layer: `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`
-	Docker Version: 1.9.1
-	Virtual Size: 41.4 MB (41362178 bytes)
-	v2 Blob: `sha256:5acf0b5345d7d9edfaeaf9ba827eeaedc22f3fcfee36f25ebcc0e2738edfb7af`
-	v2 Content-Length: 34.6 MB (34585580 bytes)

#### `9a1f120b6aaec9d83fd58d84d401825ae0be0ca27333acef3afaa1f694b75063`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:38:13 GMT
-	Parent Layer: `74cefa906fd70905cd5f49d1c7101c55b007414aa4f77935a75bfe2ff8dce764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67b57b41d07ab25232c52da5fbef04746ccb1164d1833896443c41ed67f26fad`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:38:14 GMT
-	Parent Layer: `9a1f120b6aaec9d83fd58d84d401825ae0be0ca27333acef3afaa1f694b75063`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:72cd667c8eef9e8c19fa2bdb2cfc46bb0f664db9ce615c89615b7d2b95d27563
```

-	Total Virtual Size: 370.8 MB (370762028 bytes)
-	Total v2 Content-Length: 175.4 MB (175359854 bytes)

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

#### `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 12:04:01 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:95d3263a346b332a8ee5df26519010d5e4f4158498c935b100542e7cd03127d5`
-	v2 Content-Length: 146.0 B

#### `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 03 Mar 2016 12:04:04 GMT
-	Parent Layer: `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 12:04:11 GMT
-	Parent Layer: `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:1524839850bd05376007a0b8f5c2d0885528bf40d1eff1464bd69a7c71ff02d7`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `f85930478bcbf430f450a6ec5f1c354f858f70cdc2cdfdd5dae7d4683612fb7b`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:39:23 GMT
-	Parent Layer: `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`
-	Docker Version: 1.9.1
-	Virtual Size: 60.2 MB (60167790 bytes)
-	v2 Blob: `sha256:8212b316f07b2e7a66bff2d47cbf5b5b67e9faa0b8dc8b3afc32129cd5825112`
-	v2 Content-Length: 51.5 MB (51526186 bytes)

#### `193d31f02b3e76d1c1a2ab3fa8ccbf1b85d56c85463ae92601342188b1350bef`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:39:24 GMT
-	Parent Layer: `f85930478bcbf430f450a6ec5f1c354f858f70cdc2cdfdd5dae7d4683612fb7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fdf26a043090a80cb9b6e80d79b39ffd5ee5171c62d36da1bb3bf49cd3a19c1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:39:24 GMT
-	Parent Layer: `193d31f02b3e76d1c1a2ab3fa8ccbf1b85d56c85463ae92601342188b1350bef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:720a6f32aaf1628ab11eae8671c11670ff87f1ae9bdb6f79b4159c76e29427aa
```

-	Total Virtual Size: 362.5 MB (362451267 bytes)
-	Total v2 Content-Length: 167.7 MB (167704578 bytes)

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

#### `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 12:04:01 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:95d3263a346b332a8ee5df26519010d5e4f4158498c935b100542e7cd03127d5`
-	v2 Content-Length: 146.0 B

#### `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 03 Mar 2016 12:04:04 GMT
-	Parent Layer: `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 12:04:11 GMT
-	Parent Layer: `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:1524839850bd05376007a0b8f5c2d0885528bf40d1eff1464bd69a7c71ff02d7`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `6fe1c8287b1600c1e7335cfb970e5e9a5514c56ebd249cfd9d2c72b2260e33a0`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:39:53 GMT
-	Parent Layer: `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`
-	Docker Version: 1.9.1
-	Virtual Size: 51.9 MB (51857029 bytes)
-	v2 Blob: `sha256:623311df14954198b9769e231d5f247b6c447e8e93c3dec9c15c662518db9b32`
-	v2 Content-Length: 43.9 MB (43870910 bytes)

#### `149f597e910a0106d172f68fbab6b766903edc264da76cdfc33b8cc6c22f3a0a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:39:54 GMT
-	Parent Layer: `6fe1c8287b1600c1e7335cfb970e5e9a5514c56ebd249cfd9d2c72b2260e33a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd3e1902dfaaa722421d5e2f37990e951c23dc8cdf812e387bc08e4d22a34392`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:39:55 GMT
-	Parent Layer: `149f597e910a0106d172f68fbab6b766903edc264da76cdfc33b8cc6c22f3a0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:7039d843d271055a7dd535429727bce6fd27d97a4fb063984afd0c40df0563f9
```

-	Total Virtual Size: 348.2 MB (348167784 bytes)
-	Total v2 Content-Length: 155.0 MB (154975520 bytes)

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

#### `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 12:04:01 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:95d3263a346b332a8ee5df26519010d5e4f4158498c935b100542e7cd03127d5`
-	v2 Content-Length: 146.0 B

#### `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 03 Mar 2016 12:04:04 GMT
-	Parent Layer: `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 12:04:11 GMT
-	Parent Layer: `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:1524839850bd05376007a0b8f5c2d0885528bf40d1eff1464bd69a7c71ff02d7`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `749acf8625c6de66643f7ba23f714b0cabecda522c79c868bed4e88f66033484`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:40:21 GMT
-	Parent Layer: `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:9695a6b03d33d982943fa29c7ef7b204937acabe55d99900395e7b46b30ae073`
-	v2 Content-Length: 31.1 MB (31141852 bytes)

#### `8b2a5fba1bfd61bbb23853b11d0191ab1da052935bdb6cd1cfd7852e72a99a67`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:40:22 GMT
-	Parent Layer: `749acf8625c6de66643f7ba23f714b0cabecda522c79c868bed4e88f66033484`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e09e63445dc8fd52ff1502ea78844146bcb63667c78619f6bfafa8580d31671`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:40:22 GMT
-	Parent Layer: `8b2a5fba1bfd61bbb23853b11d0191ab1da052935bdb6cd1cfd7852e72a99a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-7.0.0-M3-plume`

```console
$ docker pull library/tomee@sha256:6b50cc5f8f5991c70dd991b355ce96f6071db42875c3496cb78e821a15b3f117
```

-	Total Virtual Size: 408.9 MB (408870408 bytes)
-	Total v2 Content-Length: 210.7 MB (210705374 bytes)

### Layers (18)

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

#### `26193f2439655b99f90db922b0874e2eae859172b57b888d8a2d007fb56115ce`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 21:32:44 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `217f2fcb457123c4ad9c06f8eef95f8774edf34d1050e1a6917da89fde22e2bf`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:32:45 GMT
-	Parent Layer: `26193f2439655b99f90db922b0874e2eae859172b57b888d8a2d007fb56115ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f665b839b45fad8c2685b51f7ce5161c4726e014f96c9d3cb25e7a0f45d5649`
-	v2 Content-Length: 146.0 B

#### `137ed76c897af04e2b0e0c63eb114b6c61e5e0f355bd839bf09b474db8b4b224`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:32:46 GMT
-	Parent Layer: `217f2fcb457123c4ad9c06f8eef95f8774edf34d1050e1a6917da89fde22e2bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `865bcacd02d7a0b6502960081033d33c92fa6fea09f736b8adaf4ad10de3b19a`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 11 Mar 2016 21:32:46 GMT
-	Parent Layer: `137ed76c897af04e2b0e0c63eb114b6c61e5e0f355bd839bf09b474db8b4b224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ef62dd890a86a67bc3379a9f3105c0f51c7936254570f9024488ed2d2aae1d7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 11 Mar 2016 21:32:53 GMT
-	Parent Layer: `865bcacd02d7a0b6502960081033d33c92fa6fea09f736b8adaf4ad10de3b19a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:b5d9955f3ab984ecf02cda8c7b34598b0fb896c6735d4089d9ce6bff6977ccd9`
-	v2 Content-Length: 29.7 KB (29734 bytes)

#### `358c8fc8e8d99f4afe1f1f564fc637c6190950381daa3b66882e621c30761121`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:41:48 GMT
-	Parent Layer: `3ef62dd890a86a67bc3379a9f3105c0f51c7936254570f9024488ed2d2aae1d7`
-	Docker Version: 1.9.1
-	Virtual Size: 65.1 MB (65055523 bytes)
-	v2 Blob: `sha256:7147952bbed6f665e4c7ca58042053f84dd0f1d7cc2cafed2bba5bcc609f9abe`
-	v2 Content-Length: 56.5 MB (56486602 bytes)

#### `e840d0a2c26948a50eeee19dc7fca059ffdf8fb5cc8fc56dc93416b02b901a84`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:41:49 GMT
-	Parent Layer: `358c8fc8e8d99f4afe1f1f564fc637c6190950381daa3b66882e621c30761121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac35f3b65f23f2c96eb493fea1c59137155809da7e1208c152c5215e65ab8790`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:41:50 GMT
-	Parent Layer: `e840d0a2c26948a50eeee19dc7fca059ffdf8fb5cc8fc56dc93416b02b901a84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-7.0.0-M3-plus`

```console
$ docker pull library/tomee@sha256:b39ae47762a36c5746aada26969ed5ccd4cbeddc172154f54923ec7fceead5e2
```

-	Total Virtual Size: 401.8 MB (401767403 bytes)
-	Total v2 Content-Length: 204.1 MB (204112647 bytes)

### Layers (18)

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

#### `26193f2439655b99f90db922b0874e2eae859172b57b888d8a2d007fb56115ce`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 21:32:44 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `217f2fcb457123c4ad9c06f8eef95f8774edf34d1050e1a6917da89fde22e2bf`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:32:45 GMT
-	Parent Layer: `26193f2439655b99f90db922b0874e2eae859172b57b888d8a2d007fb56115ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f665b839b45fad8c2685b51f7ce5161c4726e014f96c9d3cb25e7a0f45d5649`
-	v2 Content-Length: 146.0 B

#### `137ed76c897af04e2b0e0c63eb114b6c61e5e0f355bd839bf09b474db8b4b224`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:32:46 GMT
-	Parent Layer: `217f2fcb457123c4ad9c06f8eef95f8774edf34d1050e1a6917da89fde22e2bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `865bcacd02d7a0b6502960081033d33c92fa6fea09f736b8adaf4ad10de3b19a`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 11 Mar 2016 21:32:46 GMT
-	Parent Layer: `137ed76c897af04e2b0e0c63eb114b6c61e5e0f355bd839bf09b474db8b4b224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ef62dd890a86a67bc3379a9f3105c0f51c7936254570f9024488ed2d2aae1d7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 11 Mar 2016 21:32:53 GMT
-	Parent Layer: `865bcacd02d7a0b6502960081033d33c92fa6fea09f736b8adaf4ad10de3b19a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:b5d9955f3ab984ecf02cda8c7b34598b0fb896c6735d4089d9ce6bff6977ccd9`
-	v2 Content-Length: 29.7 KB (29734 bytes)

#### `1765b4de3d1e7574128aa825f294cd82b5509af42212e05f4b5316fe3046d6c8`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:42:19 GMT
-	Parent Layer: `3ef62dd890a86a67bc3379a9f3105c0f51c7936254570f9024488ed2d2aae1d7`
-	Docker Version: 1.9.1
-	Virtual Size: 58.0 MB (57952518 bytes)
-	v2 Blob: `sha256:7966b88f9aa4b09bf7aad9120d19541e4ee3a0733abbdc4922383ca702dd11d4`
-	v2 Content-Length: 49.9 MB (49893875 bytes)

#### `de3a90ad90f787e5846d493cf9d6701fc092373c0a0921ca19c2c13ea7aa4067`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:42:20 GMT
-	Parent Layer: `1765b4de3d1e7574128aa825f294cd82b5509af42212e05f4b5316fe3046d6c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21b3082d89becfcfb847703ba8ab5f0f608af04e1cd47f9e38d4d837dc8f816f`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:42:21 GMT
-	Parent Layer: `de3a90ad90f787e5846d493cf9d6701fc092373c0a0921ca19c2c13ea7aa4067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-7.0.0-M3-webprofile`

```console
$ docker pull library/tomee@sha256:f953aeac73feb00b324d6d0342f22ce00db7476f02526bced63c5a745d22e918
```

-	Total Virtual Size: 384.8 MB (384835251 bytes)
-	Total v2 Content-Length: 189.2 MB (189163172 bytes)

### Layers (18)

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

#### `26193f2439655b99f90db922b0874e2eae859172b57b888d8a2d007fb56115ce`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 21:32:44 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `217f2fcb457123c4ad9c06f8eef95f8774edf34d1050e1a6917da89fde22e2bf`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:32:45 GMT
-	Parent Layer: `26193f2439655b99f90db922b0874e2eae859172b57b888d8a2d007fb56115ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f665b839b45fad8c2685b51f7ce5161c4726e014f96c9d3cb25e7a0f45d5649`
-	v2 Content-Length: 146.0 B

#### `137ed76c897af04e2b0e0c63eb114b6c61e5e0f355bd839bf09b474db8b4b224`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 11 Mar 2016 21:32:46 GMT
-	Parent Layer: `217f2fcb457123c4ad9c06f8eef95f8774edf34d1050e1a6917da89fde22e2bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `865bcacd02d7a0b6502960081033d33c92fa6fea09f736b8adaf4ad10de3b19a`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 11 Mar 2016 21:32:46 GMT
-	Parent Layer: `137ed76c897af04e2b0e0c63eb114b6c61e5e0f355bd839bf09b474db8b4b224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ef62dd890a86a67bc3379a9f3105c0f51c7936254570f9024488ed2d2aae1d7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 11 Mar 2016 21:32:53 GMT
-	Parent Layer: `865bcacd02d7a0b6502960081033d33c92fa6fea09f736b8adaf4ad10de3b19a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:b5d9955f3ab984ecf02cda8c7b34598b0fb896c6735d4089d9ce6bff6977ccd9`
-	v2 Content-Length: 29.7 KB (29734 bytes)

#### `a2a6cb498852b693f8236abce75ef24baf9bfaad6155967ef98071dfddb33ba6`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:43:38 GMT
-	Parent Layer: `3ef62dd890a86a67bc3379a9f3105c0f51c7936254570f9024488ed2d2aae1d7`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:0cb2116ad2955e482bef6d914581fe688197d6c9ab36c7b334fd0cae3419edf4`
-	v2 Content-Length: 34.9 MB (34944400 bytes)

#### `d1bbd36d91af7d49ddedc89dd3a8e450e644b0fb05b3de5c48adc5aa3a28cc06`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:43:39 GMT
-	Parent Layer: `a2a6cb498852b693f8236abce75ef24baf9bfaad6155967ef98071dfddb33ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7be150ce05c6e0fd70b6bcec3cf53e595b26b322e55fbc0d701fca496b448941`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:43:40 GMT
-	Parent Layer: `d1bbd36d91af7d49ddedc89dd3a8e450e644b0fb05b3de5c48adc5aa3a28cc06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-7.0.0-M3-plume`

```console
$ docker pull library/tomee@sha256:e97f126489cebd8fe3fde7b173d88517a6938ee57528019e1da0920a19399b79
```

-	Total Virtual Size: 375.6 MB (375649761 bytes)
-	Total v2 Content-Length: 180.3 MB (180320252 bytes)

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

#### `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 12:04:01 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:95d3263a346b332a8ee5df26519010d5e4f4158498c935b100542e7cd03127d5`
-	v2 Content-Length: 146.0 B

#### `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 03 Mar 2016 12:04:04 GMT
-	Parent Layer: `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 12:04:11 GMT
-	Parent Layer: `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:1524839850bd05376007a0b8f5c2d0885528bf40d1eff1464bd69a7c71ff02d7`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `8e2b2c3ab2f4968eb582f9538d820458ee5add1f33293b4055fb8cdabbf13272`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:45:25 GMT
-	Parent Layer: `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`
-	Docker Version: 1.9.1
-	Virtual Size: 65.1 MB (65055523 bytes)
-	v2 Blob: `sha256:06a7681b5dc7e7f57f9583191b99dc973d97348f05406058261b65e051229a57`
-	v2 Content-Length: 56.5 MB (56486584 bytes)

#### `6cb7398882dac72a872a94f5fae43115be2728d4aebe929bc756e3f9511de0f6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:45:26 GMT
-	Parent Layer: `8e2b2c3ab2f4968eb582f9538d820458ee5add1f33293b4055fb8cdabbf13272`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e29d83ee9c921709772ea02ffaf6cecf8f9fe79054d331c248c2f0cf44141f1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:45:27 GMT
-	Parent Layer: `6cb7398882dac72a872a94f5fae43115be2728d4aebe929bc756e3f9511de0f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-7.0.0-M3-plus`

```console
$ docker pull library/tomee@sha256:0710632d0b14d2efa05190f56a1a81bc21c7d07a45fbc3c6f233e07104ee2cef
```

-	Total Virtual Size: 368.5 MB (368546756 bytes)
-	Total v2 Content-Length: 173.7 MB (173727530 bytes)

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

#### `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 12:04:01 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:95d3263a346b332a8ee5df26519010d5e4f4158498c935b100542e7cd03127d5`
-	v2 Content-Length: 146.0 B

#### `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 03 Mar 2016 12:04:04 GMT
-	Parent Layer: `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 12:04:11 GMT
-	Parent Layer: `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:1524839850bd05376007a0b8f5c2d0885528bf40d1eff1464bd69a7c71ff02d7`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `d085a69460ccb6411d7c0ec01ce5c4cb861b49ae0a3bdb0e5df6bd06b3597631`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:46:50 GMT
-	Parent Layer: `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`
-	Docker Version: 1.9.1
-	Virtual Size: 58.0 MB (57952518 bytes)
-	v2 Blob: `sha256:68a20702d2b17aa60065dd9f2d32cab33948cc7b48464f3630444b5487d9afb8`
-	v2 Content-Length: 49.9 MB (49893862 bytes)

#### `fecd3b2aa7fd35e5e90f40d38d025d580f9179c4248426a4d27f32420058848e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:46:51 GMT
-	Parent Layer: `d085a69460ccb6411d7c0ec01ce5c4cb861b49ae0a3bdb0e5df6bd06b3597631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27ca44e60d55d08d5cdc63cdf816630f92b1dee485aa73f16fc05df223ed42ef`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:46:52 GMT
-	Parent Layer: `fecd3b2aa7fd35e5e90f40d38d025d580f9179c4248426a4d27f32420058848e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-7.0.0-M3-webprofile`

```console
$ docker pull library/tomee@sha256:7fe97ab67a2758dbe8f49da7464e6ee4a6399f7943c9a48bcfe021fd989685d3
```

-	Total Virtual Size: 351.6 MB (351614604 bytes)
-	Total v2 Content-Length: 158.8 MB (158778053 bytes)

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

#### `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 12:04:01 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:95d3263a346b332a8ee5df26519010d5e4f4158498c935b100542e7cd03127d5`
-	v2 Content-Length: 146.0 B

#### `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 03 Mar 2016 12:04:04 GMT
-	Parent Layer: `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 12:04:11 GMT
-	Parent Layer: `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:1524839850bd05376007a0b8f5c2d0885528bf40d1eff1464bd69a7c71ff02d7`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `6210d68967d044c92dcee336ffcb8bb3a972fb7283cdca497c8968bbc5903944`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:47:20 GMT
-	Parent Layer: `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:ca761d408194175e70d5713cdf58681b25464c9dfa7fe80efc4e837847ad768a`
-	v2 Content-Length: 34.9 MB (34944385 bytes)

#### `b84c819aee8ef551a5bdfde022b8f234c0d9b9bda857838d4c9a4469ba0bda5f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:47:21 GMT
-	Parent Layer: `6210d68967d044c92dcee336ffcb8bb3a972fb7283cdca497c8968bbc5903944`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66c7fd5ea8825c51ade478f4c6d976557ba5bbe2f0bb2dca7897a0b020d64a15`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:47:22 GMT
-	Parent Layer: `b84c819aee8ef551a5bdfde022b8f234c0d9b9bda857838d4c9a4469ba0bda5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:latest`

```console
$ docker pull library/tomee@sha256:c141e377552c02e79ab9b03687cabbed92873bf97fed1cb240fa1e4e3cb30f21
```

-	Total Virtual Size: 351.6 MB (351614604 bytes)
-	Total v2 Content-Length: 158.8 MB (158778053 bytes)

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

#### `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 12:04:01 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `baf2bc350258c0e04f0f6b952f3ecc27e54677770371d57e3c5815b453cded30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:95d3263a346b332a8ee5df26519010d5e4f4158498c935b100542e7cd03127d5`
-	v2 Content-Length: 146.0 B

#### `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 03 Mar 2016 12:04:03 GMT
-	Parent Layer: `cca118624c6cf84c03b6c021e5e54b9ebfab5b1da9a44765125952d076f939e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 03 Mar 2016 12:04:04 GMT
-	Parent Layer: `45bb21af7ef807866f884d501a307f8fc0d05a729da015b8cea75f5044ca4e42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 03 Mar 2016 12:04:11 GMT
-	Parent Layer: `af5cc500c906c09ef1019a5546b9157f2740e04c622f091d0606749dd9667542`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:1524839850bd05376007a0b8f5c2d0885528bf40d1eff1464bd69a7c71ff02d7`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `6210d68967d044c92dcee336ffcb8bb3a972fb7283cdca497c8968bbc5903944`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 11 Mar 2016 21:47:20 GMT
-	Parent Layer: `32f08f05691c8d64fbbd538a8d50642f5b4a3ab871a7db95e1500df7eb576077`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:ca761d408194175e70d5713cdf58681b25464c9dfa7fe80efc4e837847ad768a`
-	v2 Content-Length: 34.9 MB (34944385 bytes)

#### `b84c819aee8ef551a5bdfde022b8f234c0d9b9bda857838d4c9a4469ba0bda5f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 11 Mar 2016 21:47:21 GMT
-	Parent Layer: `6210d68967d044c92dcee336ffcb8bb3a972fb7283cdca497c8968bbc5903944`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66c7fd5ea8825c51ade478f4c6d976557ba5bbe2f0bb2dca7897a0b020d64a15`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 11 Mar 2016 21:47:22 GMT
-	Parent Layer: `b84c819aee8ef551a5bdfde022b8f234c0d9b9bda857838d4c9a4469ba0bda5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
