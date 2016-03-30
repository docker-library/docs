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
$ docker pull library/tomee@sha256:9dabdd9e0826eb210d0f07c67c8044ae002b2c420f6a68015a01cdf3ac1c89bb
```

-	Total Virtual Size: 235.9 MB (235892807 bytes)
-	Total v2 Content-Length: 131.5 MB (131473524 bytes)

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

#### `9c3fb3393acedbad00f4386b7feae116bc179af11d15db2c37aa9a38bf2f284c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 22:48:29 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 863.3 KB (863278 bytes)
-	v2 Blob: `sha256:0f919ab88a2605ab44535158e5c168022b62a5b18c1ddc01b200b6a7dfb97329`
-	v2 Content-Length: 359.4 KB (359421 bytes)

#### `8542c983b1e01153bc1afa8947c29f9604f99c95cdfa71a029b9c2626d47911a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 22:48:30 GMT
-	Parent Layer: `9c3fb3393acedbad00f4386b7feae116bc179af11d15db2c37aa9a38bf2f284c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a02e5a15459f6bb327e8fbf117d7c9a3219c5db286aa454da4f270f08e3a8a4`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 22:48:32 GMT
-	Parent Layer: `8542c983b1e01153bc1afa8947c29f9604f99c95cdfa71a029b9c2626d47911a`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:02702c987a43acf3852ca35d98acc6386b48b6f79c536f811eee33364a8a6c8e`
-	v2 Content-Length: 240.0 B

#### `16c2e29015c1a71468e53b57590472ade9fbd2015a0a929bcb59bf8e9b40aea6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 22:48:33 GMT
-	Parent Layer: `8a02e5a15459f6bb327e8fbf117d7c9a3219c5db286aa454da4f270f08e3a8a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50eb0706d57baa82c48573af669e8033e2b3401c4c290cbbef8d6b705c93c95e`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Mon, 14 Mar 2016 22:48:35 GMT
-	Parent Layer: `16c2e29015c1a71468e53b57590472ade9fbd2015a0a929bcb59bf8e9b40aea6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b80b9e20d42d1c8f97805ecd139fe83c96da8e3629c9b7f7527697b800dec244`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Mon, 14 Mar 2016 22:48:35 GMT
-	Parent Layer: `50eb0706d57baa82c48573af669e8033e2b3401c4c290cbbef8d6b705c93c95e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54fb2be81a5e1dc4029c152d2ea021390e70c6ef1044d965ae82a8811ff1f2c5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 22:48:53 GMT
-	Parent Layer: `b80b9e20d42d1c8f97805ecd139fe83c96da8e3629c9b7f7527697b800dec244`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94513309 bytes)
-	v2 Blob: `sha256:217a00aef732104ba5f922f9edb8c6a6686886dda67362b169e64b1466e6b2b9`
-	v2 Content-Length: 52.6 MB (52578173 bytes)

#### `2ac6dbc57540ce58d8bbf04691d10d01c077503b67f037b681fd2f0ac9560ef2`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:20:23 GMT
-	Parent Layer: `54fb2be81a5e1dc4029c152d2ea021390e70c6ef1044d965ae82a8811ff1f2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07dc1299832f9f0581e2aaaf59f4b4349240f79f8e8c9c8fa463201964234a0d`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:20:25 GMT
-	Parent Layer: `2ac6dbc57540ce58d8bbf04691d10d01c077503b67f037b681fd2f0ac9560ef2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9363f17c43cecadc8eedae8a92ece063085e4ef5ba6721cb7c7946ac9e9470e1`
-	v2 Content-Length: 144.0 B

#### `d149c258b0f084e97e81389b8a3442e3380954296ef90d1725b3b16ac22f1424`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:20:25 GMT
-	Parent Layer: `07dc1299832f9f0581e2aaaf59f4b4349240f79f8e8c9c8fa463201964234a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9eec55d1464eb0abef04aec1260756cd1dbc63612a12ce5f6c0c1ce6fc12597c`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:20:26 GMT
-	Parent Layer: `d149c258b0f084e97e81389b8a3442e3380954296ef90d1725b3b16ac22f1424`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47027c942eb8b11f6eccaa0028495d60c98983fc1a8f1f49592f34d5428a6d66`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:20:32 GMT
-	Parent Layer: `9eec55d1464eb0abef04aec1260756cd1dbc63612a12ce5f6c0c1ce6fc12597c`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:996936399cfc6d91608ca0015e0d01b86411c36d9835958f5f7a355b796f9d44`
-	v2 Content-Length: 29.7 KB (29736 bytes)

#### `3899884e1ad52c5fb77f482c930ba38e5f672022ba5780f6326d326971d4cc16`

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

-	Created: Tue, 15 Mar 2016 22:21:34 GMT
-	Parent Layer: `47027c942eb8b11f6eccaa0028495d60c98983fc1a8f1f49592f34d5428a6d66`
-	Docker Version: 1.9.1
-	Virtual Size: 41.4 MB (41362178 bytes)
-	v2 Blob: `sha256:24a8e91feb1291a842d757def1a7848140a72eab5d5adaf562aecbbaa6ed3b20`
-	v2 Content-Length: 34.6 MB (34585589 bytes)

#### `91f31d0a845bd0f28dcd4ec9d9e64f0a43793eadefd95ecc9220407309aa324b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:21:34 GMT
-	Parent Layer: `3899884e1ad52c5fb77f482c930ba38e5f672022ba5780f6326d326971d4cc16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4f5f6d40815718c7beb1c975e5193be8a7a055f1afb08b698022e1591bf14dd`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:21:35 GMT
-	Parent Layer: `91f31d0a845bd0f28dcd4ec9d9e64f0a43793eadefd95ecc9220407309aa324b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:6-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:348a0425d2e4bfdfd9da063f64645ed946ee8e04f859e3b59bf85dbce1311ac2
```

-	Total Virtual Size: 254.7 MB (254698419 bytes)
-	Total v2 Content-Length: 148.4 MB (148414105 bytes)

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

#### `9c3fb3393acedbad00f4386b7feae116bc179af11d15db2c37aa9a38bf2f284c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 22:48:29 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 863.3 KB (863278 bytes)
-	v2 Blob: `sha256:0f919ab88a2605ab44535158e5c168022b62a5b18c1ddc01b200b6a7dfb97329`
-	v2 Content-Length: 359.4 KB (359421 bytes)

