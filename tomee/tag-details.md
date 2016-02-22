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
$ docker pull library/tomee@sha256:7163b01226e807ac242835305aa7d629662208a4c2ebd6f4abca8009bc55b9f1
```

-	Total Virtual Size: 235.6 MB (235592254 bytes)
-	Total v2 Content-Length: 131.3 MB (131348473 bytes)

### Layers (18)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:24:06 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 772.1 KB (772087 bytes)
-	v2 Blob: `sha256:90a7e851225aaea758b60a16b062329a6178276bdb6b0c5864eb54ae74f4c6cd`
-	v2 Content-Length: 310.1 KB (310091 bytes)

#### `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:24:07 GMT
-	Parent Layer: `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:24:08 GMT
-	Parent Layer: `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:302d61cedaadb7a2b40650edac2ae82891dc1592c2a4486a2590b33ca412eeaf`
-	v2 Content-Length: 244.0 B

#### `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:24:10 GMT
-	Parent Layer: `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5300fcd6c182b5a0f2d63b43625eef9b38075c7767d4f3ed63c54597e7f2e026`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:25:34 GMT
-	Parent Layer: `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94507504 bytes)
-	v2 Blob: `sha256:16554cd96b86d8584f1269ef2e1856c09242f0e2a9141d255b089acb9e2c1955`
-	v2 Content-Length: 52.6 MB (52576641 bytes)

#### `8623b8cba23320df43c65107f6a18bf9784fa2c7e36ea8d14f978a2307a7259a`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:27:24 GMT
-	Parent Layer: `5300fcd6c182b5a0f2d63b43625eef9b38075c7767d4f3ed63c54597e7f2e026`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bee3199ee439723fda46bc72152b7115c23ecb605f7313b2ec37b2b66a68a193`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:27:26 GMT
-	Parent Layer: `8623b8cba23320df43c65107f6a18bf9784fa2c7e36ea8d14f978a2307a7259a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70d551ce17d268fe7dd62c4bf5e03374126f3c93c3e73ff2dd4a333102ef3b4c`
-	v2 Content-Length: 146.0 B

#### `0b3cb57c88c81d795956b88ce76e7405bd52295b1351323a9586ed8600f5a43c`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:27:26 GMT
-	Parent Layer: `bee3199ee439723fda46bc72152b7115c23ecb605f7313b2ec37b2b66a68a193`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca6ae98a94b0dfe6d7b898a7072d9d0843d5db27225b7b60d4d7a187825b7efd`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 18:27:27 GMT
-	Parent Layer: `0b3cb57c88c81d795956b88ce76e7405bd52295b1351323a9586ed8600f5a43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06e2dcf1f23d331383dc3872fc786ec35f0a453c7425ef2cdad1b7f3058fba30`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 18:27:38 GMT
-	Parent Layer: `ca6ae98a94b0dfe6d7b898a7072d9d0843d5db27225b7b60d4d7a187825b7efd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:2a0590428a1c4932b104bc92aec3607711d5e92a33a5972cfe4d18cc302c3ec1`
-	v2 Content-Length: 28.2 KB (28160 bytes)

#### `bde5809c5bce5ef2bf52eea7eb0a88ded8f0285ad51050b03e423e613894be57`

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

-	Created: Wed, 17 Feb 2016 18:27:49 GMT
-	Parent Layer: `06e2dcf1f23d331383dc3872fc786ec35f0a453c7425ef2cdad1b7f3058fba30`
-	Docker Version: 1.9.1
-	Virtual Size: 41.2 MB (41163401 bytes)
-	v2 Blob: `sha256:ed8bedc1dfd98c7207284eef62bad9f630b8ba7c22b2c8ec6430d40110c07d9b`
-	v2 Content-Length: 34.5 MB (34515407 bytes)

#### `ffe86ebc818d77f595ce901975b8f063d8f040504efb3a8aa13bf5d864a34994`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:27:50 GMT
-	Parent Layer: `bde5809c5bce5ef2bf52eea7eb0a88ded8f0285ad51050b03e423e613894be57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9024501c472e18b9f43649eff685646d600b2c665f8cac3ae6172667ecf225d4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:27:51 GMT
-	Parent Layer: `ffe86ebc818d77f595ce901975b8f063d8f040504efb3a8aa13bf5d864a34994`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:6-jre-1.7.3-plume`

```console
$ docker pull library/tomee@sha256:87f1050e9f9d9f13615204ae65b471f97694c42f58bca74f04d27a71bf6ed787
```

-	Total Virtual Size: 254.4 MB (254396805 bytes)
-	Total v2 Content-Length: 148.3 MB (148287888 bytes)

### Layers (18)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:24:06 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 772.1 KB (772087 bytes)
-	v2 Blob: `sha256:90a7e851225aaea758b60a16b062329a6178276bdb6b0c5864eb54ae74f4c6cd`
-	v2 Content-Length: 310.1 KB (310091 bytes)

#### `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:24:07 GMT
-	Parent Layer: `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:24:08 GMT
-	Parent Layer: `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:302d61cedaadb7a2b40650edac2ae82891dc1592c2a4486a2590b33ca412eeaf`
-	v2 Content-Length: 244.0 B

#### `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:24:10 GMT
-	Parent Layer: `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5300fcd6c182b5a0f2d63b43625eef9b38075c7767d4f3ed63c54597e7f2e026`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:25:34 GMT
-	Parent Layer: `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94507504 bytes)
-	v2 Blob: `sha256:16554cd96b86d8584f1269ef2e1856c09242f0e2a9141d255b089acb9e2c1955`
-	v2 Content-Length: 52.6 MB (52576641 bytes)

#### `8623b8cba23320df43c65107f6a18bf9784fa2c7e36ea8d14f978a2307a7259a`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:27:24 GMT
-	Parent Layer: `5300fcd6c182b5a0f2d63b43625eef9b38075c7767d4f3ed63c54597e7f2e026`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bee3199ee439723fda46bc72152b7115c23ecb605f7313b2ec37b2b66a68a193`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:27:26 GMT
-	Parent Layer: `8623b8cba23320df43c65107f6a18bf9784fa2c7e36ea8d14f978a2307a7259a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70d551ce17d268fe7dd62c4bf5e03374126f3c93c3e73ff2dd4a333102ef3b4c`
-	v2 Content-Length: 146.0 B

