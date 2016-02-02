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
$ docker pull library/tomee@sha256:7f14768c8af097558e32359c8028972df5e2f6d22743aadbdfbd3582f9eb3235
```

-	Total Virtual Size: 235.5 MB (235501604 bytes)
-	Total v2 Content-Length: 131.3 MB (131293949 bytes)

### Layers (18)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:37:57 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:a7508a282e1539494fdf04a1fe9d9cdae12ba503381cca7871f4daf4301b0508`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:08 GMT

#### `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:37:58 GMT
-	Parent Layer: `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:37:59 GMT
-	Parent Layer: `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a0187d49d1ade07d783317113e85bce2d37f1823d0b813d19b92b88246f8eb92`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:01 GMT

#### `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:38:01 GMT
-	Parent Layer: `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06e4d8e023b05b6c8d4fc68b89c5704682fdeff42b26f0e7e3d3db6560fc3d6d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:38:16 GMT
-	Parent Layer: `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:8e056b333ecdfed2e6f8cb60b5a11edec36218710184a05b8c86b021102beaf5`
-	v2 Content-Length: 52.5 MB (52526372 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:55:49 GMT

#### `ffdeee502bb29ceb06054b34c1915228af74adbdf248e13a5368a684a5c02ccb`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:26:42 GMT
-	Parent Layer: `06e4d8e023b05b6c8d4fc68b89c5704682fdeff42b26f0e7e3d3db6560fc3d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86951060d7e4d249aa13784ac2212d165c73b26a8311fbd233a0e7fe2274e720`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:26:44 GMT
-	Parent Layer: `ffdeee502bb29ceb06054b34c1915228af74adbdf248e13a5368a684a5c02ccb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa068810443a6961557c9c1ab41f4a16182ceee8f1d7ec846b03608836558b31`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:36:23 GMT

#### `71e7525c840e7c85dda9609e05bd52cc68b6fc70b658659f9b67dc325005c946`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:26:44 GMT
-	Parent Layer: `86951060d7e4d249aa13784ac2212d165c73b26a8311fbd233a0e7fe2274e720`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a54282f3fb2500f4d3fcb79179333242c76f3ed96f73980f810b15b81c098f6`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:26:45 GMT
-	Parent Layer: `71e7525c840e7c85dda9609e05bd52cc68b6fc70b658659f9b67dc325005c946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f26e5f4e24a23658f8c3f2817dc8ee7db3f12f323fb62c401bbd9c06c29f935`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:26:51 GMT
-	Parent Layer: `3a54282f3fb2500f4d3fcb79179333242c76f3ed96f73980f810b15b81c098f6`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e4a626d376836936134d2a7365c2f0d2c96bb180146ec5d5d7a7ab7f8206cbe8`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:36:16 GMT

#### `e2c0e97fc734ed6dd2e54c11ce340de5c4aaeef1b2758ff8809549b259b71775`

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

-	Created: Tue, 26 Jan 2016 23:31:34 GMT
-	Parent Layer: `9f26e5f4e24a23658f8c3f2817dc8ee7db3f12f323fb62c401bbd9c06c29f935`
-	Docker Version: 1.8.3
-	Virtual Size: 41.2 MB (41163401 bytes)
-	v2 Blob: `sha256:5cd3e270ce0504e914ac8d063f752fc291834dba14121204b9b211a4a3324137`
-	v2 Content-Length: 34.5 MB (34515366 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:36:12 GMT

#### `5405b17930438f3cbbfd56752cf5bb7bbc5751ae308206f4a9bf0a2bc1e40a77`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:31:35 GMT
-	Parent Layer: `e2c0e97fc734ed6dd2e54c11ce340de5c4aaeef1b2758ff8809549b259b71775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce7d347ed467fecb123f20f2b2b68367ffa43b7f6d4c81b441944e9fea379bc0`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:31:35 GMT
-	Parent Layer: `5405b17930438f3cbbfd56752cf5bb7bbc5751ae308206f4a9bf0a2bc1e40a77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.3-plume`

```console
$ docker pull library/tomee@sha256:1f7ef81f892ff7a6cf7084e886271089555a046fd1cd289fa15688df8ad93821
```

-	Total Virtual Size: 254.3 MB (254306155 bytes)
-	Total v2 Content-Length: 148.2 MB (148233242 bytes)

### Layers (18)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:37:57 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:a7508a282e1539494fdf04a1fe9d9cdae12ba503381cca7871f4daf4301b0508`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:08 GMT

#### `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:37:58 GMT
-	Parent Layer: `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:37:59 GMT
-	Parent Layer: `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a0187d49d1ade07d783317113e85bce2d37f1823d0b813d19b92b88246f8eb92`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:01 GMT

#### `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:38:01 GMT
-	Parent Layer: `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06e4d8e023b05b6c8d4fc68b89c5704682fdeff42b26f0e7e3d3db6560fc3d6d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:38:16 GMT
-	Parent Layer: `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:8e056b333ecdfed2e6f8cb60b5a11edec36218710184a05b8c86b021102beaf5`
-	v2 Content-Length: 52.5 MB (52526372 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:55:49 GMT

#### `ffdeee502bb29ceb06054b34c1915228af74adbdf248e13a5368a684a5c02ccb`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:26:42 GMT
-	Parent Layer: `06e4d8e023b05b6c8d4fc68b89c5704682fdeff42b26f0e7e3d3db6560fc3d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86951060d7e4d249aa13784ac2212d165c73b26a8311fbd233a0e7fe2274e720`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:26:44 GMT
-	Parent Layer: `ffdeee502bb29ceb06054b34c1915228af74adbdf248e13a5368a684a5c02ccb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa068810443a6961557c9c1ab41f4a16182ceee8f1d7ec846b03608836558b31`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:36:23 GMT

#### `71e7525c840e7c85dda9609e05bd52cc68b6fc70b658659f9b67dc325005c946`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:26:44 GMT
-	Parent Layer: `86951060d7e4d249aa13784ac2212d165c73b26a8311fbd233a0e7fe2274e720`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a54282f3fb2500f4d3fcb79179333242c76f3ed96f73980f810b15b81c098f6`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:26:45 GMT
-	Parent Layer: `71e7525c840e7c85dda9609e05bd52cc68b6fc70b658659f9b67dc325005c946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f26e5f4e24a23658f8c3f2817dc8ee7db3f12f323fb62c401bbd9c06c29f935`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:26:51 GMT
-	Parent Layer: `3a54282f3fb2500f4d3fcb79179333242c76f3ed96f73980f810b15b81c098f6`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e4a626d376836936134d2a7365c2f0d2c96bb180146ec5d5d7a7ab7f8206cbe8`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:36:16 GMT

#### `ca3115f895ca47c3e3a3a60d2f96fce7eae3ce75878d6b1717ffa4bbb6f5739a`

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

-	Created: Tue, 26 Jan 2016 23:41:34 GMT
-	Parent Layer: `9f26e5f4e24a23658f8c3f2817dc8ee7db3f12f323fb62c401bbd9c06c29f935`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 MB (59967952 bytes)
-	v2 Blob: `sha256:6023342224f6c76b04cb3bf1fbd82b189c09648c7740461cadb088c32268d707`
-	v2 Content-Length: 51.5 MB (51454659 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:38:49 GMT

#### `0cf7d3a84b1dd742a7c1b775aa6bf22a9e75ecb7bfaf4ca1fbce6aa8663ea5f7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:41:35 GMT
-	Parent Layer: `ca3115f895ca47c3e3a3a60d2f96fce7eae3ce75878d6b1717ffa4bbb6f5739a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da2e1f60a0d1676235abab32945fbabe044427ea81fe4ba2158952345f9f262b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:41:35 GMT
-	Parent Layer: `0cf7d3a84b1dd742a7c1b775aa6bf22a9e75ecb7bfaf4ca1fbce6aa8663ea5f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.3-plus`

```console
$ docker pull library/tomee@sha256:2d158f15ebd85f8d10951bec7ccb735896b578a65a35c0d14919058ef4008384
```

-	Total Virtual Size: 246.0 MB (245995143 bytes)
-	Total v2 Content-Length: 140.6 MB (140577983 bytes)

### Layers (18)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:37:57 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:a7508a282e1539494fdf04a1fe9d9cdae12ba503381cca7871f4daf4301b0508`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:08 GMT