#### `8542c983b1e01153bc1afa8947c29f9604f99c95cdfa71a029b9c2626d47911a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 22:48:30 GMT
-	Parent Layer: `9c3fb3393acedbad00f4386b7feae116bc179af11d15db2c37aa9a38bf2f284c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a02e5a15459f6bb327e8fbf117d7c9a3219c5db286aa454da4f270f08e3a8a4`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 22:48:32 GMT
-	Parent Layer: `8542c983b1e01153bc1afa8947c29f9604f99c95cdfa71a029b9c2626d47911a`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:02702c987a43acf3852ca35d98acc6386b48b6f79c536f811eee33364a8a6c8e`
-	v2 Content-Length: 240.0 B

#### `16c2e29015c1a71468e53b57590472ade9fbd2015a0a929bcb59bf8e9b40aea6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 22:48:33 GMT
-	Parent Layer: `8a02e5a15459f6bb327e8fbf117d7c9a3219c5db286aa454da4f270f08e3a8a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50eb0706d57baa82c48573af669e8033e2b3401c4c290cbbef8d6b705c93c95e`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Mon, 14 Mar 2016 22:48:35 GMT
-	Parent Layer: `16c2e29015c1a71468e53b57590472ade9fbd2015a0a929bcb59bf8e9b40aea6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b80b9e20d42d1c8f97805ecd139fe83c96da8e3629c9b7f7527697b800dec244`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Mon, 14 Mar 2016 22:48:35 GMT
-	Parent Layer: `50eb0706d57baa82c48573af669e8033e2b3401c4c290cbbef8d6b705c93c95e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54fb2be81a5e1dc4029c152d2ea021390e70c6ef1044d965ae82a8811ff1f2c5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 22:48:53 GMT
-	Parent Layer: `b80b9e20d42d1c8f97805ecd139fe83c96da8e3629c9b7f7527697b800dec244`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94513309 bytes)
-	v2 Blob: `sha256:217a00aef732104ba5f922f9edb8c6a6686886dda67362b169e64b1466e6b2b9`
-	v2 Content-Length: 52.6 MB (52578173 bytes)

#### `2ac6dbc57540ce58d8bbf04691d10d01c077503b67f037b681fd2f0ac9560ef2`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:20:23 GMT
-	Parent Layer: `54fb2be81a5e1dc4029c152d2ea021390e70c6ef1044d965ae82a8811ff1f2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07dc1299832f9f0581e2aaaf59f4b4349240f79f8e8c9c8fa463201964234a0d`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:20:25 GMT
-	Parent Layer: `2ac6dbc57540ce58d8bbf04691d10d01c077503b67f037b681fd2f0ac9560ef2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9363f17c43cecadc8eedae8a92ece063085e4ef5ba6721cb7c7946ac9e9470e1`
-	v2 Content-Length: 144.0 B

#### `d149c258b0f084e97e81389b8a3442e3380954296ef90d1725b3b16ac22f1424`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:20:25 GMT
-	Parent Layer: `07dc1299832f9f0581e2aaaf59f4b4349240f79f8e8c9c8fa463201964234a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9eec55d1464eb0abef04aec1260756cd1dbc63612a12ce5f6c0c1ce6fc12597c`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:20:26 GMT
-	Parent Layer: `d149c258b0f084e97e81389b8a3442e3380954296ef90d1725b3b16ac22f1424`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47027c942eb8b11f6eccaa0028495d60c98983fc1a8f1f49592f34d5428a6d66`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:20:32 GMT
-	Parent Layer: `9eec55d1464eb0abef04aec1260756cd1dbc63612a12ce5f6c0c1ce6fc12597c`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:996936399cfc6d91608ca0015e0d01b86411c36d9835958f5f7a355b796f9d44`
-	v2 Content-Length: 29.7 KB (29736 bytes)

#### `fee519fe2e8a480952cf345ae254e8a382f153179fde8f2aa0b0266b446a74b9`

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

-	Created: Tue, 15 Mar 2016 22:23:34 GMT
-	Parent Layer: `47027c942eb8b11f6eccaa0028495d60c98983fc1a8f1f49592f34d5428a6d66`
-	Docker Version: 1.9.1
-	Virtual Size: 60.2 MB (60167790 bytes)
-	v2 Blob: `sha256:f70e1defc47fbf30c3049800ed30bc74d38d501e3bf878e19bf0956ead56d637`
-	v2 Content-Length: 51.5 MB (51526170 bytes)

#### `f20816d5c274ab744d8d207c63cce21c15f92ae64f14e71a08da90ce3c63e77f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:23:35 GMT
-	Parent Layer: `fee519fe2e8a480952cf345ae254e8a382f153179fde8f2aa0b0266b446a74b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8b85fd8726cf48a8cdf141aadb660a9c3f5e73f8a3e47ae6dae666c1d2b8cb1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:23:35 GMT
-	Parent Layer: `f20816d5c274ab744d8d207c63cce21c15f92ae64f14e71a08da90ce3c63e77f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:6-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:3a349b0e06ad81bfdb041f40ab21a1972093e69e98b8c9d2bba747fcc448a08b
```

-	Total Virtual Size: 246.4 MB (246387658 bytes)
-	Total v2 Content-Length: 140.8 MB (140758846 bytes)

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

#### `9c3fb3393acedbad00f4386b7feae116bc179af11d15db2c37aa9a38bf2f284c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 22:48:29 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 863.3 KB (863278 bytes)
-	v2 Blob: `sha256:0f919ab88a2605ab44535158e5c168022b62a5b18c1ddc01b200b6a7dfb97329`
-	v2 Content-Length: 359.4 KB (359421 bytes)

#### `8542c983b1e01153bc1afa8947c29f9604f99c95cdfa71a029b9c2626d47911a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 22:48:30 GMT
-	Parent Layer: `9c3fb3393acedbad00f4386b7feae116bc179af11d15db2c37aa9a38bf2f284c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a02e5a15459f6bb327e8fbf117d7c9a3219c5db286aa454da4f270f08e3a8a4`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 22:48:32 GMT
-	Parent Layer: `8542c983b1e01153bc1afa8947c29f9604f99c95cdfa71a029b9c2626d47911a`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:02702c987a43acf3852ca35d98acc6386b48b6f79c536f811eee33364a8a6c8e`
-	v2 Content-Length: 240.0 B

#### `16c2e29015c1a71468e53b57590472ade9fbd2015a0a929bcb59bf8e9b40aea6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 22:48:33 GMT
-	Parent Layer: `8a02e5a15459f6bb327e8fbf117d7c9a3219c5db286aa454da4f270f08e3a8a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50eb0706d57baa82c48573af669e8033e2b3401c4c290cbbef8d6b705c93c95e`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Mon, 14 Mar 2016 22:48:35 GMT
-	Parent Layer: `16c2e29015c1a71468e53b57590472ade9fbd2015a0a929bcb59bf8e9b40aea6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b80b9e20d42d1c8f97805ecd139fe83c96da8e3629c9b7f7527697b800dec244`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Mon, 14 Mar 2016 22:48:35 GMT
-	Parent Layer: `50eb0706d57baa82c48573af669e8033e2b3401c4c290cbbef8d6b705c93c95e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54fb2be81a5e1dc4029c152d2ea021390e70c6ef1044d965ae82a8811ff1f2c5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 22:48:53 GMT
-	Parent Layer: `b80b9e20d42d1c8f97805ecd139fe83c96da8e3629c9b7f7527697b800dec244`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94513309 bytes)
-	v2 Blob: `sha256:217a00aef732104ba5f922f9edb8c6a6686886dda67362b169e64b1466e6b2b9`
-	v2 Content-Length: 52.6 MB (52578173 bytes)

#### `2ac6dbc57540ce58d8bbf04691d10d01c077503b67f037b681fd2f0ac9560ef2`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:20:23 GMT
-	Parent Layer: `54fb2be81a5e1dc4029c152d2ea021390e70c6ef1044d965ae82a8811ff1f2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07dc1299832f9f0581e2aaaf59f4b4349240f79f8e8c9c8fa463201964234a0d`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:20:25 GMT
-	Parent Layer: `2ac6dbc57540ce58d8bbf04691d10d01c077503b67f037b681fd2f0ac9560ef2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9363f17c43cecadc8eedae8a92ece063085e4ef5ba6721cb7c7946ac9e9470e1`
-	v2 Content-Length: 144.0 B

#### `d149c258b0f084e97e81389b8a3442e3380954296ef90d1725b3b16ac22f1424`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:20:25 GMT
-	Parent Layer: `07dc1299832f9f0581e2aaaf59f4b4349240f79f8e8c9c8fa463201964234a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9eec55d1464eb0abef04aec1260756cd1dbc63612a12ce5f6c0c1ce6fc12597c`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:20:26 GMT
-	Parent Layer: `d149c258b0f084e97e81389b8a3442e3380954296ef90d1725b3b16ac22f1424`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47027c942eb8b11f6eccaa0028495d60c98983fc1a8f1f49592f34d5428a6d66`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:20:32 GMT
-	Parent Layer: `9eec55d1464eb0abef04aec1260756cd1dbc63612a12ce5f6c0c1ce6fc12597c`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:996936399cfc6d91608ca0015e0d01b86411c36d9835958f5f7a355b796f9d44`
-	v2 Content-Length: 29.7 KB (29736 bytes)

#### `6ea5158d050327285d4ebfa85da4aced047a39d37deb5f5c06cd337299fd9889`

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

-	Created: Tue, 15 Mar 2016 22:24:59 GMT
-	Parent Layer: `47027c942eb8b11f6eccaa0028495d60c98983fc1a8f1f49592f34d5428a6d66`
-	Docker Version: 1.9.1
-	Virtual Size: 51.9 MB (51857029 bytes)
-	v2 Blob: `sha256:3813b21d5682bd585a655ac1b773ecfbdef27f693ad809bdbfc52c4151d717d6`
-	v2 Content-Length: 43.9 MB (43870911 bytes)

#### `0f7858ae98e40d63988cf926c3fe357e23ce7f7465363c4b5295a726b0016182`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:25:00 GMT
-	Parent Layer: `6ea5158d050327285d4ebfa85da4aced047a39d37deb5f5c06cd337299fd9889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fb4dfffc679c46e0aebc64cf6482ae21d5d668de9a137ebadf51cf4b0c4a9fc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:25:00 GMT
-	Parent Layer: `0f7858ae98e40d63988cf926c3fe357e23ce7f7465363c4b5295a726b0016182`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:6-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:ca8255164c6b8340cd0ea0f947236416f6c0131a27773e83b2972ae57715c8ba
```

-	Total Virtual Size: 232.1 MB (232104175 bytes)
-	Total v2 Content-Length: 128.0 MB (128029786 bytes)

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

#### `9c3fb3393acedbad00f4386b7feae116bc179af11d15db2c37aa9a38bf2f284c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 22:48:29 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 863.3 KB (863278 bytes)
-	v2 Blob: `sha256:0f919ab88a2605ab44535158e5c168022b62a5b18c1ddc01b200b6a7dfb97329`
-	v2 Content-Length: 359.4 KB (359421 bytes)