#### `0b3cb57c88c81d795956b88ce76e7405bd52295b1351323a9586ed8600f5a43c`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:27:26 GMT
-	Parent Layer: `bee3199ee439723fda46bc72152b7115c23ecb605f7313b2ec37b2b66a68a193`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca6ae98a94b0dfe6d7b898a7072d9d0843d5db27225b7b60d4d7a187825b7efd`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 18:27:27 GMT
-	Parent Layer: `0b3cb57c88c81d795956b88ce76e7405bd52295b1351323a9586ed8600f5a43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06e2dcf1f23d331383dc3872fc786ec35f0a453c7425ef2cdad1b7f3058fba30`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 18:27:38 GMT
-	Parent Layer: `ca6ae98a94b0dfe6d7b898a7072d9d0843d5db27225b7b60d4d7a187825b7efd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:2a0590428a1c4932b104bc92aec3607711d5e92a33a5972cfe4d18cc302c3ec1`
-	v2 Content-Length: 28.2 KB (28160 bytes)

#### `fc1420ab65133f27f2f2bc11fda4073d81457ebc0241c06116927cff1cd01f0b`

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

-	Created: Wed, 17 Feb 2016 18:38:28 GMT
-	Parent Layer: `06e2dcf1f23d331383dc3872fc786ec35f0a453c7425ef2cdad1b7f3058fba30`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 MB (59967952 bytes)
-	v2 Blob: `sha256:158582ee3e05b1894ac4c938b394a3e23b8e76358caf3508dcc7798d2bd978b1`
-	v2 Content-Length: 51.5 MB (51454822 bytes)

#### `9ae8c928f46060632dac12bd1b31a2fad806dafc4bbae0f2425ff07be6a2c2b1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:38:28 GMT
-	Parent Layer: `fc1420ab65133f27f2f2bc11fda4073d81457ebc0241c06116927cff1cd01f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c0e9a43a9ce3b8ea7c9c4f194972ac958429134e5378de0064ec308d0b2e8fc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:38:29 GMT
-	Parent Layer: `9ae8c928f46060632dac12bd1b31a2fad806dafc4bbae0f2425ff07be6a2c2b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:6-jre-1.7.3-plus`

```console
$ docker pull library/tomee@sha256:776275c1311955d717c74e7535b6e80059449a5f8b19b1aab2129a2ad98b8402
```

-	Total Virtual Size: 246.1 MB (246085793 bytes)
-	Total v2 Content-Length: 140.6 MB (140632446 bytes)

### Layers (18)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:24:06 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 772.1 KB (772087 bytes)
-	v2 Blob: `sha256:90a7e851225aaea758b60a16b062329a6178276bdb6b0c5864eb54ae74f4c6cd`
-	v2 Content-Length: 310.1 KB (310091 bytes)

#### `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:24:07 GMT
-	Parent Layer: `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:24:08 GMT
-	Parent Layer: `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:302d61cedaadb7a2b40650edac2ae82891dc1592c2a4486a2590b33ca412eeaf`
-	v2 Content-Length: 244.0 B

#### `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:24:10 GMT
-	Parent Layer: `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5300fcd6c182b5a0f2d63b43625eef9b38075c7767d4f3ed63c54597e7f2e026`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:25:34 GMT
-	Parent Layer: `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94507504 bytes)
-	v2 Blob: `sha256:16554cd96b86d8584f1269ef2e1856c09242f0e2a9141d255b089acb9e2c1955`
-	v2 Content-Length: 52.6 MB (52576641 bytes)

#### `8623b8cba23320df43c65107f6a18bf9784fa2c7e36ea8d14f978a2307a7259a`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:27:24 GMT
-	Parent Layer: `5300fcd6c182b5a0f2d63b43625eef9b38075c7767d4f3ed63c54597e7f2e026`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bee3199ee439723fda46bc72152b7115c23ecb605f7313b2ec37b2b66a68a193`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:27:26 GMT
-	Parent Layer: `8623b8cba23320df43c65107f6a18bf9784fa2c7e36ea8d14f978a2307a7259a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70d551ce17d268fe7dd62c4bf5e03374126f3c93c3e73ff2dd4a333102ef3b4c`
-	v2 Content-Length: 146.0 B

#### `0b3cb57c88c81d795956b88ce76e7405bd52295b1351323a9586ed8600f5a43c`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:27:26 GMT
-	Parent Layer: `bee3199ee439723fda46bc72152b7115c23ecb605f7313b2ec37b2b66a68a193`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca6ae98a94b0dfe6d7b898a7072d9d0843d5db27225b7b60d4d7a187825b7efd`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 18:27:27 GMT
-	Parent Layer: `0b3cb57c88c81d795956b88ce76e7405bd52295b1351323a9586ed8600f5a43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06e2dcf1f23d331383dc3872fc786ec35f0a453c7425ef2cdad1b7f3058fba30`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 18:27:38 GMT
-	Parent Layer: `ca6ae98a94b0dfe6d7b898a7072d9d0843d5db27225b7b60d4d7a187825b7efd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:2a0590428a1c4932b104bc92aec3607711d5e92a33a5972cfe4d18cc302c3ec1`
-	v2 Content-Length: 28.2 KB (28160 bytes)

#### `5b5bc761c7fa0e8b83f6c05491cbf9eb2e1f44013739a32c7a266c218691b243`

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

-	Created: Wed, 17 Feb 2016 18:40:50 GMT
-	Parent Layer: `06e2dcf1f23d331383dc3872fc786ec35f0a453c7425ef2cdad1b7f3058fba30`
-	Docker Version: 1.9.1
-	Virtual Size: 51.7 MB (51656940 bytes)
-	v2 Blob: `sha256:5d35897f7c8bd13d9cd262d5af4e5496a1daffc7fcc8925b72daeee2f9ea218f`
-	v2 Content-Length: 43.8 MB (43799380 bytes)

#### `1323589a64682904f0ab146ddf2a16a99bc83df562b149413616cbdd16d07b3a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:40:53 GMT
-	Parent Layer: `5b5bc761c7fa0e8b83f6c05491cbf9eb2e1f44013739a32c7a266c218691b243`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fabe503d6deaf3f77eae67bf23b0a9228996d050e9e206a1bee7cc74d460590`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:40:55 GMT
-	Parent Layer: `1323589a64682904f0ab146ddf2a16a99bc83df562b149413616cbdd16d07b3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:6-jre-1.7.3-webprofile`

```console
$ docker pull library/tomee@sha256:bb6b15d37d2e237fb8c7534dedecfd9e52d9272f266d6239dc2e267ebbab8e12
```

-	Total Virtual Size: 231.8 MB (231805030 bytes)
-	Total v2 Content-Length: 127.9 MB (127908883 bytes)

### Layers (18)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:24:06 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 772.1 KB (772087 bytes)
-	v2 Blob: `sha256:90a7e851225aaea758b60a16b062329a6178276bdb6b0c5864eb54ae74f4c6cd`
-	v2 Content-Length: 310.1 KB (310091 bytes)

#### `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:24:07 GMT
-	Parent Layer: `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:24:08 GMT
-	Parent Layer: `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:302d61cedaadb7a2b40650edac2ae82891dc1592c2a4486a2590b33ca412eeaf`
-	v2 Content-Length: 244.0 B

#### `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:24:10 GMT
-	Parent Layer: `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5300fcd6c182b5a0f2d63b43625eef9b38075c7767d4f3ed63c54597e7f2e026`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:25:34 GMT
-	Parent Layer: `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94507504 bytes)
-	v2 Blob: `sha256:16554cd96b86d8584f1269ef2e1856c09242f0e2a9141d255b089acb9e2c1955`
-	v2 Content-Length: 52.6 MB (52576641 bytes)

#### `8623b8cba23320df43c65107f6a18bf9784fa2c7e36ea8d14f978a2307a7259a`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:27:24 GMT
-	Parent Layer: `5300fcd6c182b5a0f2d63b43625eef9b38075c7767d4f3ed63c54597e7f2e026`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bee3199ee439723fda46bc72152b7115c23ecb605f7313b2ec37b2b66a68a193`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:27:26 GMT
-	Parent Layer: `8623b8cba23320df43c65107f6a18bf9784fa2c7e36ea8d14f978a2307a7259a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70d551ce17d268fe7dd62c4bf5e03374126f3c93c3e73ff2dd4a333102ef3b4c`
-	v2 Content-Length: 146.0 B