#### `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:37:58 GMT
-	Parent Layer: `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:37:59 GMT
-	Parent Layer: `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a0187d49d1ade07d783317113e85bce2d37f1823d0b813d19b92b88246f8eb92`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:01 GMT

#### `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:38:01 GMT
-	Parent Layer: `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06e4d8e023b05b6c8d4fc68b89c5704682fdeff42b26f0e7e3d3db6560fc3d6d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:38:16 GMT
-	Parent Layer: `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:8e056b333ecdfed2e6f8cb60b5a11edec36218710184a05b8c86b021102beaf5`
-	v2 Content-Length: 52.5 MB (52526372 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:55:49 GMT

#### `ffdeee502bb29ceb06054b34c1915228af74adbdf248e13a5368a684a5c02ccb`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:26:42 GMT
-	Parent Layer: `06e4d8e023b05b6c8d4fc68b89c5704682fdeff42b26f0e7e3d3db6560fc3d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86951060d7e4d249aa13784ac2212d165c73b26a8311fbd233a0e7fe2274e720`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:26:44 GMT
-	Parent Layer: `ffdeee502bb29ceb06054b34c1915228af74adbdf248e13a5368a684a5c02ccb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa068810443a6961557c9c1ab41f4a16182ceee8f1d7ec846b03608836558b31`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:36:23 GMT

#### `71e7525c840e7c85dda9609e05bd52cc68b6fc70b658659f9b67dc325005c946`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:26:44 GMT
-	Parent Layer: `86951060d7e4d249aa13784ac2212d165c73b26a8311fbd233a0e7fe2274e720`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a54282f3fb2500f4d3fcb79179333242c76f3ed96f73980f810b15b81c098f6`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:26:45 GMT
-	Parent Layer: `71e7525c840e7c85dda9609e05bd52cc68b6fc70b658659f9b67dc325005c946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f26e5f4e24a23658f8c3f2817dc8ee7db3f12f323fb62c401bbd9c06c29f935`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:26:51 GMT
-	Parent Layer: `3a54282f3fb2500f4d3fcb79179333242c76f3ed96f73980f810b15b81c098f6`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e4a626d376836936134d2a7365c2f0d2c96bb180146ec5d5d7a7ab7f8206cbe8`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:36:16 GMT

#### `50316111bfb912abd9d45ec76ed86e5b0648f41fcce15374c0969ac83ece0ed3`

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

-	Created: Tue, 26 Jan 2016 23:42:47 GMT
-	Parent Layer: `9f26e5f4e24a23658f8c3f2817dc8ee7db3f12f323fb62c401bbd9c06c29f935`
-	Docker Version: 1.8.3
-	Virtual Size: 51.7 MB (51656940 bytes)
-	v2 Blob: `sha256:a43e74a36b3269bc5ab88d1ea9755b5a4d919d8526524201cbc3fe1c315bb899`
-	v2 Content-Length: 43.8 MB (43799400 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:39:35 GMT

#### `981edca430886e805c6f9792942dcb4ac9095f31f1f66cd2d100b7623cdfa4f0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:42:48 GMT
-	Parent Layer: `50316111bfb912abd9d45ec76ed86e5b0648f41fcce15374c0969ac83ece0ed3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3753763b33c7dde1eaf7c2fef863863ca0a620f5081afc88e5e1a5cdc12a6776`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:42:48 GMT
-	Parent Layer: `981edca430886e805c6f9792942dcb4ac9095f31f1f66cd2d100b7623cdfa4f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.3-webprofile`

```console
$ docker pull library/tomee@sha256:3863bb2032d89aefcdce8f94dc29c7dd9075cf796a4a613049782e235b382e27
```

-	Total Virtual Size: 231.7 MB (231714380 bytes)
-	Total v2 Content-Length: 127.9 MB (127854434 bytes)

### Layers (18)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:37:57 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:a7508a282e1539494fdf04a1fe9d9cdae12ba503381cca7871f4daf4301b0508`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:08 GMT