#### `8542c983b1e01153bc1afa8947c29f9604f99c95cdfa71a029b9c2626d47911a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 22:48:30 GMT
-	Parent Layer: `9c3fb3393acedbad00f4386b7feae116bc179af11d15db2c37aa9a38bf2f284c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a02e5a15459f6bb327e8fbf117d7c9a3219c5db286aa454da4f270f08e3a8a4`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 22:48:32 GMT
-	Parent Layer: `8542c983b1e01153bc1afa8947c29f9604f99c95cdfa71a029b9c2626d47911a`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:02702c987a43acf3852ca35d98acc6386b48b6f79c536f811eee33364a8a6c8e`
-	v2 Content-Length: 240.0 B

#### `16c2e29015c1a71468e53b57590472ade9fbd2015a0a929bcb59bf8e9b40aea6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 22:48:33 GMT
-	Parent Layer: `8a02e5a15459f6bb327e8fbf117d7c9a3219c5db286aa454da4f270f08e3a8a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50eb0706d57baa82c48573af669e8033e2b3401c4c290cbbef8d6b705c93c95e`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Mon, 14 Mar 2016 22:48:35 GMT
-	Parent Layer: `16c2e29015c1a71468e53b57590472ade9fbd2015a0a929bcb59bf8e9b40aea6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b80b9e20d42d1c8f97805ecd139fe83c96da8e3629c9b7f7527697b800dec244`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Mon, 14 Mar 2016 22:48:35 GMT
-	Parent Layer: `50eb0706d57baa82c48573af669e8033e2b3401c4c290cbbef8d6b705c93c95e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54fb2be81a5e1dc4029c152d2ea021390e70c6ef1044d965ae82a8811ff1f2c5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 22:48:53 GMT
-	Parent Layer: `b80b9e20d42d1c8f97805ecd139fe83c96da8e3629c9b7f7527697b800dec244`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94513309 bytes)
-	v2 Blob: `sha256:217a00aef732104ba5f922f9edb8c6a6686886dda67362b169e64b1466e6b2b9`
-	v2 Content-Length: 52.6 MB (52578173 bytes)

#### `2ac6dbc57540ce58d8bbf04691d10d01c077503b67f037b681fd2f0ac9560ef2`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:20:23 GMT
-	Parent Layer: `54fb2be81a5e1dc4029c152d2ea021390e70c6ef1044d965ae82a8811ff1f2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07dc1299832f9f0581e2aaaf59f4b4349240f79f8e8c9c8fa463201964234a0d`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:20:25 GMT
-	Parent Layer: `2ac6dbc57540ce58d8bbf04691d10d01c077503b67f037b681fd2f0ac9560ef2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9363f17c43cecadc8eedae8a92ece063085e4ef5ba6721cb7c7946ac9e9470e1`
-	v2 Content-Length: 144.0 B

#### `d149c258b0f084e97e81389b8a3442e3380954296ef90d1725b3b16ac22f1424`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:20:25 GMT
-	Parent Layer: `07dc1299832f9f0581e2aaaf59f4b4349240f79f8e8c9c8fa463201964234a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9eec55d1464eb0abef04aec1260756cd1dbc63612a12ce5f6c0c1ce6fc12597c`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:20:26 GMT
-	Parent Layer: `d149c258b0f084e97e81389b8a3442e3380954296ef90d1725b3b16ac22f1424`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47027c942eb8b11f6eccaa0028495d60c98983fc1a8f1f49592f34d5428a6d66`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:20:32 GMT
-	Parent Layer: `9eec55d1464eb0abef04aec1260756cd1dbc63612a12ce5f6c0c1ce6fc12597c`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:996936399cfc6d91608ca0015e0d01b86411c36d9835958f5f7a355b796f9d44`
-	v2 Content-Length: 29.7 KB (29736 bytes)

#### `102c6c0bd56da785da968562e2069a931f0bd51caedd2d16bf18926b9d452baa`

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

-	Created: Tue, 15 Mar 2016 22:25:25 GMT
-	Parent Layer: `47027c942eb8b11f6eccaa0028495d60c98983fc1a8f1f49592f34d5428a6d66`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:d4eda5277d2f6ceba656d5c28b0ba7c6c04f1f9774de1990f8dafe1c0fba0de1`
-	v2 Content-Length: 31.1 MB (31141851 bytes)

#### `c21e00026df0a6e470c2cadf1027d15617319996cefeadabd2282f137e6440a1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:25:26 GMT
-	Parent Layer: `102c6c0bd56da785da968562e2069a931f0bd51caedd2d16bf18926b9d452baa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8b920daad9c164b5c0fc127c127b81ec0c59edcfba64d40880694d4bc565b46`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:25:26 GMT
-	Parent Layer: `c21e00026df0a6e470c2cadf1027d15617319996cefeadabd2282f137e6440a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:99544fbf124716ef52169c161b63ab78b51ab09622e184807aa9f9d079ed6800
```

