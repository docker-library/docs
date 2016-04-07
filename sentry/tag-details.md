<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.2.4`](#sentry824)
-	[`sentry:8.2`](#sentry82)
-	[`sentry:8.2.4-onbuild`](#sentry824-onbuild)
-	[`sentry:8.2-onbuild`](#sentry82-onbuild)
-	[`sentry:8.3.1`](#sentry831)
-	[`sentry:8.3`](#sentry83)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.3.1-onbuild`](#sentry831-onbuild)
-	[`sentry:8.3-onbuild`](#sentry83-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.2.4`

```console
$ docker pull library/sentry@sha256:65c4947a739c4f2dfd494fd11bc12764c689fbbed0c833bf710e18406fc5049e
```

-	Total Virtual Size: 476.7 MB (476661146 bytes)
-	Total v2 Content-Length: 165.1 MB (165093414 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 05 Apr 2016 03:36:46 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67593385 bytes)
-	v2 Blob: `sha256:58d0799f9d2025df77f9ca1b4ebea7b2b3096ebe4bf11da14dd5c4311ac5af15`
-	v2 Content-Length: 22.1 MB (22090059 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:53:54 GMT

#### `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 05 Apr 2016 03:36:47 GMT
-	Parent Layer: `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:30:24 GMT
-	Parent Layer: `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686308 bytes)
-	v2 Blob: `sha256:f823407cc5f9f368f97f176f00af7f23043abf7e46694d0158a42d387f65341a`
-	v2 Content-Length: 60.0 MB (59999681 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:42 GMT

#### `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 05 Apr 2016 19:30:26 GMT
-	Parent Layer: `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 05 Apr 2016 19:30:27 GMT
-	Parent Layer: `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf53aac056bb1f14dd0ba2ae6ba2ac314150b62ac2d2d58bae44cf9d3debf78`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 05 Apr 2016 19:30:28 GMT
-	Parent Layer: `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5aecd720903a803a0fccc61dca650312957572b94f41e8063fdb18b3c820c21`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 05 Apr 2016 19:32:46 GMT
-	Parent Layer: `bbf53aac056bb1f14dd0ba2ae6ba2ac314150b62ac2d2d58bae44cf9d3debf78`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110961536 bytes)
-	v2 Blob: `sha256:4e90f05c5a568ae196513bac843106bb0b90d55aff544717cf09adf0941f6837`
-	v2 Content-Length: 28.3 MB (28348354 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:06 GMT

#### `cd6d06413b57a758177b60e9c6902bae777a63da72a06ac8a3097b28176922fb`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 05 Apr 2016 19:32:50 GMT
-	Parent Layer: `f5aecd720903a803a0fccc61dca650312957572b94f41e8063fdb18b3c820c21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a66e8bd47500e5c9e2a5538de6dd4d8eeeb75fcd7388718490fb308f8fb7d1`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 05 Apr 2016 19:32:52 GMT
-	Parent Layer: `cd6d06413b57a758177b60e9c6902bae777a63da72a06ac8a3097b28176922fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f925e61f3e4c30a7e1e9f5ad944a1f9722dde6a1b5ebc17b4a2896d0e591d43`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:46:41 GMT

#### `13a245d5a2a541d981525134e5fe0f8aa6a902bbf0e7ece01ef011869f03e875`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 05 Apr 2016 19:32:53 GMT
-	Parent Layer: `74a66e8bd47500e5c9e2a5538de6dd4d8eeeb75fcd7388718490fb308f8fb7d1`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:3b894100dad32ff462b0afde023ab48743b372d15aae8168c9e7172b5f4c8eca`
-	v2 Content-Length: 3.1 KB (3060 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:46:38 GMT

#### `c0d1e31612404c007d824b338ced9891233363d3535eda4c4795d2d145ada56d`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 05 Apr 2016 19:32:53 GMT
-	Parent Layer: `13a245d5a2a541d981525134e5fe0f8aa6a902bbf0e7ece01ef011869f03e875`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a6fa40011f854961a46a57af0339ac3f68923410fdb7b3871ffc60c7b8464036`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:46:35 GMT

#### `ccf8a8f0cc0b2e5c753eec2fe952a9e7c3370050d61801cd9550205d5b5025e7`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 05 Apr 2016 19:32:54 GMT
-	Parent Layer: `c0d1e31612404c007d824b338ced9891233363d3535eda4c4795d2d145ada56d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96bdcf3bf73e19d13cdd84fce580c275e4df8317a70f1877f58ae7a44f702c3a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 05 Apr 2016 19:32:54 GMT
-	Parent Layer: `ccf8a8f0cc0b2e5c753eec2fe952a9e7c3370050d61801cd9550205d5b5025e7`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `e0cd179a3c9e9ddca5e4cc0efb24b0061e39a84eea8f510ebd928d3414bc12e8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 05 Apr 2016 19:32:55 GMT
-	Parent Layer: `96bdcf3bf73e19d13cdd84fce580c275e4df8317a70f1877f58ae7a44f702c3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf01920c080ea8b35a5f5b245dc74908c63bb114e67c91c7bc34de2737454aa`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 05 Apr 2016 19:32:56 GMT
-	Parent Layer: `e0cd179a3c9e9ddca5e4cc0efb24b0061e39a84eea8f510ebd928d3414bc12e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc496532e45e9faae91bc2d45c317f75fad11b6f1fd85be71c37bf2bde638966`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 19:32:56 GMT
-	Parent Layer: `faf01920c080ea8b35a5f5b245dc74908c63bb114e67c91c7bc34de2737454aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2999e67da635fe40474fdf4b2cfc9991b114fa9fd82241e7af02898709f90979`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 05 Apr 2016 19:32:57 GMT
-	Parent Layer: `bc496532e45e9faae91bc2d45c317f75fad11b6f1fd85be71c37bf2bde638966`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2`

```console
$ docker pull library/sentry@sha256:1e3d1610b2154ae7a52488e8a5d4819257fd1c4e47559b5fdd7305083e572438
```

-	Total Virtual Size: 476.7 MB (476661146 bytes)
-	Total v2 Content-Length: 165.1 MB (165093414 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 05 Apr 2016 03:36:46 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67593385 bytes)
-	v2 Blob: `sha256:58d0799f9d2025df77f9ca1b4ebea7b2b3096ebe4bf11da14dd5c4311ac5af15`
-	v2 Content-Length: 22.1 MB (22090059 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:53:54 GMT

#### `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 05 Apr 2016 03:36:47 GMT
-	Parent Layer: `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:30:24 GMT
-	Parent Layer: `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686308 bytes)
-	v2 Blob: `sha256:f823407cc5f9f368f97f176f00af7f23043abf7e46694d0158a42d387f65341a`
-	v2 Content-Length: 60.0 MB (59999681 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:42 GMT

#### `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 05 Apr 2016 19:30:26 GMT
-	Parent Layer: `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 05 Apr 2016 19:30:27 GMT
-	Parent Layer: `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf53aac056bb1f14dd0ba2ae6ba2ac314150b62ac2d2d58bae44cf9d3debf78`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 05 Apr 2016 19:30:28 GMT
-	Parent Layer: `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5aecd720903a803a0fccc61dca650312957572b94f41e8063fdb18b3c820c21`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 05 Apr 2016 19:32:46 GMT
-	Parent Layer: `bbf53aac056bb1f14dd0ba2ae6ba2ac314150b62ac2d2d58bae44cf9d3debf78`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110961536 bytes)
-	v2 Blob: `sha256:4e90f05c5a568ae196513bac843106bb0b90d55aff544717cf09adf0941f6837`
-	v2 Content-Length: 28.3 MB (28348354 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:06 GMT

#### `cd6d06413b57a758177b60e9c6902bae777a63da72a06ac8a3097b28176922fb`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 05 Apr 2016 19:32:50 GMT
-	Parent Layer: `f5aecd720903a803a0fccc61dca650312957572b94f41e8063fdb18b3c820c21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a66e8bd47500e5c9e2a5538de6dd4d8eeeb75fcd7388718490fb308f8fb7d1`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 05 Apr 2016 19:32:52 GMT
-	Parent Layer: `cd6d06413b57a758177b60e9c6902bae777a63da72a06ac8a3097b28176922fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f925e61f3e4c30a7e1e9f5ad944a1f9722dde6a1b5ebc17b4a2896d0e591d43`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:46:41 GMT

#### `13a245d5a2a541d981525134e5fe0f8aa6a902bbf0e7ece01ef011869f03e875`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 05 Apr 2016 19:32:53 GMT
-	Parent Layer: `74a66e8bd47500e5c9e2a5538de6dd4d8eeeb75fcd7388718490fb308f8fb7d1`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:3b894100dad32ff462b0afde023ab48743b372d15aae8168c9e7172b5f4c8eca`
-	v2 Content-Length: 3.1 KB (3060 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:46:38 GMT

#### `c0d1e31612404c007d824b338ced9891233363d3535eda4c4795d2d145ada56d`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 05 Apr 2016 19:32:53 GMT
-	Parent Layer: `13a245d5a2a541d981525134e5fe0f8aa6a902bbf0e7ece01ef011869f03e875`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a6fa40011f854961a46a57af0339ac3f68923410fdb7b3871ffc60c7b8464036`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:46:35 GMT

#### `ccf8a8f0cc0b2e5c753eec2fe952a9e7c3370050d61801cd9550205d5b5025e7`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 05 Apr 2016 19:32:54 GMT
-	Parent Layer: `c0d1e31612404c007d824b338ced9891233363d3535eda4c4795d2d145ada56d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96bdcf3bf73e19d13cdd84fce580c275e4df8317a70f1877f58ae7a44f702c3a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 05 Apr 2016 19:32:54 GMT
-	Parent Layer: `ccf8a8f0cc0b2e5c753eec2fe952a9e7c3370050d61801cd9550205d5b5025e7`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `e0cd179a3c9e9ddca5e4cc0efb24b0061e39a84eea8f510ebd928d3414bc12e8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 05 Apr 2016 19:32:55 GMT
-	Parent Layer: `96bdcf3bf73e19d13cdd84fce580c275e4df8317a70f1877f58ae7a44f702c3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf01920c080ea8b35a5f5b245dc74908c63bb114e67c91c7bc34de2737454aa`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 05 Apr 2016 19:32:56 GMT
-	Parent Layer: `e0cd179a3c9e9ddca5e4cc0efb24b0061e39a84eea8f510ebd928d3414bc12e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc496532e45e9faae91bc2d45c317f75fad11b6f1fd85be71c37bf2bde638966`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 19:32:56 GMT
-	Parent Layer: `faf01920c080ea8b35a5f5b245dc74908c63bb114e67c91c7bc34de2737454aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2999e67da635fe40474fdf4b2cfc9991b114fa9fd82241e7af02898709f90979`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 05 Apr 2016 19:32:57 GMT
-	Parent Layer: `bc496532e45e9faae91bc2d45c317f75fad11b6f1fd85be71c37bf2bde638966`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2.4-onbuild`

```console
$ docker pull library/sentry@sha256:d5d5f55da91393c4023633096d0b963b6155f4c47526a37489b35bd74fa87fc7
```

-	Total Virtual Size: 476.7 MB (476661146 bytes)
-	Total v2 Content-Length: 165.1 MB (165093606 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 05 Apr 2016 03:36:46 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67593385 bytes)
-	v2 Blob: `sha256:58d0799f9d2025df77f9ca1b4ebea7b2b3096ebe4bf11da14dd5c4311ac5af15`
-	v2 Content-Length: 22.1 MB (22090059 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:53:54 GMT

#### `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 05 Apr 2016 03:36:47 GMT
-	Parent Layer: `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:30:24 GMT
-	Parent Layer: `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686308 bytes)
-	v2 Blob: `sha256:f823407cc5f9f368f97f176f00af7f23043abf7e46694d0158a42d387f65341a`
-	v2 Content-Length: 60.0 MB (59999681 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:42 GMT

#### `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 05 Apr 2016 19:30:26 GMT
-	Parent Layer: `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 05 Apr 2016 19:30:27 GMT
-	Parent Layer: `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf53aac056bb1f14dd0ba2ae6ba2ac314150b62ac2d2d58bae44cf9d3debf78`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 05 Apr 2016 19:30:28 GMT
-	Parent Layer: `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5aecd720903a803a0fccc61dca650312957572b94f41e8063fdb18b3c820c21`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 05 Apr 2016 19:32:46 GMT
-	Parent Layer: `bbf53aac056bb1f14dd0ba2ae6ba2ac314150b62ac2d2d58bae44cf9d3debf78`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110961536 bytes)
-	v2 Blob: `sha256:4e90f05c5a568ae196513bac843106bb0b90d55aff544717cf09adf0941f6837`
-	v2 Content-Length: 28.3 MB (28348354 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:06 GMT

#### `cd6d06413b57a758177b60e9c6902bae777a63da72a06ac8a3097b28176922fb`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 05 Apr 2016 19:32:50 GMT
-	Parent Layer: `f5aecd720903a803a0fccc61dca650312957572b94f41e8063fdb18b3c820c21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a66e8bd47500e5c9e2a5538de6dd4d8eeeb75fcd7388718490fb308f8fb7d1`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 05 Apr 2016 19:32:52 GMT
-	Parent Layer: `cd6d06413b57a758177b60e9c6902bae777a63da72a06ac8a3097b28176922fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f925e61f3e4c30a7e1e9f5ad944a1f9722dde6a1b5ebc17b4a2896d0e591d43`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:46:41 GMT

#### `13a245d5a2a541d981525134e5fe0f8aa6a902bbf0e7ece01ef011869f03e875`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 05 Apr 2016 19:32:53 GMT
-	Parent Layer: `74a66e8bd47500e5c9e2a5538de6dd4d8eeeb75fcd7388718490fb308f8fb7d1`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:3b894100dad32ff462b0afde023ab48743b372d15aae8168c9e7172b5f4c8eca`
-	v2 Content-Length: 3.1 KB (3060 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:46:38 GMT

#### `c0d1e31612404c007d824b338ced9891233363d3535eda4c4795d2d145ada56d`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 05 Apr 2016 19:32:53 GMT
-	Parent Layer: `13a245d5a2a541d981525134e5fe0f8aa6a902bbf0e7ece01ef011869f03e875`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a6fa40011f854961a46a57af0339ac3f68923410fdb7b3871ffc60c7b8464036`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:46:35 GMT

#### `ccf8a8f0cc0b2e5c753eec2fe952a9e7c3370050d61801cd9550205d5b5025e7`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 05 Apr 2016 19:32:54 GMT
-	Parent Layer: `c0d1e31612404c007d824b338ced9891233363d3535eda4c4795d2d145ada56d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96bdcf3bf73e19d13cdd84fce580c275e4df8317a70f1877f58ae7a44f702c3a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 05 Apr 2016 19:32:54 GMT
-	Parent Layer: `ccf8a8f0cc0b2e5c753eec2fe952a9e7c3370050d61801cd9550205d5b5025e7`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `e0cd179a3c9e9ddca5e4cc0efb24b0061e39a84eea8f510ebd928d3414bc12e8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 05 Apr 2016 19:32:55 GMT
-	Parent Layer: `96bdcf3bf73e19d13cdd84fce580c275e4df8317a70f1877f58ae7a44f702c3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf01920c080ea8b35a5f5b245dc74908c63bb114e67c91c7bc34de2737454aa`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 05 Apr 2016 19:32:56 GMT
-	Parent Layer: `e0cd179a3c9e9ddca5e4cc0efb24b0061e39a84eea8f510ebd928d3414bc12e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc496532e45e9faae91bc2d45c317f75fad11b6f1fd85be71c37bf2bde638966`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 19:32:56 GMT
-	Parent Layer: `faf01920c080ea8b35a5f5b245dc74908c63bb114e67c91c7bc34de2737454aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2999e67da635fe40474fdf4b2cfc9991b114fa9fd82241e7af02898709f90979`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 05 Apr 2016 19:32:57 GMT
-	Parent Layer: `bc496532e45e9faae91bc2d45c317f75fad11b6f1fd85be71c37bf2bde638966`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50c114c1083a9011d6c71ab50a66074d5c40dc91faf2b5cd53d919e08d001fa2`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Tue, 05 Apr 2016 19:33:41 GMT
-	Parent Layer: `2999e67da635fe40474fdf4b2cfc9991b114fa9fd82241e7af02898709f90979`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `501c2ae7e2615a082730599f6c9bd1eaf202505a24ee76b3b673580b24bafc75`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Tue, 05 Apr 2016 19:33:42 GMT
-	Parent Layer: `50c114c1083a9011d6c71ab50a66074d5c40dc91faf2b5cd53d919e08d001fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0d31abde0aea8add40df7db22cd64117a64a77ecd74790c02d6d1a7d97859c`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Tue, 05 Apr 2016 19:33:42 GMT
-	Parent Layer: `501c2ae7e2615a082730599f6c9bd1eaf202505a24ee76b3b673580b24bafc75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d1cff865fe497af00da7f792aef89e91b0328b4197206b884aa7bc30d050613`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Tue, 05 Apr 2016 19:33:43 GMT
-	Parent Layer: `ba0d31abde0aea8add40df7db22cd64117a64a77ecd74790c02d6d1a7d97859c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c24f9e0b9856c9d8dde7b95ab1a3a73d5067ab9a1c9960d61a69602f593850c1`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Tue, 05 Apr 2016 19:33:43 GMT
-	Parent Layer: `6d1cff865fe497af00da7f792aef89e91b0328b4197206b884aa7bc30d050613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79decc262987a0b6286ae7afcba301010d876ecf67f9b144660fb7adaf458b5b`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Tue, 05 Apr 2016 19:33:44 GMT
-	Parent Layer: `c24f9e0b9856c9d8dde7b95ab1a3a73d5067ab9a1c9960d61a69602f593850c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2-onbuild`

```console
$ docker pull library/sentry@sha256:325b8ec81199d9c32f6bebcb587d0459067ed270bfb18fc490d4e308bc6ebab5
```

-	Total Virtual Size: 476.7 MB (476661146 bytes)
-	Total v2 Content-Length: 165.1 MB (165093606 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 05 Apr 2016 03:36:46 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67593385 bytes)
-	v2 Blob: `sha256:58d0799f9d2025df77f9ca1b4ebea7b2b3096ebe4bf11da14dd5c4311ac5af15`
-	v2 Content-Length: 22.1 MB (22090059 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:53:54 GMT

#### `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 05 Apr 2016 03:36:47 GMT
-	Parent Layer: `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:30:24 GMT
-	Parent Layer: `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686308 bytes)
-	v2 Blob: `sha256:f823407cc5f9f368f97f176f00af7f23043abf7e46694d0158a42d387f65341a`
-	v2 Content-Length: 60.0 MB (59999681 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:42 GMT

#### `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 05 Apr 2016 19:30:26 GMT
-	Parent Layer: `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 05 Apr 2016 19:30:27 GMT
-	Parent Layer: `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf53aac056bb1f14dd0ba2ae6ba2ac314150b62ac2d2d58bae44cf9d3debf78`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 05 Apr 2016 19:30:28 GMT
-	Parent Layer: `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5aecd720903a803a0fccc61dca650312957572b94f41e8063fdb18b3c820c21`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 05 Apr 2016 19:32:46 GMT
-	Parent Layer: `bbf53aac056bb1f14dd0ba2ae6ba2ac314150b62ac2d2d58bae44cf9d3debf78`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110961536 bytes)
-	v2 Blob: `sha256:4e90f05c5a568ae196513bac843106bb0b90d55aff544717cf09adf0941f6837`
-	v2 Content-Length: 28.3 MB (28348354 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:06 GMT

#### `cd6d06413b57a758177b60e9c6902bae777a63da72a06ac8a3097b28176922fb`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 05 Apr 2016 19:32:50 GMT
-	Parent Layer: `f5aecd720903a803a0fccc61dca650312957572b94f41e8063fdb18b3c820c21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a66e8bd47500e5c9e2a5538de6dd4d8eeeb75fcd7388718490fb308f8fb7d1`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 05 Apr 2016 19:32:52 GMT
-	Parent Layer: `cd6d06413b57a758177b60e9c6902bae777a63da72a06ac8a3097b28176922fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f925e61f3e4c30a7e1e9f5ad944a1f9722dde6a1b5ebc17b4a2896d0e591d43`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:46:41 GMT

#### `13a245d5a2a541d981525134e5fe0f8aa6a902bbf0e7ece01ef011869f03e875`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 05 Apr 2016 19:32:53 GMT
-	Parent Layer: `74a66e8bd47500e5c9e2a5538de6dd4d8eeeb75fcd7388718490fb308f8fb7d1`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:3b894100dad32ff462b0afde023ab48743b372d15aae8168c9e7172b5f4c8eca`
-	v2 Content-Length: 3.1 KB (3060 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:46:38 GMT

#### `c0d1e31612404c007d824b338ced9891233363d3535eda4c4795d2d145ada56d`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 05 Apr 2016 19:32:53 GMT
-	Parent Layer: `13a245d5a2a541d981525134e5fe0f8aa6a902bbf0e7ece01ef011869f03e875`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a6fa40011f854961a46a57af0339ac3f68923410fdb7b3871ffc60c7b8464036`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:46:35 GMT

#### `ccf8a8f0cc0b2e5c753eec2fe952a9e7c3370050d61801cd9550205d5b5025e7`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 05 Apr 2016 19:32:54 GMT
-	Parent Layer: `c0d1e31612404c007d824b338ced9891233363d3535eda4c4795d2d145ada56d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96bdcf3bf73e19d13cdd84fce580c275e4df8317a70f1877f58ae7a44f702c3a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 05 Apr 2016 19:32:54 GMT
-	Parent Layer: `ccf8a8f0cc0b2e5c753eec2fe952a9e7c3370050d61801cd9550205d5b5025e7`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `e0cd179a3c9e9ddca5e4cc0efb24b0061e39a84eea8f510ebd928d3414bc12e8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 05 Apr 2016 19:32:55 GMT
-	Parent Layer: `96bdcf3bf73e19d13cdd84fce580c275e4df8317a70f1877f58ae7a44f702c3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf01920c080ea8b35a5f5b245dc74908c63bb114e67c91c7bc34de2737454aa`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 05 Apr 2016 19:32:56 GMT
-	Parent Layer: `e0cd179a3c9e9ddca5e4cc0efb24b0061e39a84eea8f510ebd928d3414bc12e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc496532e45e9faae91bc2d45c317f75fad11b6f1fd85be71c37bf2bde638966`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 19:32:56 GMT
-	Parent Layer: `faf01920c080ea8b35a5f5b245dc74908c63bb114e67c91c7bc34de2737454aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2999e67da635fe40474fdf4b2cfc9991b114fa9fd82241e7af02898709f90979`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 05 Apr 2016 19:32:57 GMT
-	Parent Layer: `bc496532e45e9faae91bc2d45c317f75fad11b6f1fd85be71c37bf2bde638966`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50c114c1083a9011d6c71ab50a66074d5c40dc91faf2b5cd53d919e08d001fa2`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Tue, 05 Apr 2016 19:33:41 GMT
-	Parent Layer: `2999e67da635fe40474fdf4b2cfc9991b114fa9fd82241e7af02898709f90979`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `501c2ae7e2615a082730599f6c9bd1eaf202505a24ee76b3b673580b24bafc75`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Tue, 05 Apr 2016 19:33:42 GMT
-	Parent Layer: `50c114c1083a9011d6c71ab50a66074d5c40dc91faf2b5cd53d919e08d001fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0d31abde0aea8add40df7db22cd64117a64a77ecd74790c02d6d1a7d97859c`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Tue, 05 Apr 2016 19:33:42 GMT
-	Parent Layer: `501c2ae7e2615a082730599f6c9bd1eaf202505a24ee76b3b673580b24bafc75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d1cff865fe497af00da7f792aef89e91b0328b4197206b884aa7bc30d050613`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Tue, 05 Apr 2016 19:33:43 GMT
-	Parent Layer: `ba0d31abde0aea8add40df7db22cd64117a64a77ecd74790c02d6d1a7d97859c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c24f9e0b9856c9d8dde7b95ab1a3a73d5067ab9a1c9960d61a69602f593850c1`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Tue, 05 Apr 2016 19:33:43 GMT
-	Parent Layer: `6d1cff865fe497af00da7f792aef89e91b0328b4197206b884aa7bc30d050613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79decc262987a0b6286ae7afcba301010d876ecf67f9b144660fb7adaf458b5b`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Tue, 05 Apr 2016 19:33:44 GMT
-	Parent Layer: `c24f9e0b9856c9d8dde7b95ab1a3a73d5067ab9a1c9960d61a69602f593850c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3.1`

```console
$ docker pull library/sentry@sha256:3d5a29344b2f2223e75274fabfa28a70de6467115d744576b0473077ba81bc91
```

-	Total Virtual Size: 480.2 MB (480207675 bytes)
-	Total v2 Content-Length: 167.8 MB (167796080 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 05 Apr 2016 03:36:46 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67593385 bytes)
-	v2 Blob: `sha256:58d0799f9d2025df77f9ca1b4ebea7b2b3096ebe4bf11da14dd5c4311ac5af15`
-	v2 Content-Length: 22.1 MB (22090059 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:53:54 GMT

#### `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 05 Apr 2016 03:36:47 GMT
-	Parent Layer: `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:30:24 GMT
-	Parent Layer: `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686308 bytes)
-	v2 Blob: `sha256:f823407cc5f9f368f97f176f00af7f23043abf7e46694d0158a42d387f65341a`
-	v2 Content-Length: 60.0 MB (59999681 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:42 GMT

#### `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 05 Apr 2016 19:30:26 GMT
-	Parent Layer: `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 05 Apr 2016 19:30:27 GMT
-	Parent Layer: `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`

```dockerfile
ENV SENTRY_VERSION=8.3.1
```

-	Created: Wed, 06 Apr 2016 16:09:18 GMT
-	Parent Layer: `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 06 Apr 2016 16:11:37 GMT
-	Parent Layer: `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114506797 bytes)
-	v2 Blob: `sha256:6f82b65b1cc9256ba5931071a4804459bb4edc5689912442321daf035ed3c748`
-	v2 Content-Length: 31.1 MB (31050510 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:53 GMT

#### `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 06 Apr 2016 16:11:41 GMT
-	Parent Layer: `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b4c8acdb7c3e34520bc15e4f5152d701e823d498a30c19e57d111355dbb1172`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:36 GMT

#### `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:29eee7a349cf1778a164e1367b515851985d827a6614ca73a0a169d9266340ad`
-	v2 Content-Length: 3.1 KB (3135 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:33 GMT

#### `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:44 GMT
-	Parent Layer: `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:f80d04a4e1b53b62ea0290a4b5212d32406ebf1313828bf10f94c0c13af2242d`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:31 GMT

#### `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 06 Apr 2016 16:11:46 GMT
-	Parent Layer: `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94e0e35fd3e4c11fc9e597fd0961f7534137a4fa323124a1f6f36e90362efd8e`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 06 Apr 2016 16:11:48 GMT
-	Parent Layer: `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3`

```console
$ docker pull library/sentry@sha256:0ca48db9df8d7958a7300a5db5b9984a760d7127330a44f32c2801356e90762b
```

-	Total Virtual Size: 480.2 MB (480207675 bytes)
-	Total v2 Content-Length: 167.8 MB (167796080 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 05 Apr 2016 03:36:46 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67593385 bytes)
-	v2 Blob: `sha256:58d0799f9d2025df77f9ca1b4ebea7b2b3096ebe4bf11da14dd5c4311ac5af15`
-	v2 Content-Length: 22.1 MB (22090059 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:53:54 GMT

#### `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 05 Apr 2016 03:36:47 GMT
-	Parent Layer: `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:30:24 GMT
-	Parent Layer: `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686308 bytes)
-	v2 Blob: `sha256:f823407cc5f9f368f97f176f00af7f23043abf7e46694d0158a42d387f65341a`
-	v2 Content-Length: 60.0 MB (59999681 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:42 GMT

#### `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 05 Apr 2016 19:30:26 GMT
-	Parent Layer: `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 05 Apr 2016 19:30:27 GMT
-	Parent Layer: `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`

```dockerfile
ENV SENTRY_VERSION=8.3.1
```

-	Created: Wed, 06 Apr 2016 16:09:18 GMT
-	Parent Layer: `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 06 Apr 2016 16:11:37 GMT
-	Parent Layer: `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114506797 bytes)
-	v2 Blob: `sha256:6f82b65b1cc9256ba5931071a4804459bb4edc5689912442321daf035ed3c748`
-	v2 Content-Length: 31.1 MB (31050510 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:53 GMT

#### `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 06 Apr 2016 16:11:41 GMT
-	Parent Layer: `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b4c8acdb7c3e34520bc15e4f5152d701e823d498a30c19e57d111355dbb1172`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:36 GMT

#### `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:29eee7a349cf1778a164e1367b515851985d827a6614ca73a0a169d9266340ad`
-	v2 Content-Length: 3.1 KB (3135 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:33 GMT

#### `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:44 GMT
-	Parent Layer: `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:f80d04a4e1b53b62ea0290a4b5212d32406ebf1313828bf10f94c0c13af2242d`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:31 GMT

#### `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 06 Apr 2016 16:11:46 GMT
-	Parent Layer: `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94e0e35fd3e4c11fc9e597fd0961f7534137a4fa323124a1f6f36e90362efd8e`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 06 Apr 2016 16:11:48 GMT
-	Parent Layer: `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:313ec32796d3ed414cf123026eeb699df89accc503ae6fac04f1f084236e0c4c
```

-	Total Virtual Size: 480.2 MB (480207675 bytes)
-	Total v2 Content-Length: 167.8 MB (167796080 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 05 Apr 2016 03:36:46 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67593385 bytes)
-	v2 Blob: `sha256:58d0799f9d2025df77f9ca1b4ebea7b2b3096ebe4bf11da14dd5c4311ac5af15`
-	v2 Content-Length: 22.1 MB (22090059 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:53:54 GMT

#### `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 05 Apr 2016 03:36:47 GMT
-	Parent Layer: `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:30:24 GMT
-	Parent Layer: `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686308 bytes)
-	v2 Blob: `sha256:f823407cc5f9f368f97f176f00af7f23043abf7e46694d0158a42d387f65341a`
-	v2 Content-Length: 60.0 MB (59999681 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:42 GMT

#### `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 05 Apr 2016 19:30:26 GMT
-	Parent Layer: `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 05 Apr 2016 19:30:27 GMT
-	Parent Layer: `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`

```dockerfile
ENV SENTRY_VERSION=8.3.1
```

-	Created: Wed, 06 Apr 2016 16:09:18 GMT
-	Parent Layer: `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 06 Apr 2016 16:11:37 GMT
-	Parent Layer: `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114506797 bytes)
-	v2 Blob: `sha256:6f82b65b1cc9256ba5931071a4804459bb4edc5689912442321daf035ed3c748`
-	v2 Content-Length: 31.1 MB (31050510 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:53 GMT

#### `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 06 Apr 2016 16:11:41 GMT
-	Parent Layer: `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b4c8acdb7c3e34520bc15e4f5152d701e823d498a30c19e57d111355dbb1172`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:36 GMT

#### `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:29eee7a349cf1778a164e1367b515851985d827a6614ca73a0a169d9266340ad`
-	v2 Content-Length: 3.1 KB (3135 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:33 GMT

#### `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:44 GMT
-	Parent Layer: `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:f80d04a4e1b53b62ea0290a4b5212d32406ebf1313828bf10f94c0c13af2242d`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:31 GMT

#### `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 06 Apr 2016 16:11:46 GMT
-	Parent Layer: `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94e0e35fd3e4c11fc9e597fd0961f7534137a4fa323124a1f6f36e90362efd8e`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 06 Apr 2016 16:11:48 GMT
-	Parent Layer: `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:52dc97d2d8bbbc4f0bd907ff109663118c00e7f12fc469e9801c75fd7607ec95
```

-	Total Virtual Size: 480.2 MB (480207675 bytes)
-	Total v2 Content-Length: 167.8 MB (167796080 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 05 Apr 2016 03:36:46 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67593385 bytes)
-	v2 Blob: `sha256:58d0799f9d2025df77f9ca1b4ebea7b2b3096ebe4bf11da14dd5c4311ac5af15`
-	v2 Content-Length: 22.1 MB (22090059 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:53:54 GMT

#### `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 05 Apr 2016 03:36:47 GMT
-	Parent Layer: `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:30:24 GMT
-	Parent Layer: `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686308 bytes)
-	v2 Blob: `sha256:f823407cc5f9f368f97f176f00af7f23043abf7e46694d0158a42d387f65341a`
-	v2 Content-Length: 60.0 MB (59999681 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:42 GMT

#### `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 05 Apr 2016 19:30:26 GMT
-	Parent Layer: `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 05 Apr 2016 19:30:27 GMT
-	Parent Layer: `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`

```dockerfile
ENV SENTRY_VERSION=8.3.1
```

-	Created: Wed, 06 Apr 2016 16:09:18 GMT
-	Parent Layer: `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 06 Apr 2016 16:11:37 GMT
-	Parent Layer: `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114506797 bytes)
-	v2 Blob: `sha256:6f82b65b1cc9256ba5931071a4804459bb4edc5689912442321daf035ed3c748`
-	v2 Content-Length: 31.1 MB (31050510 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:53 GMT

#### `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 06 Apr 2016 16:11:41 GMT
-	Parent Layer: `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b4c8acdb7c3e34520bc15e4f5152d701e823d498a30c19e57d111355dbb1172`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:36 GMT

#### `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:29eee7a349cf1778a164e1367b515851985d827a6614ca73a0a169d9266340ad`
-	v2 Content-Length: 3.1 KB (3135 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:33 GMT

#### `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:44 GMT
-	Parent Layer: `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:f80d04a4e1b53b62ea0290a4b5212d32406ebf1313828bf10f94c0c13af2242d`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:31 GMT

#### `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 06 Apr 2016 16:11:46 GMT
-	Parent Layer: `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94e0e35fd3e4c11fc9e597fd0961f7534137a4fa323124a1f6f36e90362efd8e`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 06 Apr 2016 16:11:48 GMT
-	Parent Layer: `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3.1-onbuild`

```console
$ docker pull library/sentry@sha256:492dfe3ee94ed4dda7727fddc437220446073d7d5f9613eff3325956b796f59b
```

-	Total Virtual Size: 480.2 MB (480207675 bytes)
-	Total v2 Content-Length: 167.8 MB (167796272 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 05 Apr 2016 03:36:46 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67593385 bytes)
-	v2 Blob: `sha256:58d0799f9d2025df77f9ca1b4ebea7b2b3096ebe4bf11da14dd5c4311ac5af15`
-	v2 Content-Length: 22.1 MB (22090059 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:53:54 GMT

#### `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 05 Apr 2016 03:36:47 GMT
-	Parent Layer: `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:30:24 GMT
-	Parent Layer: `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686308 bytes)
-	v2 Blob: `sha256:f823407cc5f9f368f97f176f00af7f23043abf7e46694d0158a42d387f65341a`
-	v2 Content-Length: 60.0 MB (59999681 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:42 GMT

#### `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 05 Apr 2016 19:30:26 GMT
-	Parent Layer: `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 05 Apr 2016 19:30:27 GMT
-	Parent Layer: `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`

```dockerfile
ENV SENTRY_VERSION=8.3.1
```

-	Created: Wed, 06 Apr 2016 16:09:18 GMT
-	Parent Layer: `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 06 Apr 2016 16:11:37 GMT
-	Parent Layer: `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114506797 bytes)
-	v2 Blob: `sha256:6f82b65b1cc9256ba5931071a4804459bb4edc5689912442321daf035ed3c748`
-	v2 Content-Length: 31.1 MB (31050510 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:53 GMT

#### `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 06 Apr 2016 16:11:41 GMT
-	Parent Layer: `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b4c8acdb7c3e34520bc15e4f5152d701e823d498a30c19e57d111355dbb1172`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:36 GMT

#### `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:29eee7a349cf1778a164e1367b515851985d827a6614ca73a0a169d9266340ad`
-	v2 Content-Length: 3.1 KB (3135 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:33 GMT

#### `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:44 GMT
-	Parent Layer: `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:f80d04a4e1b53b62ea0290a4b5212d32406ebf1313828bf10f94c0c13af2242d`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:31 GMT

#### `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 06 Apr 2016 16:11:46 GMT
-	Parent Layer: `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94e0e35fd3e4c11fc9e597fd0961f7534137a4fa323124a1f6f36e90362efd8e`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 06 Apr 2016 16:11:48 GMT
-	Parent Layer: `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c9c9a9238694c7da0ea0f506c9af3fa6201b6c445502487534356030b4830eb`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 06 Apr 2016 16:14:00 GMT
-	Parent Layer: `94e0e35fd3e4c11fc9e597fd0961f7534137a4fa323124a1f6f36e90362efd8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b62c2ec4c8a398f132943e1e38e2509c4237d19ed12ca50888f3cb7e31cd5ed5`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 06 Apr 2016 16:14:00 GMT
-	Parent Layer: `7c9c9a9238694c7da0ea0f506c9af3fa6201b6c445502487534356030b4830eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0160f6b70fbe7611f9538c8747883811fb7b204fb0a6b8dedce9f3190e9d057b`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 06 Apr 2016 16:14:01 GMT
-	Parent Layer: `b62c2ec4c8a398f132943e1e38e2509c4237d19ed12ca50888f3cb7e31cd5ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2cb5ac8149da4729a2b95175adb038e6f657658e4aafd9775f13a90be3c3bbc`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 06 Apr 2016 16:14:02 GMT
-	Parent Layer: `0160f6b70fbe7611f9538c8747883811fb7b204fb0a6b8dedce9f3190e9d057b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87346d58744355a8fed2e80ffbacd0e2106ce500dd579942ee7192bfc42a4982`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 06 Apr 2016 16:14:02 GMT
-	Parent Layer: `b2cb5ac8149da4729a2b95175adb038e6f657658e4aafd9775f13a90be3c3bbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e8a3c6f847802ad07b0faf728bee7105ee9214be03481f610ed19991e030c47`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 06 Apr 2016 16:14:03 GMT
-	Parent Layer: `87346d58744355a8fed2e80ffbacd0e2106ce500dd579942ee7192bfc42a4982`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3-onbuild`

```console
$ docker pull library/sentry@sha256:15556afe36248502c733f456148b3fd62ba6841f254d9bbf5ba0c315e4d6a677
```

-	Total Virtual Size: 480.2 MB (480207675 bytes)
-	Total v2 Content-Length: 167.8 MB (167796272 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 05 Apr 2016 03:36:46 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67593385 bytes)
-	v2 Blob: `sha256:58d0799f9d2025df77f9ca1b4ebea7b2b3096ebe4bf11da14dd5c4311ac5af15`
-	v2 Content-Length: 22.1 MB (22090059 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:53:54 GMT

#### `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 05 Apr 2016 03:36:47 GMT
-	Parent Layer: `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:30:24 GMT
-	Parent Layer: `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686308 bytes)
-	v2 Blob: `sha256:f823407cc5f9f368f97f176f00af7f23043abf7e46694d0158a42d387f65341a`
-	v2 Content-Length: 60.0 MB (59999681 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:42 GMT

#### `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 05 Apr 2016 19:30:26 GMT
-	Parent Layer: `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 05 Apr 2016 19:30:27 GMT
-	Parent Layer: `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`

```dockerfile
ENV SENTRY_VERSION=8.3.1
```

-	Created: Wed, 06 Apr 2016 16:09:18 GMT
-	Parent Layer: `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 06 Apr 2016 16:11:37 GMT
-	Parent Layer: `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114506797 bytes)
-	v2 Blob: `sha256:6f82b65b1cc9256ba5931071a4804459bb4edc5689912442321daf035ed3c748`
-	v2 Content-Length: 31.1 MB (31050510 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:53 GMT

#### `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 06 Apr 2016 16:11:41 GMT
-	Parent Layer: `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b4c8acdb7c3e34520bc15e4f5152d701e823d498a30c19e57d111355dbb1172`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:36 GMT

#### `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:29eee7a349cf1778a164e1367b515851985d827a6614ca73a0a169d9266340ad`
-	v2 Content-Length: 3.1 KB (3135 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:33 GMT

#### `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:44 GMT
-	Parent Layer: `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:f80d04a4e1b53b62ea0290a4b5212d32406ebf1313828bf10f94c0c13af2242d`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:31 GMT

#### `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 06 Apr 2016 16:11:46 GMT
-	Parent Layer: `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94e0e35fd3e4c11fc9e597fd0961f7534137a4fa323124a1f6f36e90362efd8e`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 06 Apr 2016 16:11:48 GMT
-	Parent Layer: `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c9c9a9238694c7da0ea0f506c9af3fa6201b6c445502487534356030b4830eb`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 06 Apr 2016 16:14:00 GMT
-	Parent Layer: `94e0e35fd3e4c11fc9e597fd0961f7534137a4fa323124a1f6f36e90362efd8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b62c2ec4c8a398f132943e1e38e2509c4237d19ed12ca50888f3cb7e31cd5ed5`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 06 Apr 2016 16:14:00 GMT
-	Parent Layer: `7c9c9a9238694c7da0ea0f506c9af3fa6201b6c445502487534356030b4830eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0160f6b70fbe7611f9538c8747883811fb7b204fb0a6b8dedce9f3190e9d057b`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 06 Apr 2016 16:14:01 GMT
-	Parent Layer: `b62c2ec4c8a398f132943e1e38e2509c4237d19ed12ca50888f3cb7e31cd5ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2cb5ac8149da4729a2b95175adb038e6f657658e4aafd9775f13a90be3c3bbc`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 06 Apr 2016 16:14:02 GMT
-	Parent Layer: `0160f6b70fbe7611f9538c8747883811fb7b204fb0a6b8dedce9f3190e9d057b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87346d58744355a8fed2e80ffbacd0e2106ce500dd579942ee7192bfc42a4982`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 06 Apr 2016 16:14:02 GMT
-	Parent Layer: `b2cb5ac8149da4729a2b95175adb038e6f657658e4aafd9775f13a90be3c3bbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e8a3c6f847802ad07b0faf728bee7105ee9214be03481f610ed19991e030c47`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 06 Apr 2016 16:14:03 GMT
-	Parent Layer: `87346d58744355a8fed2e80ffbacd0e2106ce500dd579942ee7192bfc42a4982`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:6e69a88a88a59225db7308ff14aea8ef8a4f9455b381d2886fa38f9506a6f2e9
```

-	Total Virtual Size: 480.2 MB (480207675 bytes)
-	Total v2 Content-Length: 167.8 MB (167796272 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 05 Apr 2016 03:36:46 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67593385 bytes)
-	v2 Blob: `sha256:58d0799f9d2025df77f9ca1b4ebea7b2b3096ebe4bf11da14dd5c4311ac5af15`
-	v2 Content-Length: 22.1 MB (22090059 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:53:54 GMT

#### `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 05 Apr 2016 03:36:47 GMT
-	Parent Layer: `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:30:24 GMT
-	Parent Layer: `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686308 bytes)
-	v2 Blob: `sha256:f823407cc5f9f368f97f176f00af7f23043abf7e46694d0158a42d387f65341a`
-	v2 Content-Length: 60.0 MB (59999681 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:42 GMT

#### `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 05 Apr 2016 19:30:26 GMT
-	Parent Layer: `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 05 Apr 2016 19:30:27 GMT
-	Parent Layer: `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`

```dockerfile
ENV SENTRY_VERSION=8.3.1
```

-	Created: Wed, 06 Apr 2016 16:09:18 GMT
-	Parent Layer: `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 06 Apr 2016 16:11:37 GMT
-	Parent Layer: `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114506797 bytes)
-	v2 Blob: `sha256:6f82b65b1cc9256ba5931071a4804459bb4edc5689912442321daf035ed3c748`
-	v2 Content-Length: 31.1 MB (31050510 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:53 GMT

#### `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 06 Apr 2016 16:11:41 GMT
-	Parent Layer: `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b4c8acdb7c3e34520bc15e4f5152d701e823d498a30c19e57d111355dbb1172`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:36 GMT

#### `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:29eee7a349cf1778a164e1367b515851985d827a6614ca73a0a169d9266340ad`
-	v2 Content-Length: 3.1 KB (3135 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:33 GMT

#### `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:44 GMT
-	Parent Layer: `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:f80d04a4e1b53b62ea0290a4b5212d32406ebf1313828bf10f94c0c13af2242d`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:31 GMT

#### `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 06 Apr 2016 16:11:46 GMT
-	Parent Layer: `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94e0e35fd3e4c11fc9e597fd0961f7534137a4fa323124a1f6f36e90362efd8e`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 06 Apr 2016 16:11:48 GMT
-	Parent Layer: `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c9c9a9238694c7da0ea0f506c9af3fa6201b6c445502487534356030b4830eb`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 06 Apr 2016 16:14:00 GMT
-	Parent Layer: `94e0e35fd3e4c11fc9e597fd0961f7534137a4fa323124a1f6f36e90362efd8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b62c2ec4c8a398f132943e1e38e2509c4237d19ed12ca50888f3cb7e31cd5ed5`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 06 Apr 2016 16:14:00 GMT
-	Parent Layer: `7c9c9a9238694c7da0ea0f506c9af3fa6201b6c445502487534356030b4830eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0160f6b70fbe7611f9538c8747883811fb7b204fb0a6b8dedce9f3190e9d057b`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 06 Apr 2016 16:14:01 GMT
-	Parent Layer: `b62c2ec4c8a398f132943e1e38e2509c4237d19ed12ca50888f3cb7e31cd5ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2cb5ac8149da4729a2b95175adb038e6f657658e4aafd9775f13a90be3c3bbc`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 06 Apr 2016 16:14:02 GMT
-	Parent Layer: `0160f6b70fbe7611f9538c8747883811fb7b204fb0a6b8dedce9f3190e9d057b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87346d58744355a8fed2e80ffbacd0e2106ce500dd579942ee7192bfc42a4982`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 06 Apr 2016 16:14:02 GMT
-	Parent Layer: `b2cb5ac8149da4729a2b95175adb038e6f657658e4aafd9775f13a90be3c3bbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e8a3c6f847802ad07b0faf728bee7105ee9214be03481f610ed19991e030c47`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 06 Apr 2016 16:14:03 GMT
-	Parent Layer: `87346d58744355a8fed2e80ffbacd0e2106ce500dd579942ee7192bfc42a4982`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:4c349103286bebe10e1ff4339ec845e008866ba30d8ed9a07d1c376017256fc3
```

-	Total Virtual Size: 480.2 MB (480207675 bytes)
-	Total v2 Content-Length: 167.8 MB (167796272 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 05 Apr 2016 03:36:46 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67593385 bytes)
-	v2 Blob: `sha256:58d0799f9d2025df77f9ca1b4ebea7b2b3096ebe4bf11da14dd5c4311ac5af15`
-	v2 Content-Length: 22.1 MB (22090059 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:53:54 GMT

#### `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 05 Apr 2016 03:36:47 GMT
-	Parent Layer: `21f7783f1d57274dae27dc7f543bd9f8485d31236a06fb4c27e5af0aa2a2f650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:30:24 GMT
-	Parent Layer: `7b5f0a5e4b6c71901be1f54df7788b1177cd143e1052d7916920e043ead33d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686308 bytes)
-	v2 Blob: `sha256:f823407cc5f9f368f97f176f00af7f23043abf7e46694d0158a42d387f65341a`
-	v2 Content-Length: 60.0 MB (59999681 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:47:42 GMT

#### `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 05 Apr 2016 19:30:26 GMT
-	Parent Layer: `8a8a62141b0da57401eab10e0a902af3e541c924055812504c2db0fb42529ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 05 Apr 2016 19:30:27 GMT
-	Parent Layer: `6208b7c7a973c850ee882c05aae67cf6cf369e0650c17fa4600c448f540c5d45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`

```dockerfile
ENV SENTRY_VERSION=8.3.1
```

-	Created: Wed, 06 Apr 2016 16:09:18 GMT
-	Parent Layer: `0f4e284762a4c4e01c2165846887babf9fa14dc3284eeb22cf1062f4fadb8943`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 06 Apr 2016 16:11:37 GMT
-	Parent Layer: `bb64dcf2e7ee1dd30c02bf0ed203e35ef60c74fe408a3a4a3f6b68213f740a38`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114506797 bytes)
-	v2 Blob: `sha256:6f82b65b1cc9256ba5931071a4804459bb4edc5689912442321daf035ed3c748`
-	v2 Content-Length: 31.1 MB (31050510 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:53 GMT

#### `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 06 Apr 2016 16:11:41 GMT
-	Parent Layer: `00cf1a75136263fb971771cb9af50b3a2ab63eecab3c9364091f67ac9a643d5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `1727c27278905791d57a938409143e336e2b1bfa61856260f95bdd346d93842d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b4c8acdb7c3e34520bc15e4f5152d701e823d498a30c19e57d111355dbb1172`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:36 GMT

#### `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:43 GMT
-	Parent Layer: `dbceee359891b6d774f3959717f29dbfda33f3f2ded4a0df4b50820e547cfd0a`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:29eee7a349cf1778a164e1367b515851985d827a6614ca73a0a169d9266340ad`
-	v2 Content-Length: 3.1 KB (3135 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:33 GMT

#### `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 06 Apr 2016 16:11:44 GMT
-	Parent Layer: `0ae3a23fc5abf9d6b89074fd0482888792546d87018c87cd585ea89612325bee`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:f80d04a4e1b53b62ea0290a4b5212d32406ebf1313828bf10f94c0c13af2242d`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 16:34:31 GMT

#### `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `b6ead9fdc3933b01d7d0af7042b1c38c8c7862f8f53c700054b26ddbf01ff3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 06 Apr 2016 16:11:45 GMT
-	Parent Layer: `275569a0c5c7d7bea77a5ed157b3bfa6072efbb1952655811ff09313f5de5b48`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 06 Apr 2016 16:11:46 GMT
-	Parent Layer: `384c06f6be15ed513c655a8e7b1257ab1ba4516bea60779ea4891cf09db0e13b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `c50b482cec6040ce16bc856c4eb934fc71d9cfb8436fc0aa4465efd4c969b9eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 16:11:47 GMT
-	Parent Layer: `6afa76cb930ce722827a5fe680dbeabe3787e0a29b2259fbb96e367fb3762117`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94e0e35fd3e4c11fc9e597fd0961f7534137a4fa323124a1f6f36e90362efd8e`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 06 Apr 2016 16:11:48 GMT
-	Parent Layer: `f0f5a1327e5e9c6ba70bfc17110cb81015a23b9f2d02d1c669a72cd4b179da59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c9c9a9238694c7da0ea0f506c9af3fa6201b6c445502487534356030b4830eb`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 06 Apr 2016 16:14:00 GMT
-	Parent Layer: `94e0e35fd3e4c11fc9e597fd0961f7534137a4fa323124a1f6f36e90362efd8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b62c2ec4c8a398f132943e1e38e2509c4237d19ed12ca50888f3cb7e31cd5ed5`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 06 Apr 2016 16:14:00 GMT
-	Parent Layer: `7c9c9a9238694c7da0ea0f506c9af3fa6201b6c445502487534356030b4830eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0160f6b70fbe7611f9538c8747883811fb7b204fb0a6b8dedce9f3190e9d057b`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 06 Apr 2016 16:14:01 GMT
-	Parent Layer: `b62c2ec4c8a398f132943e1e38e2509c4237d19ed12ca50888f3cb7e31cd5ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2cb5ac8149da4729a2b95175adb038e6f657658e4aafd9775f13a90be3c3bbc`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 06 Apr 2016 16:14:02 GMT
-	Parent Layer: `0160f6b70fbe7611f9538c8747883811fb7b204fb0a6b8dedce9f3190e9d057b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87346d58744355a8fed2e80ffbacd0e2106ce500dd579942ee7192bfc42a4982`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 06 Apr 2016 16:14:02 GMT
-	Parent Layer: `b2cb5ac8149da4729a2b95175adb038e6f657658e4aafd9775f13a90be3c3bbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e8a3c6f847802ad07b0faf728bee7105ee9214be03481f610ed19991e030c47`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 06 Apr 2016 16:14:03 GMT
-	Parent Layer: `87346d58744355a8fed2e80ffbacd0e2106ce500dd579942ee7192bfc42a4982`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