#### `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:37:58 GMT
-	Parent Layer: `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:37:59 GMT
-	Parent Layer: `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a0187d49d1ade07d783317113e85bce2d37f1823d0b813d19b92b88246f8eb92`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:01 GMT

#### `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:38:01 GMT
-	Parent Layer: `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06e4d8e023b05b6c8d4fc68b89c5704682fdeff42b26f0e7e3d3db6560fc3d6d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:38:16 GMT
-	Parent Layer: `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:8e056b333ecdfed2e6f8cb60b5a11edec36218710184a05b8c86b021102beaf5`
-	v2 Content-Length: 52.5 MB (52526372 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:55:49 GMT

#### `ffdeee502bb29ceb06054b34c1915228af74adbdf248e13a5368a684a5c02ccb`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:26:42 GMT
-	Parent Layer: `06e4d8e023b05b6c8d4fc68b89c5704682fdeff42b26f0e7e3d3db6560fc3d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86951060d7e4d249aa13784ac2212d165c73b26a8311fbd233a0e7fe2274e720`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:26:44 GMT
-	Parent Layer: `ffdeee502bb29ceb06054b34c1915228af74adbdf248e13a5368a684a5c02ccb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa068810443a6961557c9c1ab41f4a16182ceee8f1d7ec846b03608836558b31`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:36:23 GMT

#### `71e7525c840e7c85dda9609e05bd52cc68b6fc70b658659f9b67dc325005c946`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:26:44 GMT
-	Parent Layer: `86951060d7e4d249aa13784ac2212d165c73b26a8311fbd233a0e7fe2274e720`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a54282f3fb2500f4d3fcb79179333242c76f3ed96f73980f810b15b81c098f6`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:26:45 GMT
-	Parent Layer: `71e7525c840e7c85dda9609e05bd52cc68b6fc70b658659f9b67dc325005c946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f26e5f4e24a23658f8c3f2817dc8ee7db3f12f323fb62c401bbd9c06c29f935`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:26:51 GMT
-	Parent Layer: `3a54282f3fb2500f4d3fcb79179333242c76f3ed96f73980f810b15b81c098f6`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e4a626d376836936134d2a7365c2f0d2c96bb180146ec5d5d7a7ab7f8206cbe8`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:36:16 GMT

#### `e81f83aed598724250f0498a0200daf80666d091437a1c07ec712813b89f5723`

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

-	Created: Tue, 26 Jan 2016 23:43:16 GMT
-	Parent Layer: `9f26e5f4e24a23658f8c3f2817dc8ee7db3f12f323fb62c401bbd9c06c29f935`
-	Docker Version: 1.8.3
-	Virtual Size: 37.4 MB (37376177 bytes)
-	v2 Blob: `sha256:0d783deee7d168841d7dde379aacfe953852a848f2aa135400616355125785c7`
-	v2 Content-Length: 31.1 MB (31075851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:40:30 GMT

#### `9b8c8fc81320d53825ef42fc07450c077a342daafbb74e603fe1b14374cb974b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:43:17 GMT
-	Parent Layer: `e81f83aed598724250f0498a0200daf80666d091437a1c07ec712813b89f5723`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02002d4627a9d8682d23e34370b44e4dac8c4b28adb8685a89f3ace1d6cbcca`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:43:17 GMT
-	Parent Layer: `9b8c8fc81320d53825ef42fc07450c077a342daafbb74e603fe1b14374cb974b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.3-jaxrs`

```console
$ docker pull library/tomee@sha256:e095b159cbf455f1001f860f44fc5b760a6afffea7b8bfbab338b86892e813d6
```

-	Total Virtual Size: 378.2 MB (378180997 bytes)
-	Total v2 Content-Length: 183.0 MB (182999878 bytes)

### Layers (18)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `960ebf4a1d329df523d182531ed24914d35359993fddbdc395de18eadf5e9e7d`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:43:21 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d48d3b6c7d6b3c748e9c4a38f13a6721ed7f1bc1c58ceb106d26bc6bf1532e55`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:43:23 GMT
-	Parent Layer: `960ebf4a1d329df523d182531ed24914d35359993fddbdc395de18eadf5e9e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0d2945d14ac4c08e447c7b8bbb3abea16a92b2947515a65fbc8f5d2237147f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:41:15 GMT

#### `44bb9d6a711aa9906d6a9dd58ad43be6da0f2dddadf4bcd05dfc2fd4d06e12fd`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:43:23 GMT
-	Parent Layer: `d48d3b6c7d6b3c748e9c4a38f13a6721ed7f1bc1c58ceb106d26bc6bf1532e55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1071ba8fff0b0936934e4a4d34d724eb9009629dfd9b5985f54df4962e753d02`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:43:24 GMT
-	Parent Layer: `44bb9d6a711aa9906d6a9dd58ad43be6da0f2dddadf4bcd05dfc2fd4d06e12fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a3a13de519d91e0a8019350ac02df8782b34bd95e3dc4072c84c313d9fea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:43:30 GMT
-	Parent Layer: `1071ba8fff0b0936934e4a4d34d724eb9009629dfd9b5985f54df4962e753d02`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:431a3d916c36b5449d5d5c31e756a58009728df06fb15767adfcffa60d618235`
-	v2 Content-Length: 28.2 KB (28164 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:41:04 GMT

#### `1d8049fbd2eb0391c2250f031982d3e08183f9e6440ecf3e4f15eb4fc8389455`

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

-	Created: Tue, 26 Jan 2016 23:50:11 GMT
-	Parent Layer: `86a3a13de519d91e0a8019350ac02df8782b34bd95e3dc4072c84c313d9fea8f`
-	Docker Version: 1.8.3
-	Virtual Size: 41.2 MB (41163401 bytes)
-	v2 Blob: `sha256:0abcec807c513257d91f32fcb01e9b1c335ead8d03b43766e430544fabb24f45`
-	v2 Content-Length: 34.5 MB (34515451 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:40:58 GMT

#### `529083517e0a6972de8a7dab2e59cd49387a78f4264f4418901f197fd602dd9e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:50:11 GMT
-	Parent Layer: `1d8049fbd2eb0391c2250f031982d3e08183f9e6440ecf3e4f15eb4fc8389455`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad480f6345b83b24d60438fb6cd3a6ed66eb49b25b95dbaf5eb1e85f34bd2362`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:50:12 GMT
-	Parent Layer: `529083517e0a6972de8a7dab2e59cd49387a78f4264f4418901f197fd602dd9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.3-plume`

```console
$ docker pull library/tomee@sha256:bbceef3f6a29fcbaaeef6ea9a028328d7f978bd65c9be3eece538b62d8964e4a
```

-	Total Virtual Size: 397.0 MB (396985548 bytes)
-	Total v2 Content-Length: 199.9 MB (199939150 bytes)

### Layers (18)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `960ebf4a1d329df523d182531ed24914d35359993fddbdc395de18eadf5e9e7d`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:43:21 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d48d3b6c7d6b3c748e9c4a38f13a6721ed7f1bc1c58ceb106d26bc6bf1532e55`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:43:23 GMT
-	Parent Layer: `960ebf4a1d329df523d182531ed24914d35359993fddbdc395de18eadf5e9e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0d2945d14ac4c08e447c7b8bbb3abea16a92b2947515a65fbc8f5d2237147f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:41:15 GMT

#### `44bb9d6a711aa9906d6a9dd58ad43be6da0f2dddadf4bcd05dfc2fd4d06e12fd`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:43:23 GMT
-	Parent Layer: `d48d3b6c7d6b3c748e9c4a38f13a6721ed7f1bc1c58ceb106d26bc6bf1532e55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1071ba8fff0b0936934e4a4d34d724eb9009629dfd9b5985f54df4962e753d02`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:43:24 GMT
-	Parent Layer: `44bb9d6a711aa9906d6a9dd58ad43be6da0f2dddadf4bcd05dfc2fd4d06e12fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a3a13de519d91e0a8019350ac02df8782b34bd95e3dc4072c84c313d9fea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:43:30 GMT
-	Parent Layer: `1071ba8fff0b0936934e4a4d34d724eb9009629dfd9b5985f54df4962e753d02`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:431a3d916c36b5449d5d5c31e756a58009728df06fb15767adfcffa60d618235`
-	v2 Content-Length: 28.2 KB (28164 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:41:04 GMT

#### `fd31b58f30c95e6fdca45de3e1a4dea4cf7aeecdd5798cec9a79943677440ff0`

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

-	Created: Tue, 26 Jan 2016 23:51:49 GMT
-	Parent Layer: `86a3a13de519d91e0a8019350ac02df8782b34bd95e3dc4072c84c313d9fea8f`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 MB (59967952 bytes)
-	v2 Blob: `sha256:c5e5777f689a0ab43553e536a047160698d36887f5c504cd30134d68164ac252`
-	v2 Content-Length: 51.5 MB (51454723 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:45:01 GMT

#### `33be604d06b4576f09dddcc46022f14a6b04470c0633b9aa4ff531b7c300c69a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:51:50 GMT
-	Parent Layer: `fd31b58f30c95e6fdca45de3e1a4dea4cf7aeecdd5798cec9a79943677440ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7573307727c0c21e135306fe26487c96fbd02dc59c15d7a5ed3e35e3c8b3a5dd`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:51:51 GMT
-	Parent Layer: `33be604d06b4576f09dddcc46022f14a6b04470c0633b9aa4ff531b7c300c69a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.3-plus`

```console
$ docker pull library/tomee@sha256:df72a9f2c9bde858bba4b286556e563cbd7311259d8b2186e5373a82abb68664
```

-	Total Virtual Size: 388.7 MB (388674536 bytes)
-	Total v2 Content-Length: 192.3 MB (192283849 bytes)