#### `0b3cb57c88c81d795956b88ce76e7405bd52295b1351323a9586ed8600f5a43c`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:27:26 GMT
-	Parent Layer: `bee3199ee439723fda46bc72152b7115c23ecb605f7313b2ec37b2b66a68a193`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca6ae98a94b0dfe6d7b898a7072d9d0843d5db27225b7b60d4d7a187825b7efd`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 18:27:27 GMT
-	Parent Layer: `0b3cb57c88c81d795956b88ce76e7405bd52295b1351323a9586ed8600f5a43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06e2dcf1f23d331383dc3872fc786ec35f0a453c7425ef2cdad1b7f3058fba30`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 18:27:38 GMT
-	Parent Layer: `ca6ae98a94b0dfe6d7b898a7072d9d0843d5db27225b7b60d4d7a187825b7efd`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:2a0590428a1c4932b104bc92aec3607711d5e92a33a5972cfe4d18cc302c3ec1`
-	v2 Content-Length: 28.2 KB (28160 bytes)

#### `e9eae038f5e08481c34a224acddd685ab903c77572ea644ba63a3d6f1619c6a4`

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

-	Created: Wed, 17 Feb 2016 18:42:39 GMT
-	Parent Layer: `06e2dcf1f23d331383dc3872fc786ec35f0a453c7425ef2cdad1b7f3058fba30`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37376177 bytes)
-	v2 Blob: `sha256:f67d6404e8f5af30c9acf8ae29ebc64e18b0d002c670a9e4e138611a13e4c46a`
-	v2 Content-Length: 31.1 MB (31075817 bytes)

#### `13c85ec9e9219405c73290b627f836cd3b7af638e36bccc11f0b6d7de3b39cd0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:42:40 GMT
-	Parent Layer: `e9eae038f5e08481c34a224acddd685ab903c77572ea644ba63a3d6f1619c6a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b54f2d211152c3ae20caabd3aec5684273fcf511accabd32b7d26f96453ec30d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:42:41 GMT
-	Parent Layer: `13c85ec9e9219405c73290b627f836cd3b7af638e36bccc11f0b6d7de3b39cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-1.7.3-jaxrs`

```console
$ docker pull library/tomee@sha256:1a9e64a4d56ff75d2a13ffe5c3e42ba6446abd17ab3440ed7011b85181f01951
```

-	Total Virtual Size: 385.0 MB (384967158 bytes)
-	Total v2 Content-Length: 188.7 MB (188730039 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `574a6068da0313214122125f77af63c875060113aff79d7c02c088c9f2912f4e`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:42:48 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71579a8453020644b24696bffe43de5321dbb98f7554ee56680b2a601da53ba6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:42:50 GMT
-	Parent Layer: `574a6068da0313214122125f77af63c875060113aff79d7c02c088c9f2912f4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1637a3f28353738d0e4f7065bc9b88bb40966ad72afb2c07a15b834fadbde0d9`
-	v2 Content-Length: 146.0 B

#### `e96ec4421774f05cab8ab73337cc1fdff06468bd04e5c3fc5143d4077f673e16`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:42:50 GMT
-	Parent Layer: `71579a8453020644b24696bffe43de5321dbb98f7554ee56680b2a601da53ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95b1a2de533f5abd54ea9a2b62b0b8aa51ca091e3389375e367cb2d0e030aad8`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 18:42:51 GMT
-	Parent Layer: `e96ec4421774f05cab8ab73337cc1fdff06468bd04e5c3fc5143d4077f673e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8277394f5b0cabf845026a5643e5e8f332fbe7ce4a67257b3e1d58c303061bc`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 18:42:58 GMT
-	Parent Layer: `95b1a2de533f5abd54ea9a2b62b0b8aa51ca091e3389375e367cb2d0e030aad8`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:5aecedf95774bcab448e970edddda6d9ed271257cd69d49099108c136a8bc6b0`
-	v2 Content-Length: 28.2 KB (28163 bytes)

#### `cf839c4a9fad788d163ca7eb875e409f34e4ab758c1148f9d55aec72cd53aed1`

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

-	Created: Wed, 17 Feb 2016 18:44:16 GMT
-	Parent Layer: `a8277394f5b0cabf845026a5643e5e8f332fbe7ce4a67257b3e1d58c303061bc`
-	Docker Version: 1.9.1
-	Virtual Size: 41.2 MB (41163401 bytes)
-	v2 Blob: `sha256:05c340b41593dfc4e66d5d6e2cf280a57eefdc6e447b976ac62b9ad9922c95e5`
-	v2 Content-Length: 34.5 MB (34515362 bytes)

#### `3284175b8d380629fe74a608f6c00bc7b429a888615fd72da982ba762e55d4ee`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:44:17 GMT
-	Parent Layer: `cf839c4a9fad788d163ca7eb875e409f34e4ab758c1148f9d55aec72cd53aed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1aee386d00fd9f0619629a8b8bbd8727b576a9697c502bac3822aa677259a8ad`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:44:18 GMT
-	Parent Layer: `3284175b8d380629fe74a608f6c00bc7b429a888615fd72da982ba762e55d4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-1.7.3-plume`

```console
$ docker pull library/tomee@sha256:47f1b3fd0d9ca96f5b4f19885383e4215fc86206fff4782e8fe9509208196280
```