-	Total Virtual Size: 385.7 MB (385675446 bytes)
-	Total v2 Content-Length: 189.1 MB (189095625 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:09:14 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6645cef1ef7392ecf86d6d1726e86d6a18edd03cf96bbc3a7cbaac191d0dd75e`
-	v2 Content-Length: 241.0 B

#### `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 14 Mar 2016 23:09:18 GMT
-	Parent Layer: `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 14 Mar 2016 23:09:19 GMT
-	Parent Layer: `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:10:34 GMT
-	Parent Layer: `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173649929 bytes)
-	v2 Blob: `sha256:088eb72968f46ec8dc9d3866833e4a36d34e5a3e044eaa931051c5f20cdbd45d`
-	v2 Content-Length: 84.0 MB (84010983 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:43:53 GMT

#### `da78939e98581ad9d73455205fd72fc5b4e872ccabeaac06a887f5e33cb40f0b`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:25:30 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd9fb868e8cc196556d4f8881e7dbe321c93a7224fbbd19a599288ea3e2beffa`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:25:31 GMT
-	Parent Layer: `da78939e98581ad9d73455205fd72fc5b4e872ccabeaac06a887f5e33cb40f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:101101aca750a7955667c9235fb7c694c59930ecd17dcefc587608c0816374b2`
-	v2 Content-Length: 146.0 B

#### `d204375bde21a0ba88009f65c12326cbb824dd335e1774efafd35153f299f0d5`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:25:32 GMT
-	Parent Layer: `dd9fb868e8cc196556d4f8881e7dbe321c93a7224fbbd19a599288ea3e2beffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d304f0a0bd3ef6b3196717ca274daf2d48c2b70a779395d49c303bb80615cae7`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:25:32 GMT
-	Parent Layer: `d204375bde21a0ba88009f65c12326cbb824dd335e1774efafd35153f299f0d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `171391b09e8f2ffad46ad3c01c09a6499846f5576009a1c0e307a5507a77027a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:26:08 GMT
-	Parent Layer: `d304f0a0bd3ef6b3196717ca274daf2d48c2b70a779395d49c303bb80615cae7`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:df9a11e88af70c2bcb92c0a22b01a43fa0e3bf0d376661f84cf8f1d0a0ee76b6`
-	v2 Content-Length: 29.7 KB (29735 bytes)

#### `6d9cd0b54119d5ca4f01980bf18800fbbb1f8d9fa30a87577c792cd610c38474`

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

-	Created: Tue, 15 Mar 2016 22:27:29 GMT
-	Parent Layer: `171391b09e8f2ffad46ad3c01c09a6499846f5576009a1c0e307a5507a77027a`
-	Docker Version: 1.9.1
-	Virtual Size: 41.4 MB (41362178 bytes)
-	v2 Blob: `sha256:7a2eb65ee70236c1f43a4190fd2275ad6ce0175434fb61922cfd07d14da52bbc`
-	v2 Content-Length: 34.6 MB (34585571 bytes)

#### `a544b8847cb502d6513dfaa5ee1bbf2a5f6e02788c440781bf82a2a60d0dee48`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:27:30 GMT
-	Parent Layer: `6d9cd0b54119d5ca4f01980bf18800fbbb1f8d9fa30a87577c792cd610c38474`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d34a4696c6cf136c2ec6f01c88b2f563b6069e5827147bbd6bc815a07559dfcf`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:27:30 GMT
-	Parent Layer: `a544b8847cb502d6513dfaa5ee1bbf2a5f6e02788c440781bf82a2a60d0dee48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:af2ca8140b8ad07ad731c9cae57d17b3d828fd9dde40335f816c45379125298a
```

-	Total Virtual Size: 404.5 MB (404481058 bytes)
-	Total v2 Content-Length: 206.0 MB (206036238 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:09:14 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6645cef1ef7392ecf86d6d1726e86d6a18edd03cf96bbc3a7cbaac191d0dd75e`
-	v2 Content-Length: 241.0 B

#### `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 14 Mar 2016 23:09:18 GMT
-	Parent Layer: `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 14 Mar 2016 23:09:19 GMT
-	Parent Layer: `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:10:34 GMT
-	Parent Layer: `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173649929 bytes)
-	v2 Blob: `sha256:088eb72968f46ec8dc9d3866833e4a36d34e5a3e044eaa931051c5f20cdbd45d`
-	v2 Content-Length: 84.0 MB (84010983 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:43:53 GMT

#### `da78939e98581ad9d73455205fd72fc5b4e872ccabeaac06a887f5e33cb40f0b`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:25:30 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd9fb868e8cc196556d4f8881e7dbe321c93a7224fbbd19a599288ea3e2beffa`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:25:31 GMT
-	Parent Layer: `da78939e98581ad9d73455205fd72fc5b4e872ccabeaac06a887f5e33cb40f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:101101aca750a7955667c9235fb7c694c59930ecd17dcefc587608c0816374b2`
-	v2 Content-Length: 146.0 B

#### `d204375bde21a0ba88009f65c12326cbb824dd335e1774efafd35153f299f0d5`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:25:32 GMT
-	Parent Layer: `dd9fb868e8cc196556d4f8881e7dbe321c93a7224fbbd19a599288ea3e2beffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d304f0a0bd3ef6b3196717ca274daf2d48c2b70a779395d49c303bb80615cae7`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:25:32 GMT
-	Parent Layer: `d204375bde21a0ba88009f65c12326cbb824dd335e1774efafd35153f299f0d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `171391b09e8f2ffad46ad3c01c09a6499846f5576009a1c0e307a5507a77027a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:26:08 GMT
-	Parent Layer: `d304f0a0bd3ef6b3196717ca274daf2d48c2b70a779395d49c303bb80615cae7`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:df9a11e88af70c2bcb92c0a22b01a43fa0e3bf0d376661f84cf8f1d0a0ee76b6`
-	v2 Content-Length: 29.7 KB (29735 bytes)

#### `17385be14ffb18e874091431ad52b0b8edf58219dac872754bbca83e5b9fc27d`

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

-	Created: Tue, 15 Mar 2016 22:29:32 GMT
-	Parent Layer: `171391b09e8f2ffad46ad3c01c09a6499846f5576009a1c0e307a5507a77027a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.2 MB (60167790 bytes)
-	v2 Blob: `sha256:ee832a57e62f5e660882a1c2a519d1a23807488e95efe7691d26cd167d479eb4`
-	v2 Content-Length: 51.5 MB (51526184 bytes)

#### `eac59f609b94c3e6ef421f15f817f80b3eaa5a3733430535bb468ed3912bffc7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:29:33 GMT
-	Parent Layer: `17385be14ffb18e874091431ad52b0b8edf58219dac872754bbca83e5b9fc27d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16b11ea676c460f51817a62f91dd06f75e89a85bdc049cc5461b66d2b6dea6d6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:29:33 GMT
-	Parent Layer: `eac59f609b94c3e6ef421f15f817f80b3eaa5a3733430535bb468ed3912bffc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:72488df6b7ddbf51c62b2915c8212478ea43f77f416a8394f6de5acd38ecf1de
```

-	Total Virtual Size: 396.2 MB (396170297 bytes)
-	Total v2 Content-Length: 198.4 MB (198380974 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:09:14 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6645cef1ef7392ecf86d6d1726e86d6a18edd03cf96bbc3a7cbaac191d0dd75e`
-	v2 Content-Length: 241.0 B

#### `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 14 Mar 2016 23:09:18 GMT
-	Parent Layer: `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 14 Mar 2016 23:09:19 GMT
-	Parent Layer: `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:10:34 GMT
-	Parent Layer: `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173649929 bytes)
-	v2 Blob: `sha256:088eb72968f46ec8dc9d3866833e4a36d34e5a3e044eaa931051c5f20cdbd45d`
-	v2 Content-Length: 84.0 MB (84010983 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:43:53 GMT

#### `da78939e98581ad9d73455205fd72fc5b4e872ccabeaac06a887f5e33cb40f0b`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:25:30 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd9fb868e8cc196556d4f8881e7dbe321c93a7224fbbd19a599288ea3e2beffa`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:25:31 GMT
-	Parent Layer: `da78939e98581ad9d73455205fd72fc5b4e872ccabeaac06a887f5e33cb40f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:101101aca750a7955667c9235fb7c694c59930ecd17dcefc587608c0816374b2`
-	v2 Content-Length: 146.0 B

#### `d204375bde21a0ba88009f65c12326cbb824dd335e1774efafd35153f299f0d5`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:25:32 GMT
-	Parent Layer: `dd9fb868e8cc196556d4f8881e7dbe321c93a7224fbbd19a599288ea3e2beffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d304f0a0bd3ef6b3196717ca274daf2d48c2b70a779395d49c303bb80615cae7`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:25:32 GMT
-	Parent Layer: `d204375bde21a0ba88009f65c12326cbb824dd335e1774efafd35153f299f0d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `171391b09e8f2ffad46ad3c01c09a6499846f5576009a1c0e307a5507a77027a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:26:08 GMT
-	Parent Layer: `d304f0a0bd3ef6b3196717ca274daf2d48c2b70a779395d49c303bb80615cae7`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:df9a11e88af70c2bcb92c0a22b01a43fa0e3bf0d376661f84cf8f1d0a0ee76b6`
-	v2 Content-Length: 29.7 KB (29735 bytes)

#### `f62bc43ee538e2652b124a3af2cf063412dc767c07de2609b6662f12bb316d17`

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

-	Created: Tue, 15 Mar 2016 22:30:00 GMT
-	Parent Layer: `171391b09e8f2ffad46ad3c01c09a6499846f5576009a1c0e307a5507a77027a`
-	Docker Version: 1.9.1
-	Virtual Size: 51.9 MB (51857029 bytes)
-	v2 Blob: `sha256:b1b2827c93b203653f4ecf86fd5ba7e07bcbb6077614f1264dab22abf960bcf8`
-	v2 Content-Length: 43.9 MB (43870920 bytes)

#### `1e3dc53e1621f12b6959a3463d5debf4efb39002e0580bb4c737df00d0f6f5e5`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:30:01 GMT
-	Parent Layer: `f62bc43ee538e2652b124a3af2cf063412dc767c07de2609b6662f12bb316d17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `105c199ad7285410aefee2100d365efc4cc7f545f9e049f7e92a34ceb388face`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:30:01 GMT
-	Parent Layer: `1e3dc53e1621f12b6959a3463d5debf4efb39002e0580bb4c737df00d0f6f5e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:1543abeb37e256168ef14815d7103a17a93efd9a2e3d951bf8d3517b16c9e466
```

-	Total Virtual Size: 381.9 MB (381886814 bytes)
-	Total v2 Content-Length: 185.7 MB (185651894 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:09:14 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6645cef1ef7392ecf86d6d1726e86d6a18edd03cf96bbc3a7cbaac191d0dd75e`
-	v2 Content-Length: 241.0 B

#### `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 14 Mar 2016 23:09:18 GMT
-	Parent Layer: `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 14 Mar 2016 23:09:19 GMT
-	Parent Layer: `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:10:34 GMT
-	Parent Layer: `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173649929 bytes)
-	v2 Blob: `sha256:088eb72968f46ec8dc9d3866833e4a36d34e5a3e044eaa931051c5f20cdbd45d`
-	v2 Content-Length: 84.0 MB (84010983 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:43:53 GMT

#### `da78939e98581ad9d73455205fd72fc5b4e872ccabeaac06a887f5e33cb40f0b`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:25:30 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd9fb868e8cc196556d4f8881e7dbe321c93a7224fbbd19a599288ea3e2beffa`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:25:31 GMT
-	Parent Layer: `da78939e98581ad9d73455205fd72fc5b4e872ccabeaac06a887f5e33cb40f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:101101aca750a7955667c9235fb7c694c59930ecd17dcefc587608c0816374b2`
-	v2 Content-Length: 146.0 B

#### `d204375bde21a0ba88009f65c12326cbb824dd335e1774efafd35153f299f0d5`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:25:32 GMT
-	Parent Layer: `dd9fb868e8cc196556d4f8881e7dbe321c93a7224fbbd19a599288ea3e2beffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d304f0a0bd3ef6b3196717ca274daf2d48c2b70a779395d49c303bb80615cae7`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:25:32 GMT
-	Parent Layer: `d204375bde21a0ba88009f65c12326cbb824dd335e1774efafd35153f299f0d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `171391b09e8f2ffad46ad3c01c09a6499846f5576009a1c0e307a5507a77027a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:26:08 GMT
-	Parent Layer: `d304f0a0bd3ef6b3196717ca274daf2d48c2b70a779395d49c303bb80615cae7`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:df9a11e88af70c2bcb92c0a22b01a43fa0e3bf0d376661f84cf8f1d0a0ee76b6`
-	v2 Content-Length: 29.7 KB (29735 bytes)

#### `e9883ed4b3f9866b0a44bc625c4a6c2d29f0de60c8883faa3a675b64f36dd868`

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

-	Created: Tue, 15 Mar 2016 22:31:37 GMT
-	Parent Layer: `171391b09e8f2ffad46ad3c01c09a6499846f5576009a1c0e307a5507a77027a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:37e8650422def2edc3605058b73791788b69c1a62665fc6b8b202a6ea207fba7`
-	v2 Content-Length: 31.1 MB (31141840 bytes)

#### `7dbb06a2508d5d331e83f69824b434289a8bba1fa6e8261964d4cd72d4624b2d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:31:38 GMT
-	Parent Layer: `e9883ed4b3f9866b0a44bc625c4a6c2d29f0de60c8883faa3a675b64f36dd868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7a6c1c6e4f0c5119969fee786f7faa97b3bd4cf5e43dda6807d7e4cd1aad4f2`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:31:38 GMT
-	Parent Layer: `7dbb06a2508d5d331e83f69824b434289a8bba1fa6e8261964d4cd72d4624b2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:fd06a5b3bda8aa6259e4c05ddd1df176b4a2ba1495b4aea0266f552898fa1622
```

-	Total Virtual Size: 352.5 MB (352454799 bytes)
-	Total v2 Content-Length: 158.7 MB (158709936 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bf70d99a850df7dce27628cae41598c8642ac964ed065f5d5d62d8fb6adb0820`
-	v2 Content-Length: 219.0 B

#### `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:22:48 GMT
-	Parent Layer: `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:ca03e61f6c0f897b6c63e27c14415effb10edebaceff18b0c7e7f2e1ea08ac9c`
-	v2 Content-Length: 241.0 B

#### `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:22:50 GMT
-	Parent Layer: `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:22:51 GMT
-	Parent Layer: `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:23:54 GMT
-	Parent Layer: `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140011005 bytes)
-	v2 Blob: `sha256:44d10fb76b76aee0f4f17a9a4e979131496f9c109defb358452a0c77cfa8a2ad`
-	v2 Content-Length: 53.3 MB (53340644 bytes)

#### `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:23:58 GMT
-	Parent Layer: `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:5db0a739f918ae923488cca7f96487a64d31a57a5c40eb2e9ab49ecd042d5acb`
-	v2 Content-Length: 284.3 KB (284334 bytes)

#### `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:31:42 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:43 GMT
-	Parent Layer: `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18634a4b9f37a2b3a072f21e3be985bca81883477c4c414cd821acc1e07121dd`
-	v2 Content-Length: 145.0 B

#### `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:32:51 GMT
-	Parent Layer: `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:526fca36bef7e04db9cc04d2c3f6da57fac8598575e95623649d2ee67732b784`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `db10deae32963c74be978c0b297f4b4416423919e59dbb29917d59613139b9c2`

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

-	Created: Tue, 15 Mar 2016 22:33:01 GMT
-	Parent Layer: `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`
-	Docker Version: 1.9.1
-	Virtual Size: 41.4 MB (41362178 bytes)
-	v2 Blob: `sha256:3cf1caca9b1cbec8a7266e09be1740b82fec95c5117bcfd03d400508403de9c0`
-	v2 Content-Length: 34.6 MB (34585629 bytes)

#### `bcd2bf75a221983a4ffb8cdd804c9b358faeff820be0ab027e1b979a0ed56084`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:33:02 GMT
-	Parent Layer: `db10deae32963c74be978c0b297f4b4416423919e59dbb29917d59613139b9c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `392f4c7edeac52409ba416398f77b9e367286c28cfdfffcefcfe03ee15e90dda`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:33:02 GMT
-	Parent Layer: `bcd2bf75a221983a4ffb8cdd804c9b358faeff820be0ab027e1b979a0ed56084`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:99b3b0e64659a93363e31363d95450c7326638279cf34a2ed62edca6aa2a4cea
```

-	Total Virtual Size: 371.3 MB (371260411 bytes)
-	Total v2 Content-Length: 175.7 MB (175650511 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bf70d99a850df7dce27628cae41598c8642ac964ed065f5d5d62d8fb6adb0820`
-	v2 Content-Length: 219.0 B

#### `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:22:48 GMT
-	Parent Layer: `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:ca03e61f6c0f897b6c63e27c14415effb10edebaceff18b0c7e7f2e1ea08ac9c`
-	v2 Content-Length: 241.0 B

#### `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:22:50 GMT
-	Parent Layer: `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:22:51 GMT
-	Parent Layer: `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:23:54 GMT
-	Parent Layer: `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140011005 bytes)
-	v2 Blob: `sha256:44d10fb76b76aee0f4f17a9a4e979131496f9c109defb358452a0c77cfa8a2ad`
-	v2 Content-Length: 53.3 MB (53340644 bytes)

#### `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:23:58 GMT
-	Parent Layer: `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:5db0a739f918ae923488cca7f96487a64d31a57a5c40eb2e9ab49ecd042d5acb`
-	v2 Content-Length: 284.3 KB (284334 bytes)

#### `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:31:42 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:43 GMT
-	Parent Layer: `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18634a4b9f37a2b3a072f21e3be985bca81883477c4c414cd821acc1e07121dd`
-	v2 Content-Length: 145.0 B

#### `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:32:51 GMT
-	Parent Layer: `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:526fca36bef7e04db9cc04d2c3f6da57fac8598575e95623649d2ee67732b784`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `1e1672db1ca3c4cff3d30fb9773b17aa1100c2d5edf1db46a0f2fd9832e2238f`

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

-	Created: Tue, 15 Mar 2016 22:33:31 GMT
-	Parent Layer: `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.2 MB (60167790 bytes)
-	v2 Blob: `sha256:0c78aa26f6153fb666b61cf3012540d294d67632e7dd4a5958a738c0a94f8f69`
-	v2 Content-Length: 51.5 MB (51526204 bytes)

#### `9b525ec9c35ff5545eec207775e3143d5793ca88ed264572c6318b8a06483235`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:33:32 GMT
-	Parent Layer: `1e1672db1ca3c4cff3d30fb9773b17aa1100c2d5edf1db46a0f2fd9832e2238f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74759fc58976648b819c8ed41b177309043852e7db7c558049a2c9b015168920`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:33:33 GMT
-	Parent Layer: `9b525ec9c35ff5545eec207775e3143d5793ca88ed264572c6318b8a06483235`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:93202851f5dfd47494e10ee041fc39e313c3673fec343a21ebb66a9acd2d15e1
```

-	Total Virtual Size: 362.9 MB (362949650 bytes)
-	Total v2 Content-Length: 168.0 MB (167995246 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bf70d99a850df7dce27628cae41598c8642ac964ed065f5d5d62d8fb6adb0820`
-	v2 Content-Length: 219.0 B

#### `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:22:48 GMT
-	Parent Layer: `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:ca03e61f6c0f897b6c63e27c14415effb10edebaceff18b0c7e7f2e1ea08ac9c`
-	v2 Content-Length: 241.0 B

#### `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:22:50 GMT
-	Parent Layer: `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:22:51 GMT
-	Parent Layer: `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:23:54 GMT
-	Parent Layer: `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140011005 bytes)
-	v2 Blob: `sha256:44d10fb76b76aee0f4f17a9a4e979131496f9c109defb358452a0c77cfa8a2ad`
-	v2 Content-Length: 53.3 MB (53340644 bytes)

#### `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:23:58 GMT
-	Parent Layer: `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:5db0a739f918ae923488cca7f96487a64d31a57a5c40eb2e9ab49ecd042d5acb`
-	v2 Content-Length: 284.3 KB (284334 bytes)

#### `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:31:42 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:43 GMT
-	Parent Layer: `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18634a4b9f37a2b3a072f21e3be985bca81883477c4c414cd821acc1e07121dd`
-	v2 Content-Length: 145.0 B

#### `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:32:51 GMT
-	Parent Layer: `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:526fca36bef7e04db9cc04d2c3f6da57fac8598575e95623649d2ee67732b784`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `f5b4291d9ea32b32dfc990d1aecc1c9013ba7b8803e65197500745a22a778050`

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

-	Created: Tue, 15 Mar 2016 22:34:51 GMT
-	Parent Layer: `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`
-	Docker Version: 1.9.1
-	Virtual Size: 51.9 MB (51857029 bytes)
-	v2 Blob: `sha256:6a9382709aa9f9b8f7f5c9f2822794cea5d4b7db59dac2f949264568755a29e0`
-	v2 Content-Length: 43.9 MB (43870939 bytes)

#### `85596ba1fd94f745d0726d7c46d6fd706fd548812c0e43594d776614fad9bda4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:34:51 GMT
-	Parent Layer: `f5b4291d9ea32b32dfc990d1aecc1c9013ba7b8803e65197500745a22a778050`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51f35eb22fcab7789fb25a71fcf0489505840773d468f6c800ff0ea8ba391e80`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:34:52 GMT
-	Parent Layer: `85596ba1fd94f745d0726d7c46d6fd706fd548812c0e43594d776614fad9bda4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:68bd007b290a8e766df5cf89538aa8793af4651db3d4053bbf3e031a6285bffb
```

-	Total Virtual Size: 348.7 MB (348666167 bytes)
-	Total v2 Content-Length: 155.3 MB (155266142 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bf70d99a850df7dce27628cae41598c8642ac964ed065f5d5d62d8fb6adb0820`
-	v2 Content-Length: 219.0 B

#### `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:22:48 GMT
-	Parent Layer: `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:ca03e61f6c0f897b6c63e27c14415effb10edebaceff18b0c7e7f2e1ea08ac9c`
-	v2 Content-Length: 241.0 B

#### `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:22:50 GMT
-	Parent Layer: `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:22:51 GMT
-	Parent Layer: `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:23:54 GMT
-	Parent Layer: `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140011005 bytes)
-	v2 Blob: `sha256:44d10fb76b76aee0f4f17a9a4e979131496f9c109defb358452a0c77cfa8a2ad`
-	v2 Content-Length: 53.3 MB (53340644 bytes)

#### `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:23:58 GMT
-	Parent Layer: `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:5db0a739f918ae923488cca7f96487a64d31a57a5c40eb2e9ab49ecd042d5acb`
-	v2 Content-Length: 284.3 KB (284334 bytes)

#### `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:31:42 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:43 GMT
-	Parent Layer: `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18634a4b9f37a2b3a072f21e3be985bca81883477c4c414cd821acc1e07121dd`
-	v2 Content-Length: 145.0 B

#### `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:32:51 GMT
-	Parent Layer: `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:526fca36bef7e04db9cc04d2c3f6da57fac8598575e95623649d2ee67732b784`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `93f238eb68ed2f0d906cb7dc6c7d52b82bb681c8b23637965d251440ef66fe39`

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

-	Created: Tue, 15 Mar 2016 22:35:18 GMT
-	Parent Layer: `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:90ee64b2aff3454972bfd11907e1ebb56a4f299b5d093f422175d1dd585a2b6f`
-	v2 Content-Length: 31.1 MB (31141835 bytes)

#### `fe1533c0348d788dde5378457836d63a03aedd1100fcb100e6e7aebc43e33387`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:35:18 GMT
-	Parent Layer: `93f238eb68ed2f0d906cb7dc6c7d52b82bb681c8b23637965d251440ef66fe39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54dcf7225879e726a1db1bd4151638a250f382b560941761f2deb517a92af2b7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:35:19 GMT
-	Parent Layer: `fe1533c0348d788dde5378457836d63a03aedd1100fcb100e6e7aebc43e33387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-7.0.0-M3-plume`

```console
$ docker pull library/tomee@sha256:80e0e3c334a966e13a26e844f8fc9bfae32ff7054353cd0f23c61d13502a197f
```

-	Total Virtual Size: 409.4 MB (409368791 bytes)
-	Total v2 Content-Length: 211.0 MB (210996658 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:09:14 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6645cef1ef7392ecf86d6d1726e86d6a18edd03cf96bbc3a7cbaac191d0dd75e`
-	v2 Content-Length: 241.0 B

#### `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 14 Mar 2016 23:09:18 GMT
-	Parent Layer: `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 14 Mar 2016 23:09:19 GMT
-	Parent Layer: `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:10:34 GMT
-	Parent Layer: `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173649929 bytes)
-	v2 Blob: `sha256:088eb72968f46ec8dc9d3866833e4a36d34e5a3e044eaa931051c5f20cdbd45d`
-	v2 Content-Length: 84.0 MB (84010983 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:43:53 GMT

#### `da78939e98581ad9d73455205fd72fc5b4e872ccabeaac06a887f5e33cb40f0b`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:25:30 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd9fb868e8cc196556d4f8881e7dbe321c93a7224fbbd19a599288ea3e2beffa`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:25:31 GMT
-	Parent Layer: `da78939e98581ad9d73455205fd72fc5b4e872ccabeaac06a887f5e33cb40f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:101101aca750a7955667c9235fb7c694c59930ecd17dcefc587608c0816374b2`
-	v2 Content-Length: 146.0 B

#### `d204375bde21a0ba88009f65c12326cbb824dd335e1774efafd35153f299f0d5`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:25:32 GMT
-	Parent Layer: `dd9fb868e8cc196556d4f8881e7dbe321c93a7224fbbd19a599288ea3e2beffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d304f0a0bd3ef6b3196717ca274daf2d48c2b70a779395d49c303bb80615cae7`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:25:32 GMT
-	Parent Layer: `d204375bde21a0ba88009f65c12326cbb824dd335e1774efafd35153f299f0d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `171391b09e8f2ffad46ad3c01c09a6499846f5576009a1c0e307a5507a77027a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:26:08 GMT
-	Parent Layer: `d304f0a0bd3ef6b3196717ca274daf2d48c2b70a779395d49c303bb80615cae7`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:df9a11e88af70c2bcb92c0a22b01a43fa0e3bf0d376661f84cf8f1d0a0ee76b6`
-	v2 Content-Length: 29.7 KB (29735 bytes)

#### `57748f85e9e8a6a6bafd0ff9b05a792a9ce2ab3346647f24653a0ad8d349c939`

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

-	Created: Tue, 15 Mar 2016 22:36:51 GMT
-	Parent Layer: `171391b09e8f2ffad46ad3c01c09a6499846f5576009a1c0e307a5507a77027a`
-	Docker Version: 1.9.1
-	Virtual Size: 65.1 MB (65055523 bytes)
-	v2 Blob: `sha256:6de4d5b39d47da643006cd22b00e39d6f5140b0c93a247b18fb55e820bbca006`
-	v2 Content-Length: 56.5 MB (56486604 bytes)

#### `3284fef1d64187d6b931c833d5a6192d1fdb91e9ef74cb70022b987e9f43dd69`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:36:51 GMT
-	Parent Layer: `57748f85e9e8a6a6bafd0ff9b05a792a9ce2ab3346647f24653a0ad8d349c939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03652680fa1177577fd944fb8464170fe1cd961b477da71fa67708253f2e820d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:36:52 GMT
-	Parent Layer: `3284fef1d64187d6b931c833d5a6192d1fdb91e9ef74cb70022b987e9f43dd69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-7.0.0-M3-plus`

```console
$ docker pull library/tomee@sha256:fa18ede149fb3a6c6fefb60ae4b8ebe05d777f15140241c35779f04af40051dd
```

-	Total Virtual Size: 402.3 MB (402265786 bytes)
-	Total v2 Content-Length: 204.4 MB (204403918 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:09:14 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6645cef1ef7392ecf86d6d1726e86d6a18edd03cf96bbc3a7cbaac191d0dd75e`
-	v2 Content-Length: 241.0 B

#### `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 14 Mar 2016 23:09:18 GMT
-	Parent Layer: `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 14 Mar 2016 23:09:19 GMT
-	Parent Layer: `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:10:34 GMT
-	Parent Layer: `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173649929 bytes)
-	v2 Blob: `sha256:088eb72968f46ec8dc9d3866833e4a36d34e5a3e044eaa931051c5f20cdbd45d`
-	v2 Content-Length: 84.0 MB (84010983 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:43:53 GMT

#### `da78939e98581ad9d73455205fd72fc5b4e872ccabeaac06a887f5e33cb40f0b`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:25:30 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd9fb868e8cc196556d4f8881e7dbe321c93a7224fbbd19a599288ea3e2beffa`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:25:31 GMT
-	Parent Layer: `da78939e98581ad9d73455205fd72fc5b4e872ccabeaac06a887f5e33cb40f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:101101aca750a7955667c9235fb7c694c59930ecd17dcefc587608c0816374b2`
-	v2 Content-Length: 146.0 B

#### `d204375bde21a0ba88009f65c12326cbb824dd335e1774efafd35153f299f0d5`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:25:32 GMT
-	Parent Layer: `dd9fb868e8cc196556d4f8881e7dbe321c93a7224fbbd19a599288ea3e2beffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d304f0a0bd3ef6b3196717ca274daf2d48c2b70a779395d49c303bb80615cae7`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:25:32 GMT
-	Parent Layer: `d204375bde21a0ba88009f65c12326cbb824dd335e1774efafd35153f299f0d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `171391b09e8f2ffad46ad3c01c09a6499846f5576009a1c0e307a5507a77027a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:26:08 GMT
-	Parent Layer: `d304f0a0bd3ef6b3196717ca274daf2d48c2b70a779395d49c303bb80615cae7`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:df9a11e88af70c2bcb92c0a22b01a43fa0e3bf0d376661f84cf8f1d0a0ee76b6`
-	v2 Content-Length: 29.7 KB (29735 bytes)

#### `ed9f46c1480c3d90e13b96bf6cd4fe381d6d653a85644c5159a7bcb6af7ed7fb`

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

-	Created: Tue, 15 Mar 2016 22:38:43 GMT
-	Parent Layer: `171391b09e8f2ffad46ad3c01c09a6499846f5576009a1c0e307a5507a77027a`
-	Docker Version: 1.9.1
-	Virtual Size: 58.0 MB (57952518 bytes)
-	v2 Blob: `sha256:5df4cd70fa8200e81b5732a4451442b67680119fa104cd6b2041b461adad4ef1`
-	v2 Content-Length: 49.9 MB (49893864 bytes)

#### `e4e3089d594002c2600d99ec6056a5fa9e5977619a84dafcc8415e34e0ba9546`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:38:44 GMT
-	Parent Layer: `ed9f46c1480c3d90e13b96bf6cd4fe381d6d653a85644c5159a7bcb6af7ed7fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a062ea5fefdf3d388975b2510ea34126a62dfd18c376c44fb182b6e23749641f`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:38:45 GMT
-	Parent Layer: `e4e3089d594002c2600d99ec6056a5fa9e5977619a84dafcc8415e34e0ba9546`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:7-jre-7.0.0-M3-webprofile`

```console
$ docker pull library/tomee@sha256:60ed0a3a62464d38ec6ca09084df529590f51fe6258ace2665b35cfe2b999a97
```

-	Total Virtual Size: 385.3 MB (385333634 bytes)
-	Total v2 Content-Length: 189.5 MB (189454471 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:09:14 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6645cef1ef7392ecf86d6d1726e86d6a18edd03cf96bbc3a7cbaac191d0dd75e`
-	v2 Content-Length: 241.0 B

#### `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 14 Mar 2016 23:09:18 GMT
-	Parent Layer: `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 14 Mar 2016 23:09:19 GMT
-	Parent Layer: `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:10:34 GMT
-	Parent Layer: `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173649929 bytes)
-	v2 Blob: `sha256:088eb72968f46ec8dc9d3866833e4a36d34e5a3e044eaa931051c5f20cdbd45d`
-	v2 Content-Length: 84.0 MB (84010983 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:43:53 GMT

#### `da78939e98581ad9d73455205fd72fc5b4e872ccabeaac06a887f5e33cb40f0b`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:25:30 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd9fb868e8cc196556d4f8881e7dbe321c93a7224fbbd19a599288ea3e2beffa`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:25:31 GMT
-	Parent Layer: `da78939e98581ad9d73455205fd72fc5b4e872ccabeaac06a887f5e33cb40f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:101101aca750a7955667c9235fb7c694c59930ecd17dcefc587608c0816374b2`
-	v2 Content-Length: 146.0 B

#### `d204375bde21a0ba88009f65c12326cbb824dd335e1774efafd35153f299f0d5`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:25:32 GMT
-	Parent Layer: `dd9fb868e8cc196556d4f8881e7dbe321c93a7224fbbd19a599288ea3e2beffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d304f0a0bd3ef6b3196717ca274daf2d48c2b70a779395d49c303bb80615cae7`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:25:32 GMT
-	Parent Layer: `d204375bde21a0ba88009f65c12326cbb824dd335e1774efafd35153f299f0d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `171391b09e8f2ffad46ad3c01c09a6499846f5576009a1c0e307a5507a77027a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:26:08 GMT
-	Parent Layer: `d304f0a0bd3ef6b3196717ca274daf2d48c2b70a779395d49c303bb80615cae7`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:df9a11e88af70c2bcb92c0a22b01a43fa0e3bf0d376661f84cf8f1d0a0ee76b6`
-	v2 Content-Length: 29.7 KB (29735 bytes)

#### `604835c27a2ec656be2ffd639e53556c7bbf3bd0ed2c32dc494aa32602aa53c0`

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

-	Created: Tue, 15 Mar 2016 22:39:57 GMT
-	Parent Layer: `171391b09e8f2ffad46ad3c01c09a6499846f5576009a1c0e307a5507a77027a`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:98fd01f6b195bf667922d03cba30fb748d181af0b7cf15a09e9ff774db6a3f05`
-	v2 Content-Length: 34.9 MB (34944417 bytes)

#### `d0e5fee1330b24139cdb5d2cf637c566467e66b6cc9655514da52820d52b4059`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:39:58 GMT
-	Parent Layer: `604835c27a2ec656be2ffd639e53556c7bbf3bd0ed2c32dc494aa32602aa53c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3611ea13ffc11e849e6233e7f85885948b4c992178dd43fe86821935a1857af1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:39:58 GMT
-	Parent Layer: `d0e5fee1330b24139cdb5d2cf637c566467e66b6cc9655514da52820d52b4059`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-7.0.0-M3-plume`

```console
$ docker pull library/tomee@sha256:81f9caefe290e71359a1abce718c4866063880d66319e938cc92e528c1f051f8
```

-	Total Virtual Size: 376.1 MB (376148144 bytes)
-	Total v2 Content-Length: 180.6 MB (180610892 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bf70d99a850df7dce27628cae41598c8642ac964ed065f5d5d62d8fb6adb0820`
-	v2 Content-Length: 219.0 B

#### `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:22:48 GMT
-	Parent Layer: `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:ca03e61f6c0f897b6c63e27c14415effb10edebaceff18b0c7e7f2e1ea08ac9c`
-	v2 Content-Length: 241.0 B

#### `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:22:50 GMT
-	Parent Layer: `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:22:51 GMT
-	Parent Layer: `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:23:54 GMT
-	Parent Layer: `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140011005 bytes)
-	v2 Blob: `sha256:44d10fb76b76aee0f4f17a9a4e979131496f9c109defb358452a0c77cfa8a2ad`
-	v2 Content-Length: 53.3 MB (53340644 bytes)

#### `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:23:58 GMT
-	Parent Layer: `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:5db0a739f918ae923488cca7f96487a64d31a57a5c40eb2e9ab49ecd042d5acb`
-	v2 Content-Length: 284.3 KB (284334 bytes)

#### `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:31:42 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:43 GMT
-	Parent Layer: `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18634a4b9f37a2b3a072f21e3be985bca81883477c4c414cd821acc1e07121dd`
-	v2 Content-Length: 145.0 B

#### `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:32:51 GMT
-	Parent Layer: `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:526fca36bef7e04db9cc04d2c3f6da57fac8598575e95623649d2ee67732b784`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `0acac5e1da94df0d5cf2f15ae91186e8bad5eabc9b622e800ed4a9131e2b8168`

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

-	Created: Tue, 15 Mar 2016 22:41:55 GMT
-	Parent Layer: `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`
-	Docker Version: 1.9.1
-	Virtual Size: 65.1 MB (65055523 bytes)
-	v2 Blob: `sha256:c7cfee16e5f08eb11019087c5d15f6d06ce30aebe51d7c9d15120e683c919fe3`
-	v2 Content-Length: 56.5 MB (56486585 bytes)

#### `ae149e12ee6ba1e1b7d8f830aec1ac4b0dcc5fba0a54135c8be24c710ef2e85a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:41:56 GMT
-	Parent Layer: `0acac5e1da94df0d5cf2f15ae91186e8bad5eabc9b622e800ed4a9131e2b8168`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a859469aac36a5e339590e183f19896d2c7b8f7ce828d0d848670d650b510868`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:41:56 GMT
-	Parent Layer: `ae149e12ee6ba1e1b7d8f830aec1ac4b0dcc5fba0a54135c8be24c710ef2e85a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-7.0.0-M3-plus`

```console
$ docker pull library/tomee@sha256:2ce98198a13093e2dea1881de596bfdb4e075e42737de88efb9addeae543da2f
```

-	Total Virtual Size: 369.0 MB (369045139 bytes)
-	Total v2 Content-Length: 174.0 MB (174018159 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bf70d99a850df7dce27628cae41598c8642ac964ed065f5d5d62d8fb6adb0820`
-	v2 Content-Length: 219.0 B

#### `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:22:48 GMT
-	Parent Layer: `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:ca03e61f6c0f897b6c63e27c14415effb10edebaceff18b0c7e7f2e1ea08ac9c`
-	v2 Content-Length: 241.0 B

#### `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:22:50 GMT
-	Parent Layer: `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:22:51 GMT
-	Parent Layer: `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:23:54 GMT
-	Parent Layer: `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140011005 bytes)
-	v2 Blob: `sha256:44d10fb76b76aee0f4f17a9a4e979131496f9c109defb358452a0c77cfa8a2ad`
-	v2 Content-Length: 53.3 MB (53340644 bytes)

#### `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:23:58 GMT
-	Parent Layer: `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:5db0a739f918ae923488cca7f96487a64d31a57a5c40eb2e9ab49ecd042d5acb`
-	v2 Content-Length: 284.3 KB (284334 bytes)

#### `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:31:42 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:43 GMT
-	Parent Layer: `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18634a4b9f37a2b3a072f21e3be985bca81883477c4c414cd821acc1e07121dd`
-	v2 Content-Length: 145.0 B

#### `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:32:51 GMT
-	Parent Layer: `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:526fca36bef7e04db9cc04d2c3f6da57fac8598575e95623649d2ee67732b784`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `d289fec2f21d0b8279466e5123e43468620d696aa0edd0f2f656fb1f6d346b35`

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

-	Created: Tue, 15 Mar 2016 22:43:32 GMT
-	Parent Layer: `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`
-	Docker Version: 1.9.1
-	Virtual Size: 58.0 MB (57952518 bytes)
-	v2 Blob: `sha256:e7b55ec3df6897cc4d64add9db1d5391353ac95d233b4a645d9747c07198c03b`
-	v2 Content-Length: 49.9 MB (49893852 bytes)

#### `dfa8c7274d56ed73f05924afee79854902add4fbdbb4c4fb828031c81597b48c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:43:33 GMT
-	Parent Layer: `d289fec2f21d0b8279466e5123e43468620d696aa0edd0f2f656fb1f6d346b35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f7d9ac1c6c4021c49639aed328e4ab29be8053e33d829ab44b05f9546836bfe`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:43:33 GMT
-	Parent Layer: `dfa8c7274d56ed73f05924afee79854902add4fbdbb4c4fb828031c81597b48c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:8-jre-7.0.0-M3-webprofile`

```console
$ docker pull library/tomee@sha256:f242cb42404a583ab3ed6c0e57d1c67bed293bf23476aa07bbddf4c11b8ac287
```

-	Total Virtual Size: 352.1 MB (352112987 bytes)
-	Total v2 Content-Length: 159.1 MB (159068661 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bf70d99a850df7dce27628cae41598c8642ac964ed065f5d5d62d8fb6adb0820`
-	v2 Content-Length: 219.0 B

#### `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:22:48 GMT
-	Parent Layer: `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:ca03e61f6c0f897b6c63e27c14415effb10edebaceff18b0c7e7f2e1ea08ac9c`
-	v2 Content-Length: 241.0 B

#### `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:22:50 GMT
-	Parent Layer: `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:22:51 GMT
-	Parent Layer: `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:23:54 GMT
-	Parent Layer: `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140011005 bytes)
-	v2 Blob: `sha256:44d10fb76b76aee0f4f17a9a4e979131496f9c109defb358452a0c77cfa8a2ad`
-	v2 Content-Length: 53.3 MB (53340644 bytes)

#### `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:23:58 GMT
-	Parent Layer: `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:5db0a739f918ae923488cca7f96487a64d31a57a5c40eb2e9ab49ecd042d5acb`
-	v2 Content-Length: 284.3 KB (284334 bytes)

#### `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:31:42 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:43 GMT
-	Parent Layer: `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18634a4b9f37a2b3a072f21e3be985bca81883477c4c414cd821acc1e07121dd`
-	v2 Content-Length: 145.0 B

#### `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:32:51 GMT
-	Parent Layer: `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:526fca36bef7e04db9cc04d2c3f6da57fac8598575e95623649d2ee67732b784`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `e4df70fbcaebb5d701f731818be86bd115c0b387f37a33b6e10d34b4eec056b6`

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

-	Created: Tue, 15 Mar 2016 22:44:01 GMT
-	Parent Layer: `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:59fd5bf19e19653281d639a3e1ffa40eedc2b8487afb1f18737291e149ec3ae1`
-	v2 Content-Length: 34.9 MB (34944354 bytes)

#### `3e71272aec71b92b5ce065615473306a64a3add551d7f54357b39838523b5921`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:44:01 GMT
-	Parent Layer: `e4df70fbcaebb5d701f731818be86bd115c0b387f37a33b6e10d34b4eec056b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37dee3d39a3c52c4bf9776f25470892b442d40fbc7ff6ce65c7c0e701253d1d4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:44:02 GMT
-	Parent Layer: `3e71272aec71b92b5ce065615473306a64a3add551d7f54357b39838523b5921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomee:latest`

```console
$ docker pull library/tomee@sha256:1826977c516eeee09ee69958cf4b754b0409b7795586a1b7cc5427f8daf422f6
```

-	Total Virtual Size: 352.1 MB (352112987 bytes)
-	Total v2 Content-Length: 159.1 MB (159068661 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)

#### `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bf70d99a850df7dce27628cae41598c8642ac964ed065f5d5d62d8fb6adb0820`
-	v2 Content-Length: 219.0 B

#### `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:22:48 GMT
-	Parent Layer: `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:ca03e61f6c0f897b6c63e27c14415effb10edebaceff18b0c7e7f2e1ea08ac9c`
-	v2 Content-Length: 241.0 B

#### `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:22:50 GMT
-	Parent Layer: `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:22:51 GMT
-	Parent Layer: `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:23:54 GMT
-	Parent Layer: `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140011005 bytes)
-	v2 Blob: `sha256:44d10fb76b76aee0f4f17a9a4e979131496f9c109defb358452a0c77cfa8a2ad`
-	v2 Content-Length: 53.3 MB (53340644 bytes)

#### `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:23:58 GMT
-	Parent Layer: `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:5db0a739f918ae923488cca7f96487a64d31a57a5c40eb2e9ab49ecd042d5acb`
-	v2 Content-Length: 284.3 KB (284334 bytes)

#### `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:31:42 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:43 GMT
-	Parent Layer: `1075cde8972e50389d83a724346e178ce223395e9b812dc717a16ec1839c9641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18634a4b9f37a2b3a072f21e3be985bca81883477c4c414cd821acc1e07121dd`
-	v2 Content-Length: 145.0 B

#### `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `e177ce0fb3c6b112424c4715bc8363df98690f55c44a59b5746f800648230efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 15 Mar 2016 22:31:44 GMT
-	Parent Layer: `b52319fbb4fb82af0fb8fc76cfad2e42788b45de178a17d1a333b49233868836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:32:51 GMT
-	Parent Layer: `3a32264ea9ba41c1644063d59b590f98a3c158ae9b00e50868692e1686eeed03`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:526fca36bef7e04db9cc04d2c3f6da57fac8598575e95623649d2ee67732b784`
-	v2 Content-Length: 29.7 KB (29743 bytes)

#### `e4df70fbcaebb5d701f731818be86bd115c0b387f37a33b6e10d34b4eec056b6`

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

-	Created: Tue, 15 Mar 2016 22:44:01 GMT
-	Parent Layer: `b6daffe0b4d356a797fe0bdf64374628086044a72092279d97909c3cec6447cd`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:59fd5bf19e19653281d639a3e1ffa40eedc2b8487afb1f18737291e149ec3ae1`
-	v2 Content-Length: 34.9 MB (34944354 bytes)

#### `3e71272aec71b92b5ce065615473306a64a3add551d7f54357b39838523b5921`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:44:01 GMT
-	Parent Layer: `e4df70fbcaebb5d701f731818be86bd115c0b387f37a33b6e10d34b4eec056b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37dee3d39a3c52c4bf9776f25470892b442d40fbc7ff6ce65c7c0e701253d1d4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:44:02 GMT
-	Parent Layer: `3e71272aec71b92b5ce065615473306a64a3add551d7f54357b39838523b5921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