### Layers (18)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `960ebf4a1d329df523d182531ed24914d35359993fddbdc395de18eadf5e9e7d`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:43:21 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d48d3b6c7d6b3c748e9c4a38f13a6721ed7f1bc1c58ceb106d26bc6bf1532e55`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:43:23 GMT
-	Parent Layer: `960ebf4a1d329df523d182531ed24914d35359993fddbdc395de18eadf5e9e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0d2945d14ac4c08e447c7b8bbb3abea16a92b2947515a65fbc8f5d2237147f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:41:15 GMT

#### `44bb9d6a711aa9906d6a9dd58ad43be6da0f2dddadf4bcd05dfc2fd4d06e12fd`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:43:23 GMT
-	Parent Layer: `d48d3b6c7d6b3c748e9c4a38f13a6721ed7f1bc1c58ceb106d26bc6bf1532e55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1071ba8fff0b0936934e4a4d34d724eb9009629dfd9b5985f54df4962e753d02`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:43:24 GMT
-	Parent Layer: `44bb9d6a711aa9906d6a9dd58ad43be6da0f2dddadf4bcd05dfc2fd4d06e12fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a3a13de519d91e0a8019350ac02df8782b34bd95e3dc4072c84c313d9fea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:43:30 GMT
-	Parent Layer: `1071ba8fff0b0936934e4a4d34d724eb9009629dfd9b5985f54df4962e753d02`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:431a3d916c36b5449d5d5c31e756a58009728df06fb15767adfcffa60d618235`
-	v2 Content-Length: 28.2 KB (28164 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:41:04 GMT

#### `20a96f1b19feb9d8763f523a94621c8127651d1bac4c7d844dc20c3164fb6c62`

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

-	Created: Tue, 26 Jan 2016 23:53:24 GMT
-	Parent Layer: `86a3a13de519d91e0a8019350ac02df8782b34bd95e3dc4072c84c313d9fea8f`
-	Docker Version: 1.8.3
-	Virtual Size: 51.7 MB (51656940 bytes)
-	v2 Blob: `sha256:20c36db82c99ba27b5131fdbf63577f631ce5b20f2aa1d7538e180925a9c84d3`
-	v2 Content-Length: 43.8 MB (43799422 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:45:44 GMT

#### `960215d84aea2e37f49d23f6454db036a3007956f6c159d905b85b3624c6477f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:53:25 GMT
-	Parent Layer: `20a96f1b19feb9d8763f523a94621c8127651d1bac4c7d844dc20c3164fb6c62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ba907cba87916a3dd625f96b1e96f0895e327dc997006d9dfc24b7313e1a255`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:53:26 GMT
-	Parent Layer: `960215d84aea2e37f49d23f6454db036a3007956f6c159d905b85b3624c6477f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.3-webprofile`

```console
$ docker pull library/tomee@sha256:7947a5f7f1a1c7fc9602c2b7490ac3821b728e0a948f89433c558037afe46427
```

-	Total Virtual Size: 374.4 MB (374393773 bytes)
-	Total v2 Content-Length: 179.6 MB (179560255 bytes)

### Layers (18)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `960ebf4a1d329df523d182531ed24914d35359993fddbdc395de18eadf5e9e7d`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:43:21 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d48d3b6c7d6b3c748e9c4a38f13a6721ed7f1bc1c58ceb106d26bc6bf1532e55`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:43:23 GMT
-	Parent Layer: `960ebf4a1d329df523d182531ed24914d35359993fddbdc395de18eadf5e9e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0d2945d14ac4c08e447c7b8bbb3abea16a92b2947515a65fbc8f5d2237147f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:41:15 GMT

#### `44bb9d6a711aa9906d6a9dd58ad43be6da0f2dddadf4bcd05dfc2fd4d06e12fd`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:43:23 GMT
-	Parent Layer: `d48d3b6c7d6b3c748e9c4a38f13a6721ed7f1bc1c58ceb106d26bc6bf1532e55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1071ba8fff0b0936934e4a4d34d724eb9009629dfd9b5985f54df4962e753d02`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:43:24 GMT
-	Parent Layer: `44bb9d6a711aa9906d6a9dd58ad43be6da0f2dddadf4bcd05dfc2fd4d06e12fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a3a13de519d91e0a8019350ac02df8782b34bd95e3dc4072c84c313d9fea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:43:30 GMT
-	Parent Layer: `1071ba8fff0b0936934e4a4d34d724eb9009629dfd9b5985f54df4962e753d02`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:431a3d916c36b5449d5d5c31e756a58009728df06fb15767adfcffa60d618235`
-	v2 Content-Length: 28.2 KB (28164 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:41:04 GMT

#### `699b91d46183829bdc80cb5cb57f351d1ddf86330e2a2a3a0fad13b7a78c7288`

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

-	Created: Tue, 26 Jan 2016 23:53:54 GMT
-	Parent Layer: `86a3a13de519d91e0a8019350ac02df8782b34bd95e3dc4072c84c313d9fea8f`
-	Docker Version: 1.8.3
-	Virtual Size: 37.4 MB (37376177 bytes)
-	v2 Blob: `sha256:659ae1c982d4dc5994b450ab3c3be4303dc26a2a07362381463375c04fa99e79`
-	v2 Content-Length: 31.1 MB (31075828 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:46:27 GMT

#### `9792be0412365017cbf97a5bbfdfd789e8f26f1203e1469ca623010294ea115d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:53:54 GMT
-	Parent Layer: `699b91d46183829bdc80cb5cb57f351d1ddf86330e2a2a3a0fad13b7a78c7288`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `182c3591bef098480fb8d2afd814ba43268c6147b6ae81b0c7c55bffaec28f62`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:53:55 GMT
-	Parent Layer: `9792be0412365017cbf97a5bbfdfd789e8f26f1203e1469ca623010294ea115d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M1-plume`

```console
$ docker pull library/tomee@sha256:6b6bd527c8bec71e354e1f3d803640bf98900203a413e5cfea7d176d15e126e0
```

-	Total Virtual Size: 403.7 MB (403717129 bytes)
-	Total v2 Content-Length: 206.4 MB (206378474 bytes)