-	Total Virtual Size: 403.8 MB (403771709 bytes)
-	Total v2 Content-Length: 205.7 MB (205669523 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `574a6068da0313214122125f77af63c875060113aff79d7c02c088c9f2912f4e`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:42:48 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71579a8453020644b24696bffe43de5321dbb98f7554ee56680b2a601da53ba6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:42:50 GMT
-	Parent Layer: `574a6068da0313214122125f77af63c875060113aff79d7c02c088c9f2912f4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1637a3f28353738d0e4f7065bc9b88bb40966ad72afb2c07a15b834fadbde0d9`
-	v2 Content-Length: 146.0 B

#### `e96ec4421774f05cab8ab73337cc1fdff06468bd04e5c3fc5143d4077f673e16`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:42:50 GMT
-	Parent Layer: `71579a8453020644b24696bffe43de5321dbb98f7554ee56680b2a601da53ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95b1a2de533f5abd54ea9a2b62b0b8aa51ca091e3389375e367cb2d0e030aad8`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 18:42:51 GMT
-	Parent Layer: `e96ec4421774f05cab8ab73337cc1fdff06468bd04e5c3fc5143d4077f673e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8277394f5b0cabf845026a5643e5e8f332fbe7ce4a67257b3e1d58c303061bc`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 18:42:58 GMT
-	Parent Layer: `95b1a2de533f5abd54ea9a2b62b0b8aa51ca091e3389375e367cb2d0e030aad8`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:5aecedf95774bcab448e970edddda6d9ed271257cd69d49099108c136a8bc6b0`
-	v2 Content-Length: 28.2 KB (28163 bytes)

#### `e1b267f2405b139e36d50c94c5e029813f8106e73394608fbb103ba194fe00dd`

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

-	Created: Wed, 17 Feb 2016 18:45:58 GMT
-	Parent Layer: `a8277394f5b0cabf845026a5643e5e8f332fbe7ce4a67257b3e1d58c303061bc`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 MB (59967952 bytes)
-	v2 Blob: `sha256:d2d37d842fa32211149e517198484ac1c8b822e00169ee0b9e71e9abbc622044`
-	v2 Content-Length: 51.5 MB (51454846 bytes)

#### `2af2bacfb7108a645501f290273e802b421fc24c28398e9d5a574e97ed7c1b7a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:45:59 GMT
-	Parent Layer: `e1b267f2405b139e36d50c94c5e029813f8106e73394608fbb103ba194fe00dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b52536514466f9b67e962daa70fae5119bd88d8fdb019d08f79d7eacfd6de648`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:46:00 GMT
-	Parent Layer: `2af2bacfb7108a645501f290273e802b421fc24c28398e9d5a574e97ed7c1b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-1.7.3-plus`

```console
$ docker pull library/tomee@sha256:b7acd86e505ad1585b9cd7f2cbb77cb3ac414cf95af8115d44a06f752cf56b37
```

-	Total Virtual Size: 395.5 MB (395460697 bytes)
-	Total v2 Content-Length: 198.0 MB (198014132 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `574a6068da0313214122125f77af63c875060113aff79d7c02c088c9f2912f4e`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:42:48 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71579a8453020644b24696bffe43de5321dbb98f7554ee56680b2a601da53ba6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:42:50 GMT
-	Parent Layer: `574a6068da0313214122125f77af63c875060113aff79d7c02c088c9f2912f4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1637a3f28353738d0e4f7065bc9b88bb40966ad72afb2c07a15b834fadbde0d9`
-	v2 Content-Length: 146.0 B

#### `e96ec4421774f05cab8ab73337cc1fdff06468bd04e5c3fc5143d4077f673e16`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:42:50 GMT
-	Parent Layer: `71579a8453020644b24696bffe43de5321dbb98f7554ee56680b2a601da53ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95b1a2de533f5abd54ea9a2b62b0b8aa51ca091e3389375e367cb2d0e030aad8`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 18:42:51 GMT
-	Parent Layer: `e96ec4421774f05cab8ab73337cc1fdff06468bd04e5c3fc5143d4077f673e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8277394f5b0cabf845026a5643e5e8f332fbe7ce4a67257b3e1d58c303061bc`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 18:42:58 GMT
-	Parent Layer: `95b1a2de533f5abd54ea9a2b62b0b8aa51ca091e3389375e367cb2d0e030aad8`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:5aecedf95774bcab448e970edddda6d9ed271257cd69d49099108c136a8bc6b0`
-	v2 Content-Length: 28.2 KB (28163 bytes)

#### `ac20012a6b827afa90002647b0e845cc8baec4c014c07e961f7bd21edc8f604d`

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

-	Created: Wed, 17 Feb 2016 18:47:26 GMT
-	Parent Layer: `a8277394f5b0cabf845026a5643e5e8f332fbe7ce4a67257b3e1d58c303061bc`
-	Docker Version: 1.9.1
-	Virtual Size: 51.7 MB (51656940 bytes)
-	v2 Blob: `sha256:3430db83c4d974178256dbca60e3a8944ab7d05a72b1dbd3df58eab0eeb29b9b`
-	v2 Content-Length: 43.8 MB (43799455 bytes)

#### `ba630b2df6b745129c4d33397114704281adfdfc61861baa1fcd82ec950754c0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:47:27 GMT
-	Parent Layer: `ac20012a6b827afa90002647b0e845cc8baec4c014c07e961f7bd21edc8f604d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbe5a86515d20a043d9bbcf3e4e43424ba9e432126a4bd3b41efe1fe6f7e15a8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:47:28 GMT
-	Parent Layer: `ba630b2df6b745129c4d33397114704281adfdfc61861baa1fcd82ec950754c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-1.7.3-webprofile`

```console
$ docker pull library/tomee@sha256:11baa07fa032f8a3ba5c16c634b4d554004484116a17d71c321d69b8a153b31d
```

-	Total Virtual Size: 381.2 MB (381179934 bytes)
-	Total v2 Content-Length: 185.3 MB (185290477 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `574a6068da0313214122125f77af63c875060113aff79d7c02c088c9f2912f4e`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:42:48 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71579a8453020644b24696bffe43de5321dbb98f7554ee56680b2a601da53ba6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:42:50 GMT
-	Parent Layer: `574a6068da0313214122125f77af63c875060113aff79d7c02c088c9f2912f4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1637a3f28353738d0e4f7065bc9b88bb40966ad72afb2c07a15b834fadbde0d9`
-	v2 Content-Length: 146.0 B

#### `e96ec4421774f05cab8ab73337cc1fdff06468bd04e5c3fc5143d4077f673e16`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:42:50 GMT
-	Parent Layer: `71579a8453020644b24696bffe43de5321dbb98f7554ee56680b2a601da53ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95b1a2de533f5abd54ea9a2b62b0b8aa51ca091e3389375e367cb2d0e030aad8`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 18:42:51 GMT
-	Parent Layer: `e96ec4421774f05cab8ab73337cc1fdff06468bd04e5c3fc5143d4077f673e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8277394f5b0cabf845026a5643e5e8f332fbe7ce4a67257b3e1d58c303061bc`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 18:42:58 GMT
-	Parent Layer: `95b1a2de533f5abd54ea9a2b62b0b8aa51ca091e3389375e367cb2d0e030aad8`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:5aecedf95774bcab448e970edddda6d9ed271257cd69d49099108c136a8bc6b0`
-	v2 Content-Length: 28.2 KB (28163 bytes)

#### `3fdc5ead255e7ea395211a1c16f8bdd8e0e66a3e695bf24eef43308bc21538a9`

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

-	Created: Wed, 17 Feb 2016 18:56:40 GMT
-	Parent Layer: `a8277394f5b0cabf845026a5643e5e8f332fbe7ce4a67257b3e1d58c303061bc`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37376177 bytes)
-	v2 Blob: `sha256:fb13c14c6dd2dbfc86a568175572802a21463693bf1638da7fd27c4761c132d9`
-	v2 Content-Length: 31.1 MB (31075800 bytes)

#### `213569011b190353b76fe32c0dcd1a4242c0ab3e5a6ba4d110f2eab8ef3c7132`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:56:41 GMT
-	Parent Layer: `3fdc5ead255e7ea395211a1c16f8bdd8e0e66a3e695bf24eef43308bc21538a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e0dd11f9b76bcb2c3466646901abfd2ce559d29ca4b2cf3a6e603185d425718`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:56:41 GMT
-	Parent Layer: `213569011b190353b76fe32c0dcd1a4242c0ab3e5a6ba4d110f2eab8ef3c7132`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-7.0.0-M1-plume`

```console
$ docker pull library/tomee@sha256:d64fb605cc4dafd380e8db87b21f6eebd9c35885d25193ba1d6f8f5766e73aaa
```

-	Total Virtual Size: 410.5 MB (410503290 bytes)
-	Total v2 Content-Length: 212.1 MB (212108710 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `574a6068da0313214122125f77af63c875060113aff79d7c02c088c9f2912f4e`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:42:48 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71579a8453020644b24696bffe43de5321dbb98f7554ee56680b2a601da53ba6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:42:50 GMT
-	Parent Layer: `574a6068da0313214122125f77af63c875060113aff79d7c02c088c9f2912f4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1637a3f28353738d0e4f7065bc9b88bb40966ad72afb2c07a15b834fadbde0d9`
-	v2 Content-Length: 146.0 B

#### `e96ec4421774f05cab8ab73337cc1fdff06468bd04e5c3fc5143d4077f673e16`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:42:50 GMT
-	Parent Layer: `71579a8453020644b24696bffe43de5321dbb98f7554ee56680b2a601da53ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95b1a2de533f5abd54ea9a2b62b0b8aa51ca091e3389375e367cb2d0e030aad8`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 18:42:51 GMT
-	Parent Layer: `e96ec4421774f05cab8ab73337cc1fdff06468bd04e5c3fc5143d4077f673e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8277394f5b0cabf845026a5643e5e8f332fbe7ce4a67257b3e1d58c303061bc`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 18:42:58 GMT
-	Parent Layer: `95b1a2de533f5abd54ea9a2b62b0b8aa51ca091e3389375e367cb2d0e030aad8`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:5aecedf95774bcab448e970edddda6d9ed271257cd69d49099108c136a8bc6b0`
-	v2 Content-Length: 28.2 KB (28163 bytes)

#### `d2cbdb3ba1dd8e61bab02d839d29777f6bd7b59517b83719e91d2a6430b247af`

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

-	Created: Wed, 17 Feb 2016 18:58:35 GMT
-	Parent Layer: `a8277394f5b0cabf845026a5643e5e8f332fbe7ce4a67257b3e1d58c303061bc`
-	Docker Version: 1.9.1
-	Virtual Size: 66.7 MB (66699533 bytes)
-	v2 Blob: `sha256:5b8a8da85a9d02cc6c79735c2bcc26a051fa4e18bee08739e04129dfc1821b0e`
-	v2 Content-Length: 57.9 MB (57894033 bytes)

#### `71b4e9624e15b7f7d7f218116b5fd73e7c43363e4d63203f9f86a9aef401d923`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:58:36 GMT
-	Parent Layer: `d2cbdb3ba1dd8e61bab02d839d29777f6bd7b59517b83719e91d2a6430b247af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4db7df9b8c2c1977301f38f642218095d48dfd7cf0706eb0595d7e758eedf8dc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:58:37 GMT
-	Parent Layer: `71b4e9624e15b7f7d7f218116b5fd73e7c43363e4d63203f9f86a9aef401d923`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-7.0.0-M1-plus`

```console
$ docker pull library/tomee@sha256:1fb3bfb31c17d176b64c1b192ccd586df441af0d5abd0b8b3f8e7c54aa29806c
```

-	Total Virtual Size: 403.9 MB (403887462 bytes)
-	Total v2 Content-Length: 206.0 MB (206017578 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `574a6068da0313214122125f77af63c875060113aff79d7c02c088c9f2912f4e`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:42:48 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71579a8453020644b24696bffe43de5321dbb98f7554ee56680b2a601da53ba6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:42:50 GMT
-	Parent Layer: `574a6068da0313214122125f77af63c875060113aff79d7c02c088c9f2912f4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1637a3f28353738d0e4f7065bc9b88bb40966ad72afb2c07a15b834fadbde0d9`
-	v2 Content-Length: 146.0 B

#### `e96ec4421774f05cab8ab73337cc1fdff06468bd04e5c3fc5143d4077f673e16`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:42:50 GMT
-	Parent Layer: `71579a8453020644b24696bffe43de5321dbb98f7554ee56680b2a601da53ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95b1a2de533f5abd54ea9a2b62b0b8aa51ca091e3389375e367cb2d0e030aad8`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 18:42:51 GMT
-	Parent Layer: `e96ec4421774f05cab8ab73337cc1fdff06468bd04e5c3fc5143d4077f673e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8277394f5b0cabf845026a5643e5e8f332fbe7ce4a67257b3e1d58c303061bc`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 18:42:58 GMT
-	Parent Layer: `95b1a2de533f5abd54ea9a2b62b0b8aa51ca091e3389375e367cb2d0e030aad8`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:5aecedf95774bcab448e970edddda6d9ed271257cd69d49099108c136a8bc6b0`
-	v2 Content-Length: 28.2 KB (28163 bytes)

#### `9984028bf39ccb2b7e46964e6fb75d2d4023c3afda902f7ec1bb651ca66b4609`

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

-	Created: Wed, 17 Feb 2016 19:08:21 GMT
-	Parent Layer: `a8277394f5b0cabf845026a5643e5e8f332fbe7ce4a67257b3e1d58c303061bc`
-	Docker Version: 1.9.1
-	Virtual Size: 60.1 MB (60083705 bytes)
-	v2 Blob: `sha256:e05bd970a4ca80067eb5c17e3056531656c81c4ae949e945c22e89014b0fba5c`
-	v2 Content-Length: 51.8 MB (51802901 bytes)

#### `16dfceb77b2a9d4f5dcb30ffc4d7b0c22b2f27d4264b6c1eb32e66a0b5371ed8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 19:08:22 GMT
-	Parent Layer: `9984028bf39ccb2b7e46964e6fb75d2d4023c3afda902f7ec1bb651ca66b4609`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b8cc214d736bde2997e8d0836919f48e2967f93f2c0c7052c9868210293862`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 19:08:23 GMT
-	Parent Layer: `16dfceb77b2a9d4f5dcb30ffc4d7b0c22b2f27d4264b6c1eb32e66a0b5371ed8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-7.0.0-M1-webprofile`

```console
$ docker pull library/tomee@sha256:fd8dd7735f3a12d25744f1ca8ebfe3b682157f4370715518a13a79e38734a494
```

-	Total Virtual Size: 385.1 MB (385071077 bytes)
-	Total v2 Content-Length: 189.4 MB (189389918 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `574a6068da0313214122125f77af63c875060113aff79d7c02c088c9f2912f4e`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:42:48 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71579a8453020644b24696bffe43de5321dbb98f7554ee56680b2a601da53ba6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:42:50 GMT
-	Parent Layer: `574a6068da0313214122125f77af63c875060113aff79d7c02c088c9f2912f4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1637a3f28353738d0e4f7065bc9b88bb40966ad72afb2c07a15b834fadbde0d9`
-	v2 Content-Length: 146.0 B

#### `e96ec4421774f05cab8ab73337cc1fdff06468bd04e5c3fc5143d4077f673e16`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 18:42:50 GMT
-	Parent Layer: `71579a8453020644b24696bffe43de5321dbb98f7554ee56680b2a601da53ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95b1a2de533f5abd54ea9a2b62b0b8aa51ca091e3389375e367cb2d0e030aad8`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 18:42:51 GMT
-	Parent Layer: `e96ec4421774f05cab8ab73337cc1fdff06468bd04e5c3fc5143d4077f673e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8277394f5b0cabf845026a5643e5e8f332fbe7ce4a67257b3e1d58c303061bc`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 18:42:58 GMT
-	Parent Layer: `95b1a2de533f5abd54ea9a2b62b0b8aa51ca091e3389375e367cb2d0e030aad8`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:5aecedf95774bcab448e970edddda6d9ed271257cd69d49099108c136a8bc6b0`
-	v2 Content-Length: 28.2 KB (28163 bytes)

#### `b0f27343edc05f5991974993663b973e86051a02eaf46ad476e753f7f696e607`

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

-	Created: Wed, 17 Feb 2016 19:09:55 GMT
-	Parent Layer: `a8277394f5b0cabf845026a5643e5e8f332fbe7ce4a67257b3e1d58c303061bc`
-	Docker Version: 1.9.1
-	Virtual Size: 41.3 MB (41267320 bytes)
-	v2 Blob: `sha256:667e066044da4e110400e87b22e35de7b7aca6a784635d33180483cb1d24b76b`
-	v2 Content-Length: 35.2 MB (35175241 bytes)

#### `5b98edda84976393b92e1882735089e4e37f7c847ab7530aacb91839de3167c8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 19:09:56 GMT
-	Parent Layer: `b0f27343edc05f5991974993663b973e86051a02eaf46ad476e753f7f696e607`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1cfc0ee2e0e367d696010c6855db5c9e60e5fd9b6c792e735c7e33593ee67cb2`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 19:09:56 GMT
-	Parent Layer: `5b98edda84976393b92e1882735089e4e37f7c847ab7530aacb91839de3167c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-1.7.3-jaxrs`

```console
$ docker pull library/tomee@sha256:eb2ca59ad86bf42b70dc28575cc8559ef56de2611a2fc4e003f5581cfd2eeac6
```

-	Total Virtual Size: 351.7 MB (351746822 bytes)
-	Total v2 Content-Length: 158.3 MB (158344768 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `b0cf2c36e738e92b2a564682b27e15e784815cef0675c5a2e9c02e866905b12e`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 19:10:00 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d39f1f7c5e6a73406586233d7d134a0c350f7119b30f4fc4e592a483bdc19072`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 19:10:02 GMT
-	Parent Layer: `b0cf2c36e738e92b2a564682b27e15e784815cef0675c5a2e9c02e866905b12e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f5cd3f0fd0ad25e594967fed1d056743a32be3d89c4497140db530da5ba092bf`
-	v2 Content-Length: 144.0 B

#### `2854694cb2003d4e33468732d7dce61b78f8cd286c693ef2437452837a6b9fb0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 19:10:02 GMT
-	Parent Layer: `d39f1f7c5e6a73406586233d7d134a0c350f7119b30f4fc4e592a483bdc19072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5d0d01b301f00fb0c7a8624d8eafd22d40f672d90a1f12bd8aa224e59530f2b`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 19:10:03 GMT
-	Parent Layer: `2854694cb2003d4e33468732d7dce61b78f8cd286c693ef2437452837a6b9fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5734d4a0d5b209b408647c65d1371a3b1a5ef511cc713928b63430d846596b6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 19:10:09 GMT
-	Parent Layer: `a5d0d01b301f00fb0c7a8624d8eafd22d40f672d90a1f12bd8aa224e59530f2b`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:206ec4002020673a4213add099b11f4f5b1ad7ef8bff8ad8cd65cda924d3af4e`
-	v2 Content-Length: 28.2 KB (28160 bytes)

#### `8d7fb09d44a22b4df171da83307a096463c64504ab015d8a5ca3274e28e1f6e7`

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

-	Created: Wed, 17 Feb 2016 19:10:33 GMT
-	Parent Layer: `f5734d4a0d5b209b408647c65d1371a3b1a5ef511cc713928b63430d846596b6`
-	Docker Version: 1.9.1
-	Virtual Size: 41.2 MB (41163401 bytes)
-	v2 Blob: `sha256:e43f0acec5ffd5cd43c4fecd4a0e2aa9d080e2ed69b8a0582292f42b6f006a6f`
-	v2 Content-Length: 34.5 MB (34515424 bytes)

#### `63fed8dfc1223e3bce2d9cda8f968c0d3562834490dc5ad019818e7436e911b3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 19:10:34 GMT
-	Parent Layer: `8d7fb09d44a22b4df171da83307a096463c64504ab015d8a5ca3274e28e1f6e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86f0d727a8d4ec0f2159ecf025eb4b7be18f6e5ee43a7f052a3e8b5992aac7c2`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 19:10:35 GMT
-	Parent Layer: `63fed8dfc1223e3bce2d9cda8f968c0d3562834490dc5ad019818e7436e911b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-1.7.3-plume`

```console
$ docker pull library/tomee@sha256:07b229cbd3d32b587fd7c056f7d4a8f0947234119f8f30415de5f15a634b1291
```

-	Total Virtual Size: 370.6 MB (370551373 bytes)
-	Total v2 Content-Length: 175.3 MB (175284138 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `b0cf2c36e738e92b2a564682b27e15e784815cef0675c5a2e9c02e866905b12e`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 19:10:00 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d39f1f7c5e6a73406586233d7d134a0c350f7119b30f4fc4e592a483bdc19072`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 19:10:02 GMT
-	Parent Layer: `b0cf2c36e738e92b2a564682b27e15e784815cef0675c5a2e9c02e866905b12e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f5cd3f0fd0ad25e594967fed1d056743a32be3d89c4497140db530da5ba092bf`
-	v2 Content-Length: 144.0 B

#### `2854694cb2003d4e33468732d7dce61b78f8cd286c693ef2437452837a6b9fb0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 19:10:02 GMT
-	Parent Layer: `d39f1f7c5e6a73406586233d7d134a0c350f7119b30f4fc4e592a483bdc19072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5d0d01b301f00fb0c7a8624d8eafd22d40f672d90a1f12bd8aa224e59530f2b`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 19:10:03 GMT
-	Parent Layer: `2854694cb2003d4e33468732d7dce61b78f8cd286c693ef2437452837a6b9fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5734d4a0d5b209b408647c65d1371a3b1a5ef511cc713928b63430d846596b6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 19:10:09 GMT
-	Parent Layer: `a5d0d01b301f00fb0c7a8624d8eafd22d40f672d90a1f12bd8aa224e59530f2b`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:206ec4002020673a4213add099b11f4f5b1ad7ef8bff8ad8cd65cda924d3af4e`
-	v2 Content-Length: 28.2 KB (28160 bytes)

#### `5c215946353587bfb9d78a9962802469d60b52fd5d17adf8a9fe1ac052383e4f`

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

-	Created: Wed, 17 Feb 2016 19:12:18 GMT
-	Parent Layer: `f5734d4a0d5b209b408647c65d1371a3b1a5ef511cc713928b63430d846596b6`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 MB (59967952 bytes)
-	v2 Blob: `sha256:40e3cda17f3b01d905c8ca0df9fbe89eb59fd50a502ec2a4d35763b6b116d64d`
-	v2 Content-Length: 51.5 MB (51454794 bytes)

#### `bed2f9b7b3f82021a6190bafe20ee1bb9664fda9083cc540add8153efdcba5d1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 19:12:25 GMT
-	Parent Layer: `5c215946353587bfb9d78a9962802469d60b52fd5d17adf8a9fe1ac052383e4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9795b08bc3094a868345c6787cd79ef68493f46d4b7facc4b5033c4faba73900`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 19:12:26 GMT
-	Parent Layer: `bed2f9b7b3f82021a6190bafe20ee1bb9664fda9083cc540add8153efdcba5d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-1.7.3-plus`

```console
$ docker pull library/tomee@sha256:861a1b4779a8d7426a33b709007c15b120411258012e12b98de0005558d12624
```

-	Total Virtual Size: 362.2 MB (362240361 bytes)
-	Total v2 Content-Length: 167.6 MB (167628754 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `b0cf2c36e738e92b2a564682b27e15e784815cef0675c5a2e9c02e866905b12e`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 19:10:00 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d39f1f7c5e6a73406586233d7d134a0c350f7119b30f4fc4e592a483bdc19072`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 19:10:02 GMT
-	Parent Layer: `b0cf2c36e738e92b2a564682b27e15e784815cef0675c5a2e9c02e866905b12e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f5cd3f0fd0ad25e594967fed1d056743a32be3d89c4497140db530da5ba092bf`
-	v2 Content-Length: 144.0 B

#### `2854694cb2003d4e33468732d7dce61b78f8cd286c693ef2437452837a6b9fb0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 19:10:02 GMT
-	Parent Layer: `d39f1f7c5e6a73406586233d7d134a0c350f7119b30f4fc4e592a483bdc19072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5d0d01b301f00fb0c7a8624d8eafd22d40f672d90a1f12bd8aa224e59530f2b`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 19:10:03 GMT
-	Parent Layer: `2854694cb2003d4e33468732d7dce61b78f8cd286c693ef2437452837a6b9fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5734d4a0d5b209b408647c65d1371a3b1a5ef511cc713928b63430d846596b6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 19:10:09 GMT
-	Parent Layer: `a5d0d01b301f00fb0c7a8624d8eafd22d40f672d90a1f12bd8aa224e59530f2b`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:206ec4002020673a4213add099b11f4f5b1ad7ef8bff8ad8cd65cda924d3af4e`
-	v2 Content-Length: 28.2 KB (28160 bytes)

#### `df647df07d8bbdb15b0d3f9701ad65e946116788fd321bcb26f1e64a04702e5d`

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

-	Created: Wed, 17 Feb 2016 19:13:19 GMT
-	Parent Layer: `f5734d4a0d5b209b408647c65d1371a3b1a5ef511cc713928b63430d846596b6`
-	Docker Version: 1.9.1
-	Virtual Size: 51.7 MB (51656940 bytes)
-	v2 Blob: `sha256:25765e9744d1d63caf3d05895fb91f19ebf8111a9ce492da8a90773c42e2e961`
-	v2 Content-Length: 43.8 MB (43799410 bytes)

#### `32326bda44ee0e39405ffad8bf98bec93107454eed750308c6d688fe7842bd6d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 19:13:20 GMT
-	Parent Layer: `df647df07d8bbdb15b0d3f9701ad65e946116788fd321bcb26f1e64a04702e5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c67b6923d3ca0d3f5ae31612363dc9d797e96ee093fecef44ff396ff4269bc9`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 19:13:21 GMT
-	Parent Layer: `32326bda44ee0e39405ffad8bf98bec93107454eed750308c6d688fe7842bd6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-1.7.3-webprofile`

```console
$ docker pull library/tomee@sha256:d5aa47b68d8b731a586c540781335f51a531af59289747ee7960131d833d9483
```

-	Total Virtual Size: 348.0 MB (347959598 bytes)
-	Total v2 Content-Length: 154.9 MB (154905170 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `b0cf2c36e738e92b2a564682b27e15e784815cef0675c5a2e9c02e866905b12e`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 19:10:00 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d39f1f7c5e6a73406586233d7d134a0c350f7119b30f4fc4e592a483bdc19072`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 19:10:02 GMT
-	Parent Layer: `b0cf2c36e738e92b2a564682b27e15e784815cef0675c5a2e9c02e866905b12e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f5cd3f0fd0ad25e594967fed1d056743a32be3d89c4497140db530da5ba092bf`
-	v2 Content-Length: 144.0 B

#### `2854694cb2003d4e33468732d7dce61b78f8cd286c693ef2437452837a6b9fb0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 19:10:02 GMT
-	Parent Layer: `d39f1f7c5e6a73406586233d7d134a0c350f7119b30f4fc4e592a483bdc19072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5d0d01b301f00fb0c7a8624d8eafd22d40f672d90a1f12bd8aa224e59530f2b`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 19:10:03 GMT
-	Parent Layer: `2854694cb2003d4e33468732d7dce61b78f8cd286c693ef2437452837a6b9fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5734d4a0d5b209b408647c65d1371a3b1a5ef511cc713928b63430d846596b6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 19:10:09 GMT
-	Parent Layer: `a5d0d01b301f00fb0c7a8624d8eafd22d40f672d90a1f12bd8aa224e59530f2b`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:206ec4002020673a4213add099b11f4f5b1ad7ef8bff8ad8cd65cda924d3af4e`
-	v2 Content-Length: 28.2 KB (28160 bytes)

#### `531ddb86ba5469145c6e6754d053629b89fbe2237d327e83ad237ae888cef3f9`

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

-	Created: Wed, 17 Feb 2016 19:15:55 GMT
-	Parent Layer: `f5734d4a0d5b209b408647c65d1371a3b1a5ef511cc713928b63430d846596b6`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37376177 bytes)
-	v2 Blob: `sha256:0a39397240e408d2ea2f4aa9a541a83385cf99cf7a6a8c3e0ed72ccdfc6b4d90`
-	v2 Content-Length: 31.1 MB (31075826 bytes)

#### `e498ba0374f6ae8985a88faef6c6d424fb667b2034997ae0822ba6bd3c2dfd6e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 19:15:56 GMT
-	Parent Layer: `531ddb86ba5469145c6e6754d053629b89fbe2237d327e83ad237ae888cef3f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `80d310391ddc773b9f0570b760796a1a5b705fd08eee4f4d223df6a26df1b189`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 19:15:57 GMT
-	Parent Layer: `e498ba0374f6ae8985a88faef6c6d424fb667b2034997ae0822ba6bd3c2dfd6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-7.0.0-M1-plume`

```console
$ docker pull library/tomee@sha256:0b13fa6b5501ca60e38ffaa369aae3950953e53d656eeb3fcd0034ce0894d18a
```

-	Total Virtual Size: 377.3 MB (377282954 bytes)
-	Total v2 Content-Length: 181.7 MB (181723379 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `b0cf2c36e738e92b2a564682b27e15e784815cef0675c5a2e9c02e866905b12e`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 19:10:00 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d39f1f7c5e6a73406586233d7d134a0c350f7119b30f4fc4e592a483bdc19072`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 19:10:02 GMT
-	Parent Layer: `b0cf2c36e738e92b2a564682b27e15e784815cef0675c5a2e9c02e866905b12e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f5cd3f0fd0ad25e594967fed1d056743a32be3d89c4497140db530da5ba092bf`
-	v2 Content-Length: 144.0 B

#### `2854694cb2003d4e33468732d7dce61b78f8cd286c693ef2437452837a6b9fb0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 19:10:02 GMT
-	Parent Layer: `d39f1f7c5e6a73406586233d7d134a0c350f7119b30f4fc4e592a483bdc19072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5d0d01b301f00fb0c7a8624d8eafd22d40f672d90a1f12bd8aa224e59530f2b`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 19:10:03 GMT
-	Parent Layer: `2854694cb2003d4e33468732d7dce61b78f8cd286c693ef2437452837a6b9fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5734d4a0d5b209b408647c65d1371a3b1a5ef511cc713928b63430d846596b6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 19:10:09 GMT
-	Parent Layer: `a5d0d01b301f00fb0c7a8624d8eafd22d40f672d90a1f12bd8aa224e59530f2b`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:206ec4002020673a4213add099b11f4f5b1ad7ef8bff8ad8cd65cda924d3af4e`
-	v2 Content-Length: 28.2 KB (28160 bytes)

#### `99c644425c569223e57e17b9dbf25fd2deb5a2d8543d8acff98aa23c5d794843`

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

-	Created: Wed, 17 Feb 2016 19:17:55 GMT
-	Parent Layer: `f5734d4a0d5b209b408647c65d1371a3b1a5ef511cc713928b63430d846596b6`
-	Docker Version: 1.9.1
-	Virtual Size: 66.7 MB (66699533 bytes)
-	v2 Blob: `sha256:d3e64114e24f433999d354a9bb58e853124158345a6234c7d1d42f8db5a4d869`
-	v2 Content-Length: 57.9 MB (57894035 bytes)

#### `ff28f0cab928ef91978dc67e41f6e0661e9480d7c15ddbf01623fad64d483d0a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 19:17:56 GMT
-	Parent Layer: `99c644425c569223e57e17b9dbf25fd2deb5a2d8543d8acff98aa23c5d794843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a81b722432e1cf756a85c78d5e5f5a2a5bd9ade204bf8b1dc4efda0beeb643f`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 19:17:57 GMT
-	Parent Layer: `ff28f0cab928ef91978dc67e41f6e0661e9480d7c15ddbf01623fad64d483d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-7.0.0-M1-plus`

```console
$ docker pull library/tomee@sha256:7b2617235dbbcf0d5a50c43ddd788a4d051636f3bb05f8f25dfa8b0154e2a704
```

-	Total Virtual Size: 370.7 MB (370667126 bytes)
-	Total v2 Content-Length: 175.6 MB (175632284 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `b0cf2c36e738e92b2a564682b27e15e784815cef0675c5a2e9c02e866905b12e`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 19:10:00 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d39f1f7c5e6a73406586233d7d134a0c350f7119b30f4fc4e592a483bdc19072`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 19:10:02 GMT
-	Parent Layer: `b0cf2c36e738e92b2a564682b27e15e784815cef0675c5a2e9c02e866905b12e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f5cd3f0fd0ad25e594967fed1d056743a32be3d89c4497140db530da5ba092bf`
-	v2 Content-Length: 144.0 B

#### `2854694cb2003d4e33468732d7dce61b78f8cd286c693ef2437452837a6b9fb0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 19:10:02 GMT
-	Parent Layer: `d39f1f7c5e6a73406586233d7d134a0c350f7119b30f4fc4e592a483bdc19072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5d0d01b301f00fb0c7a8624d8eafd22d40f672d90a1f12bd8aa224e59530f2b`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 19:10:03 GMT
-	Parent Layer: `2854694cb2003d4e33468732d7dce61b78f8cd286c693ef2437452837a6b9fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5734d4a0d5b209b408647c65d1371a3b1a5ef511cc713928b63430d846596b6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 19:10:09 GMT
-	Parent Layer: `a5d0d01b301f00fb0c7a8624d8eafd22d40f672d90a1f12bd8aa224e59530f2b`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:206ec4002020673a4213add099b11f4f5b1ad7ef8bff8ad8cd65cda924d3af4e`
-	v2 Content-Length: 28.2 KB (28160 bytes)

#### `511e3f131dc8a916a0fc9b55f9b541d3edd419742057fd66c7a060c70169dfe4`

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

-	Created: Wed, 17 Feb 2016 19:21:01 GMT
-	Parent Layer: `f5734d4a0d5b209b408647c65d1371a3b1a5ef511cc713928b63430d846596b6`
-	Docker Version: 1.9.1
-	Virtual Size: 60.1 MB (60083705 bytes)
-	v2 Blob: `sha256:306b9b5acaf565133d9d1512790bdc19e5c14fbe8fe0b8b514d662d277d130d4`
-	v2 Content-Length: 51.8 MB (51802940 bytes)

#### `d3f46ab7e74f8afddf509af97dab6c472aba627a06a779a74c0eb11f4e733a60`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 19:21:09 GMT
-	Parent Layer: `511e3f131dc8a916a0fc9b55f9b541d3edd419742057fd66c7a060c70169dfe4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8658ada4f3e7097605098dbbf9627c3d711561d3a26c86133441c1af9e4f5bc6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 19:21:11 GMT
-	Parent Layer: `d3f46ab7e74f8afddf509af97dab6c472aba627a06a779a74c0eb11f4e733a60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-7.0.0-M1-webprofile`

```console
$ docker pull library/tomee@sha256:1b24dc561a2b7d1efd4368a8e0c223fd81a0735511460373cc01f14afe9d27e5
```

-	Total Virtual Size: 351.9 MB (351850741 bytes)
-	Total v2 Content-Length: 159.0 MB (159004547 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `b0cf2c36e738e92b2a564682b27e15e784815cef0675c5a2e9c02e866905b12e`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 19:10:00 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d39f1f7c5e6a73406586233d7d134a0c350f7119b30f4fc4e592a483bdc19072`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 19:10:02 GMT
-	Parent Layer: `b0cf2c36e738e92b2a564682b27e15e784815cef0675c5a2e9c02e866905b12e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f5cd3f0fd0ad25e594967fed1d056743a32be3d89c4497140db530da5ba092bf`
-	v2 Content-Length: 144.0 B

#### `2854694cb2003d4e33468732d7dce61b78f8cd286c693ef2437452837a6b9fb0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 17 Feb 2016 19:10:02 GMT
-	Parent Layer: `d39f1f7c5e6a73406586233d7d134a0c350f7119b30f4fc4e592a483bdc19072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5d0d01b301f00fb0c7a8624d8eafd22d40f672d90a1f12bd8aa224e59530f2b`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 17 Feb 2016 19:10:03 GMT
-	Parent Layer: `2854694cb2003d4e33468732d7dce61b78f8cd286c693ef2437452837a6b9fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5734d4a0d5b209b408647c65d1371a3b1a5ef511cc713928b63430d846596b6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 19:10:09 GMT
-	Parent Layer: `a5d0d01b301f00fb0c7a8624d8eafd22d40f672d90a1f12bd8aa224e59530f2b`
-	Docker Version: 1.9.1
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:206ec4002020673a4213add099b11f4f5b1ad7ef8bff8ad8cd65cda924d3af4e`
-	v2 Content-Length: 28.2 KB (28160 bytes)

#### `3ccee0bf667341c6c135df2c3d72592c09a0f33122a8f8d6fc8314cebec68a97`

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

-	Created: Wed, 17 Feb 2016 19:25:01 GMT
-	Parent Layer: `f5734d4a0d5b209b408647c65d1371a3b1a5ef511cc713928b63430d846596b6`
-	Docker Version: 1.9.1
-	Virtual Size: 41.3 MB (41267320 bytes)
-	v2 Blob: `sha256:17031fdb9d8798c660b3d05706ae340c0849723d52169f65d3513b13c46f8b20`
-	v2 Content-Length: 35.2 MB (35175203 bytes)

#### `ca46c3f2be33acb8ac36f9869a1ab22adb81047606b2125a0bf4c77702c1659c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 19:25:02 GMT
-	Parent Layer: `3ccee0bf667341c6c135df2c3d72592c09a0f33122a8f8d6fc8314cebec68a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e149cea03e66633d0391d043f24921b644fc59142034d73835d8d3cdef957690`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 19:25:03 GMT
-	Parent Layer: `ca46c3f2be33acb8ac36f9869a1ab22adb81047606b2125a0bf4c77702c1659c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