### Layers (18)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `960ebf4a1d329df523d182531ed24914d35359993fddbdc395de18eadf5e9e7d`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:43:21 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d48d3b6c7d6b3c748e9c4a38f13a6721ed7f1bc1c58ceb106d26bc6bf1532e55`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:43:23 GMT
-	Parent Layer: `960ebf4a1d329df523d182531ed24914d35359993fddbdc395de18eadf5e9e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0d2945d14ac4c08e447c7b8bbb3abea16a92b2947515a65fbc8f5d2237147f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:41:15 GMT

#### `44bb9d6a711aa9906d6a9dd58ad43be6da0f2dddadf4bcd05dfc2fd4d06e12fd`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:43:23 GMT
-	Parent Layer: `d48d3b6c7d6b3c748e9c4a38f13a6721ed7f1bc1c58ceb106d26bc6bf1532e55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1071ba8fff0b0936934e4a4d34d724eb9009629dfd9b5985f54df4962e753d02`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:43:24 GMT
-	Parent Layer: `44bb9d6a711aa9906d6a9dd58ad43be6da0f2dddadf4bcd05dfc2fd4d06e12fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a3a13de519d91e0a8019350ac02df8782b34bd95e3dc4072c84c313d9fea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:43:30 GMT
-	Parent Layer: `1071ba8fff0b0936934e4a4d34d724eb9009629dfd9b5985f54df4962e753d02`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:431a3d916c36b5449d5d5c31e756a58009728df06fb15767adfcffa60d618235`
-	v2 Content-Length: 28.2 KB (28164 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:41:04 GMT

#### `5096c83467bd1453c3412a0749461c20db66d662b20aff277b6e325d8a572797`

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

-	Created: Tue, 26 Jan 2016 23:55:47 GMT
-	Parent Layer: `86a3a13de519d91e0a8019350ac02df8782b34bd95e3dc4072c84c313d9fea8f`
-	Docker Version: 1.8.3
-	Virtual Size: 66.7 MB (66699533 bytes)
-	v2 Blob: `sha256:5b9667a7b9e87135d6f84aa07ff76d102329f7ba4efdeeb4a1d4c7af9c503e21`
-	v2 Content-Length: 57.9 MB (57894047 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:47:49 GMT

#### `1acdb0301d7726baafc7c08db460aee67f31dad5d3e680ce20bbd92822c5f576`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:55:48 GMT
-	Parent Layer: `5096c83467bd1453c3412a0749461c20db66d662b20aff277b6e325d8a572797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41eac3308c65e17fe4986f5b3fb9f33b9bdc2cff8c16de803aeba49904e93f1c`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:55:48 GMT
-	Parent Layer: `1acdb0301d7726baafc7c08db460aee67f31dad5d3e680ce20bbd92822c5f576`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M1-plus`

```console
$ docker pull library/tomee@sha256:28efff9978a05fa5d24c852c86a23c5b6c5fb5c0d5d45df1328d022463d78483
```

-	Total Virtual Size: 397.1 MB (397101301 bytes)
-	Total v2 Content-Length: 200.3 MB (200287319 bytes)

### Layers (18)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `960ebf4a1d329df523d182531ed24914d35359993fddbdc395de18eadf5e9e7d`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:43:21 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d48d3b6c7d6b3c748e9c4a38f13a6721ed7f1bc1c58ceb106d26bc6bf1532e55`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:43:23 GMT
-	Parent Layer: `960ebf4a1d329df523d182531ed24914d35359993fddbdc395de18eadf5e9e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0d2945d14ac4c08e447c7b8bbb3abea16a92b2947515a65fbc8f5d2237147f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:41:15 GMT

#### `44bb9d6a711aa9906d6a9dd58ad43be6da0f2dddadf4bcd05dfc2fd4d06e12fd`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:43:23 GMT
-	Parent Layer: `d48d3b6c7d6b3c748e9c4a38f13a6721ed7f1bc1c58ceb106d26bc6bf1532e55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1071ba8fff0b0936934e4a4d34d724eb9009629dfd9b5985f54df4962e753d02`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:43:24 GMT
-	Parent Layer: `44bb9d6a711aa9906d6a9dd58ad43be6da0f2dddadf4bcd05dfc2fd4d06e12fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a3a13de519d91e0a8019350ac02df8782b34bd95e3dc4072c84c313d9fea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:43:30 GMT
-	Parent Layer: `1071ba8fff0b0936934e4a4d34d724eb9009629dfd9b5985f54df4962e753d02`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:431a3d916c36b5449d5d5c31e756a58009728df06fb15767adfcffa60d618235`
-	v2 Content-Length: 28.2 KB (28164 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:41:04 GMT

#### `85ae0f892bb199076bc05ad441182e189d7d699b6860b6f34f8cc729210b5a41`

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

-	Created: Tue, 26 Jan 2016 23:56:20 GMT
-	Parent Layer: `86a3a13de519d91e0a8019350ac02df8782b34bd95e3dc4072c84c313d9fea8f`
-	Docker Version: 1.8.3
-	Virtual Size: 60.1 MB (60083705 bytes)
-	v2 Blob: `sha256:9ce04fca5b7fee2a046e25dbcb0f810e5dd88494b833515343c063065a7d9a03`
-	v2 Content-Length: 51.8 MB (51802892 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:48:39 GMT

#### `df143ef3365e40f644a3d9267100ee99267844dd6157684e8c47dbe8b7bf052c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:56:20 GMT
-	Parent Layer: `85ae0f892bb199076bc05ad441182e189d7d699b6860b6f34f8cc729210b5a41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b49b2abad8ed38b4b0e412fc80809ed28e6ccf61eb48ee583ea011f9c262198`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:56:21 GMT
-	Parent Layer: `df143ef3365e40f644a3d9267100ee99267844dd6157684e8c47dbe8b7bf052c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M1-webprofile`

```console
$ docker pull library/tomee@sha256:8071275c2e3cb7a59d552f5e618872ab61a26a838b79784b820bf11b4ec68448
```

-	Total Virtual Size: 378.3 MB (378284916 bytes)
-	Total v2 Content-Length: 183.7 MB (183659643 bytes)

### Layers (18)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `960ebf4a1d329df523d182531ed24914d35359993fddbdc395de18eadf5e9e7d`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:43:21 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d48d3b6c7d6b3c748e9c4a38f13a6721ed7f1bc1c58ceb106d26bc6bf1532e55`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:43:23 GMT
-	Parent Layer: `960ebf4a1d329df523d182531ed24914d35359993fddbdc395de18eadf5e9e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0d2945d14ac4c08e447c7b8bbb3abea16a92b2947515a65fbc8f5d2237147f2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:41:15 GMT

#### `44bb9d6a711aa9906d6a9dd58ad43be6da0f2dddadf4bcd05dfc2fd4d06e12fd`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:43:23 GMT
-	Parent Layer: `d48d3b6c7d6b3c748e9c4a38f13a6721ed7f1bc1c58ceb106d26bc6bf1532e55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1071ba8fff0b0936934e4a4d34d724eb9009629dfd9b5985f54df4962e753d02`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:43:24 GMT
-	Parent Layer: `44bb9d6a711aa9906d6a9dd58ad43be6da0f2dddadf4bcd05dfc2fd4d06e12fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a3a13de519d91e0a8019350ac02df8782b34bd95e3dc4072c84c313d9fea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:43:30 GMT
-	Parent Layer: `1071ba8fff0b0936934e4a4d34d724eb9009629dfd9b5985f54df4962e753d02`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:431a3d916c36b5449d5d5c31e756a58009728df06fb15767adfcffa60d618235`
-	v2 Content-Length: 28.2 KB (28164 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:41:04 GMT

#### `03c3dd3403b27da843f1d4929bc91dea25b6b79618bf0004224133295e477009`

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

-	Created: Tue, 26 Jan 2016 23:57:33 GMT
-	Parent Layer: `86a3a13de519d91e0a8019350ac02df8782b34bd95e3dc4072c84c313d9fea8f`
-	Docker Version: 1.8.3
-	Virtual Size: 41.3 MB (41267320 bytes)
-	v2 Blob: `sha256:d481a1bfbc89ccff8dc68946e1f050a7b381529fc3ad036a87ce006ca8af951f`
-	v2 Content-Length: 35.2 MB (35175216 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:49:38 GMT

#### `e20e7a1b5fa93d5fe4747fceb2752c7e4a242a91a6de94bb4a7798b864cbfbff`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:57:33 GMT
-	Parent Layer: `03c3dd3403b27da843f1d4929bc91dea25b6b79618bf0004224133295e477009`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `199d2539067aef88192c75c4a54e9d84df286fb63a1eb8b2280c4676bd275693`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:57:34 GMT
-	Parent Layer: `e20e7a1b5fa93d5fe4747fceb2752c7e4a242a91a6de94bb4a7798b864cbfbff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.3-jaxrs`

```console
$ docker pull library/tomee@sha256:8d2b13c66c9a4c835141cfd48964ef94fbb9de30af5ffa247854b446cdf2d92f
```

-	Total Virtual Size: 351.7 MB (351677062 bytes)
-	Total v2 Content-Length: 158.3 MB (158324156 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `2b74cb27dcc1afea3ce27a3bfbdcac3340e2698357094e8ff613c705b9bb8498`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:57:38 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a56a484fbba37af8c2881ced7fc7b212afa5ff73ecd456010c940c5064f9c58`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:57:40 GMT
-	Parent Layer: `2b74cb27dcc1afea3ce27a3bfbdcac3340e2698357094e8ff613c705b9bb8498`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:941c8c1adcf37ad47156395d3cfb47bf1c206de53d996ed3cfa5051002bf0711`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:21 GMT

#### `c6044a534b51a85f68e4a9eefb2f591b1a34d79cb9893a61ef231c708a320756`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:57:40 GMT
-	Parent Layer: `6a56a484fbba37af8c2881ced7fc7b212afa5ff73ecd456010c940c5064f9c58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24cbe2c8d53517c1b630ee4428adec7b20b71a2297e297a8c587fb548aedf173`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:57:41 GMT
-	Parent Layer: `c6044a534b51a85f68e4a9eefb2f591b1a34d79cb9893a61ef231c708a320756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `311b3e22d59c723f4cf46d33747d1dcfb0b85fe6c097c689b70938cd774b94ea`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:57:47 GMT
-	Parent Layer: `24cbe2c8d53517c1b630ee4428adec7b20b71a2297e297a8c587fb548aedf173`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a8e9f0c184fe0c1b19d94a8eca737bd7be91a1f078c2873dfea4827fe91c1f64`
-	v2 Content-Length: 28.2 KB (28165 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:13 GMT

#### `a989e0ceb06f9087a254f9e7ff97539dbd4681baf8939b2ae9085494e67dc3cb`

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

-	Created: Tue, 26 Jan 2016 23:58:40 GMT
-	Parent Layer: `311b3e22d59c723f4cf46d33747d1dcfb0b85fe6c097c689b70938cd774b94ea`
-	Docker Version: 1.8.3
-	Virtual Size: 41.2 MB (41163401 bytes)
-	v2 Blob: `sha256:db81d2e48fe282b9224d849a922d41836486159f378a63906e8a25d2d3d5b3c2`
-	v2 Content-Length: 34.5 MB (34515322 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:09 GMT

#### `554ecd99a0c5af88eb0249609f62705a6caef4ab2cf7c1039993d1c35fd65c12`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 23:58:41 GMT
-	Parent Layer: `a989e0ceb06f9087a254f9e7ff97539dbd4681baf8939b2ae9085494e67dc3cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3c20c0c1857ad443be2de08e2bfa2bc717532d1a74ca56d2f0f2b9c2e2d603b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 26 Jan 2016 23:58:42 GMT
-	Parent Layer: `554ecd99a0c5af88eb0249609f62705a6caef4ab2cf7c1039993d1c35fd65c12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.3-plume`

```console
$ docker pull library/tomee@sha256:ba3cb8e7ed9667da3b61dfa54b4ffd07d407f84cd388c039efc0f5f9d15a7404
```

-	Total Virtual Size: 370.5 MB (370481613 bytes)
-	Total v2 Content-Length: 175.3 MB (175263652 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `2b74cb27dcc1afea3ce27a3bfbdcac3340e2698357094e8ff613c705b9bb8498`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:57:38 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a56a484fbba37af8c2881ced7fc7b212afa5ff73ecd456010c940c5064f9c58`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:57:40 GMT
-	Parent Layer: `2b74cb27dcc1afea3ce27a3bfbdcac3340e2698357094e8ff613c705b9bb8498`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:941c8c1adcf37ad47156395d3cfb47bf1c206de53d996ed3cfa5051002bf0711`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:21 GMT

#### `c6044a534b51a85f68e4a9eefb2f591b1a34d79cb9893a61ef231c708a320756`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:57:40 GMT
-	Parent Layer: `6a56a484fbba37af8c2881ced7fc7b212afa5ff73ecd456010c940c5064f9c58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24cbe2c8d53517c1b630ee4428adec7b20b71a2297e297a8c587fb548aedf173`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:57:41 GMT
-	Parent Layer: `c6044a534b51a85f68e4a9eefb2f591b1a34d79cb9893a61ef231c708a320756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `311b3e22d59c723f4cf46d33747d1dcfb0b85fe6c097c689b70938cd774b94ea`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:57:47 GMT
-	Parent Layer: `24cbe2c8d53517c1b630ee4428adec7b20b71a2297e297a8c587fb548aedf173`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a8e9f0c184fe0c1b19d94a8eca737bd7be91a1f078c2873dfea4827fe91c1f64`
-	v2 Content-Length: 28.2 KB (28165 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:13 GMT

#### `f9295f0ca635a03c57f0e3c9316b1d0557104c492b869771846ea839b9bde8b1`

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

-	Created: Wed, 27 Jan 2016 00:07:40 GMT
-	Parent Layer: `311b3e22d59c723f4cf46d33747d1dcfb0b85fe6c097c689b70938cd774b94ea`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 MB (59967952 bytes)
-	v2 Blob: `sha256:4a9fcb7b9531ef86a8fa653f04fc814c52b1bfffefdd2a61a93e074be2bc5ae4`
-	v2 Content-Length: 51.5 MB (51454818 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:52:18 GMT

#### `d5c5a8295cd8caeeccc60ba581398c883ca48753a3457f95037043e13bb7c772`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Jan 2016 00:07:42 GMT
-	Parent Layer: `f9295f0ca635a03c57f0e3c9316b1d0557104c492b869771846ea839b9bde8b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b92b75c6492587bf6e1f46024f2741c5df1045b2ca72ba60033d4c064bed728d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 27 Jan 2016 00:07:43 GMT
-	Parent Layer: `d5c5a8295cd8caeeccc60ba581398c883ca48753a3457f95037043e13bb7c772`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.3-plus`

```console
$ docker pull library/tomee@sha256:ff62c0b90dd5513c29c209c94bca2917f4552815004b66945130d79fea6a56bc
```

-	Total Virtual Size: 362.2 MB (362170601 bytes)
-	Total v2 Content-Length: 167.6 MB (167608245 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `2b74cb27dcc1afea3ce27a3bfbdcac3340e2698357094e8ff613c705b9bb8498`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:57:38 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a56a484fbba37af8c2881ced7fc7b212afa5ff73ecd456010c940c5064f9c58`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:57:40 GMT
-	Parent Layer: `2b74cb27dcc1afea3ce27a3bfbdcac3340e2698357094e8ff613c705b9bb8498`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:941c8c1adcf37ad47156395d3cfb47bf1c206de53d996ed3cfa5051002bf0711`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:21 GMT

#### `c6044a534b51a85f68e4a9eefb2f591b1a34d79cb9893a61ef231c708a320756`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:57:40 GMT
-	Parent Layer: `6a56a484fbba37af8c2881ced7fc7b212afa5ff73ecd456010c940c5064f9c58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24cbe2c8d53517c1b630ee4428adec7b20b71a2297e297a8c587fb548aedf173`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:57:41 GMT
-	Parent Layer: `c6044a534b51a85f68e4a9eefb2f591b1a34d79cb9893a61ef231c708a320756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `311b3e22d59c723f4cf46d33747d1dcfb0b85fe6c097c689b70938cd774b94ea`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:57:47 GMT
-	Parent Layer: `24cbe2c8d53517c1b630ee4428adec7b20b71a2297e297a8c587fb548aedf173`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a8e9f0c184fe0c1b19d94a8eca737bd7be91a1f078c2873dfea4827fe91c1f64`
-	v2 Content-Length: 28.2 KB (28165 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:13 GMT

#### `73236b2975b53a18a599cb9c5f0aaad4b9cf70bab10f3bd739ffced770a9073d`

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

-	Created: Wed, 27 Jan 2016 00:09:31 GMT
-	Parent Layer: `311b3e22d59c723f4cf46d33747d1dcfb0b85fe6c097c689b70938cd774b94ea`
-	Docker Version: 1.8.3
-	Virtual Size: 51.7 MB (51656940 bytes)
-	v2 Blob: `sha256:12d648847e90e0c2cd2c19acc285c8d78e6de2f5503b3b311fba5a941ad1797b`
-	v2 Content-Length: 43.8 MB (43799411 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:52:56 GMT

#### `8b4e5a1cdfc46a7a108f4b164fe212a4ab04f55e75721ccae89b45a6dde0d2d7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Jan 2016 00:09:33 GMT
-	Parent Layer: `73236b2975b53a18a599cb9c5f0aaad4b9cf70bab10f3bd739ffced770a9073d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a40fc078ba7cdd824f3f0f7d56ea45e93743f9e422a778b59fe34d91c5a6fa94`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 27 Jan 2016 00:09:34 GMT
-	Parent Layer: `8b4e5a1cdfc46a7a108f4b164fe212a4ab04f55e75721ccae89b45a6dde0d2d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.3-webprofile`

```console
$ docker pull library/tomee@sha256:819d050c469217925be7cf6f518f421c62929aadfc8d0ec8b7571acc65f7010e
```

-	Total Virtual Size: 347.9 MB (347889838 bytes)
-	Total v2 Content-Length: 154.9 MB (154884630 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `2b74cb27dcc1afea3ce27a3bfbdcac3340e2698357094e8ff613c705b9bb8498`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:57:38 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a56a484fbba37af8c2881ced7fc7b212afa5ff73ecd456010c940c5064f9c58`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:57:40 GMT
-	Parent Layer: `2b74cb27dcc1afea3ce27a3bfbdcac3340e2698357094e8ff613c705b9bb8498`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:941c8c1adcf37ad47156395d3cfb47bf1c206de53d996ed3cfa5051002bf0711`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:21 GMT

#### `c6044a534b51a85f68e4a9eefb2f591b1a34d79cb9893a61ef231c708a320756`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:57:40 GMT
-	Parent Layer: `6a56a484fbba37af8c2881ced7fc7b212afa5ff73ecd456010c940c5064f9c58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24cbe2c8d53517c1b630ee4428adec7b20b71a2297e297a8c587fb548aedf173`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:57:41 GMT
-	Parent Layer: `c6044a534b51a85f68e4a9eefb2f591b1a34d79cb9893a61ef231c708a320756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `311b3e22d59c723f4cf46d33747d1dcfb0b85fe6c097c689b70938cd774b94ea`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:57:47 GMT
-	Parent Layer: `24cbe2c8d53517c1b630ee4428adec7b20b71a2297e297a8c587fb548aedf173`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a8e9f0c184fe0c1b19d94a8eca737bd7be91a1f078c2873dfea4827fe91c1f64`
-	v2 Content-Length: 28.2 KB (28165 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:13 GMT

#### `30ba2dbf9a2b20aed075ecd63cce4eb6ea956d4fef0cd4178c691f23eebfab0e`

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

-	Created: Wed, 27 Jan 2016 00:14:17 GMT
-	Parent Layer: `311b3e22d59c723f4cf46d33747d1dcfb0b85fe6c097c689b70938cd774b94ea`
-	Docker Version: 1.8.3
-	Virtual Size: 37.4 MB (37376177 bytes)
-	v2 Blob: `sha256:ef20a75c337405515f05b5a09e926c2ed6516a11d8228fe2b6eccc85d41c9e5a`
-	v2 Content-Length: 31.1 MB (31075796 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:53:48 GMT

#### `58e12c0a4fde426afd893990790efc7f895f3c7dc91fda2ab5499723ec2a2dca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Jan 2016 00:14:19 GMT
-	Parent Layer: `30ba2dbf9a2b20aed075ecd63cce4eb6ea956d4fef0cd4178c691f23eebfab0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef8eddc17abcd7b6e13f1d16e6d33f3365ea9698f76ce8015d8d2c7330549bca`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 27 Jan 2016 00:14:20 GMT
-	Parent Layer: `58e12c0a4fde426afd893990790efc7f895f3c7dc91fda2ab5499723ec2a2dca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M1-plume`

```console
$ docker pull library/tomee@sha256:22a43cdc089641fecba5c508ef68876efcfcdf73aa3cbe3691647e35a66f279c
```

-	Total Virtual Size: 377.2 MB (377213194 bytes)
-	Total v2 Content-Length: 181.7 MB (181702885 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `2b74cb27dcc1afea3ce27a3bfbdcac3340e2698357094e8ff613c705b9bb8498`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:57:38 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a56a484fbba37af8c2881ced7fc7b212afa5ff73ecd456010c940c5064f9c58`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:57:40 GMT
-	Parent Layer: `2b74cb27dcc1afea3ce27a3bfbdcac3340e2698357094e8ff613c705b9bb8498`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:941c8c1adcf37ad47156395d3cfb47bf1c206de53d996ed3cfa5051002bf0711`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:21 GMT

#### `c6044a534b51a85f68e4a9eefb2f591b1a34d79cb9893a61ef231c708a320756`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:57:40 GMT
-	Parent Layer: `6a56a484fbba37af8c2881ced7fc7b212afa5ff73ecd456010c940c5064f9c58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24cbe2c8d53517c1b630ee4428adec7b20b71a2297e297a8c587fb548aedf173`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:57:41 GMT
-	Parent Layer: `c6044a534b51a85f68e4a9eefb2f591b1a34d79cb9893a61ef231c708a320756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `311b3e22d59c723f4cf46d33747d1dcfb0b85fe6c097c689b70938cd774b94ea`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:57:47 GMT
-	Parent Layer: `24cbe2c8d53517c1b630ee4428adec7b20b71a2297e297a8c587fb548aedf173`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a8e9f0c184fe0c1b19d94a8eca737bd7be91a1f078c2873dfea4827fe91c1f64`
-	v2 Content-Length: 28.2 KB (28165 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:13 GMT

#### `174b4a38d17516c53990240dcbf55e121623e70d9695b2cf970b2555c4d3e8b2`

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

-	Created: Wed, 27 Jan 2016 00:16:19 GMT
-	Parent Layer: `311b3e22d59c723f4cf46d33747d1dcfb0b85fe6c097c689b70938cd774b94ea`
-	Docker Version: 1.8.3
-	Virtual Size: 66.7 MB (66699533 bytes)
-	v2 Blob: `sha256:cb7e8476f1068cc615899eeda27dc31079808980034b850a3bda94d9d1f86b96`
-	v2 Content-Length: 57.9 MB (57894051 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:54:41 GMT

#### `ac2d192d6dd1e02c4e3c5bcc9add3be027225a42ac7b756479ee8e66661d183f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Jan 2016 00:16:22 GMT
-	Parent Layer: `174b4a38d17516c53990240dcbf55e121623e70d9695b2cf970b2555c4d3e8b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a93ade29da22418204feacda415f0971a6a5b8742b52f433bcb8505255b039`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 27 Jan 2016 00:16:22 GMT
-	Parent Layer: `ac2d192d6dd1e02c4e3c5bcc9add3be027225a42ac7b756479ee8e66661d183f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M1-plus`

```console
$ docker pull library/tomee@sha256:833cf4dbad26e97f638ebb015d1a7320a881ab425fdb52a1ea403e2815d36f7d
```

-	Total Virtual Size: 370.6 MB (370597366 bytes)
-	Total v2 Content-Length: 175.6 MB (175611755 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `2b74cb27dcc1afea3ce27a3bfbdcac3340e2698357094e8ff613c705b9bb8498`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:57:38 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a56a484fbba37af8c2881ced7fc7b212afa5ff73ecd456010c940c5064f9c58`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:57:40 GMT
-	Parent Layer: `2b74cb27dcc1afea3ce27a3bfbdcac3340e2698357094e8ff613c705b9bb8498`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:941c8c1adcf37ad47156395d3cfb47bf1c206de53d996ed3cfa5051002bf0711`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:21 GMT

#### `c6044a534b51a85f68e4a9eefb2f591b1a34d79cb9893a61ef231c708a320756`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:57:40 GMT
-	Parent Layer: `6a56a484fbba37af8c2881ced7fc7b212afa5ff73ecd456010c940c5064f9c58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24cbe2c8d53517c1b630ee4428adec7b20b71a2297e297a8c587fb548aedf173`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:57:41 GMT
-	Parent Layer: `c6044a534b51a85f68e4a9eefb2f591b1a34d79cb9893a61ef231c708a320756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `311b3e22d59c723f4cf46d33747d1dcfb0b85fe6c097c689b70938cd774b94ea`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:57:47 GMT
-	Parent Layer: `24cbe2c8d53517c1b630ee4428adec7b20b71a2297e297a8c587fb548aedf173`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a8e9f0c184fe0c1b19d94a8eca737bd7be91a1f078c2873dfea4827fe91c1f64`
-	v2 Content-Length: 28.2 KB (28165 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:13 GMT

#### `ac2b6e1a4bec9516a02705ee0cec2cdcd0b48c110177701d0879f8e401354c2d`

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

-	Created: Wed, 27 Jan 2016 00:24:47 GMT
-	Parent Layer: `311b3e22d59c723f4cf46d33747d1dcfb0b85fe6c097c689b70938cd774b94ea`
-	Docker Version: 1.8.3
-	Virtual Size: 60.1 MB (60083705 bytes)
-	v2 Blob: `sha256:fcc4a77fe71f963f6c9d3a8f2d4b4953ea9c4efb022328d96a2a81c8d6278084`
-	v2 Content-Length: 51.8 MB (51802921 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:55:42 GMT

#### `a43fa72b41f0986dd944e65871371a0bb0c904e6132f6f996cdd1021726fdf4d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Jan 2016 00:24:50 GMT
-	Parent Layer: `ac2b6e1a4bec9516a02705ee0cec2cdcd0b48c110177701d0879f8e401354c2d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fdeb244274f6258719065da7982ed1b5ff36c80b448ec24dfa28d0ca537cb6d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 27 Jan 2016 00:24:50 GMT
-	Parent Layer: `a43fa72b41f0986dd944e65871371a0bb0c904e6132f6f996cdd1021726fdf4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M1-webprofile`

```console
$ docker pull library/tomee@sha256:2f2e264f29146dc042cb4f466126af629f9e89d42ecb082b2c179a2740c8bd9e
```

-	Total Virtual Size: 351.8 MB (351780981 bytes)
-	Total v2 Content-Length: 159.0 MB (158984045 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `2b74cb27dcc1afea3ce27a3bfbdcac3340e2698357094e8ff613c705b9bb8498`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 23:57:38 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a56a484fbba37af8c2881ced7fc7b212afa5ff73ecd456010c940c5064f9c58`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:57:40 GMT
-	Parent Layer: `2b74cb27dcc1afea3ce27a3bfbdcac3340e2698357094e8ff613c705b9bb8498`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:941c8c1adcf37ad47156395d3cfb47bf1c206de53d996ed3cfa5051002bf0711`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:21 GMT

#### `c6044a534b51a85f68e4a9eefb2f591b1a34d79cb9893a61ef231c708a320756`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 26 Jan 2016 23:57:40 GMT
-	Parent Layer: `6a56a484fbba37af8c2881ced7fc7b212afa5ff73ecd456010c940c5064f9c58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24cbe2c8d53517c1b630ee4428adec7b20b71a2297e297a8c587fb548aedf173`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 26 Jan 2016 23:57:41 GMT
-	Parent Layer: `c6044a534b51a85f68e4a9eefb2f591b1a34d79cb9893a61ef231c708a320756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `311b3e22d59c723f4cf46d33747d1dcfb0b85fe6c097c689b70938cd774b94ea`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 23:57:47 GMT
-	Parent Layer: `24cbe2c8d53517c1b630ee4428adec7b20b71a2297e297a8c587fb548aedf173`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a8e9f0c184fe0c1b19d94a8eca737bd7be91a1f078c2873dfea4827fe91c1f64`
-	v2 Content-Length: 28.2 KB (28165 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:50:13 GMT

#### `25537b569057ba1308b3982f5f6b84a4dc4c5389834c659e4c087fbf0b2556ef`

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

-	Created: Wed, 27 Jan 2016 00:26:11 GMT
-	Parent Layer: `311b3e22d59c723f4cf46d33747d1dcfb0b85fe6c097c689b70938cd774b94ea`
-	Docker Version: 1.8.3
-	Virtual Size: 41.3 MB (41267320 bytes)
-	v2 Blob: `sha256:520e9ba70d4818ab305294881df92e30d8a0947b518922fd45d3d29d51ff91c7`
-	v2 Content-Length: 35.2 MB (35175211 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:56:19 GMT

#### `13a47382af1da6fa8c9c4d87a55886c8fa6c998e160a2ee53ebaa116648d536b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Jan 2016 00:26:12 GMT
-	Parent Layer: `25537b569057ba1308b3982f5f6b84a4dc4c5389834c659e4c087fbf0b2556ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca3392b7a3376240dc10a06a04e76cc306feec6bdac39de6c6465dd035406a7f`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 27 Jan 2016 00:26:12 GMT
-	Parent Layer: `13a47382af1da6fa8c9c4d87a55886c8fa6c998e160a2ee53ebaa116648d536b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
