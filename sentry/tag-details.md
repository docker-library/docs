<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.1.4`](#sentry814)
-	[`sentry:8.1`](#sentry81)
-	[`sentry:8.1.4-onbuild`](#sentry814-onbuild)
-	[`sentry:8.1-onbuild`](#sentry81-onbuild)
-	[`sentry:8.2.2`](#sentry822)
-	[`sentry:8.2`](#sentry82)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.2.2-onbuild`](#sentry822-onbuild)
-	[`sentry:8.2-onbuild`](#sentry82-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.1.4`

```console
$ docker pull library/sentry@sha256:adcab793d427a481cda4eac4213d5d32130634f6757777e5022e8001b8d7610a
```

-	Total Virtual Size: 480.9 MB (480900728 bytes)
-	Total v2 Content-Length: 166.2 MB (166220963 bytes)

### Layers (25)

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

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

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

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`

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

-	Created: Wed, 09 Mar 2016 03:59:55 GMT
-	Parent Layer: `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679878 bytes)
-	v2 Blob: `sha256:1ae2a109000ff9635d423c5638a3168c3a60ee51bcc506ecba00d99aa1c5e595`
-	v2 Content-Length: 60.0 MB (59984861 bytes)

#### `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 09 Mar 2016 03:59:58 GMT
-	Parent Layer: `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c1ddab7f8e8430ef8c9f9038ff25abc706a6dabeee9457edd6526a57d46f183`

```dockerfile
ENV SENTRY_VERSION=8.1.4
```

-	Created: Wed, 09 Mar 2016 04:02:50 GMT
-	Parent Layer: `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32089544cc0cce679a9aa7a33e92838a0defe76701a104bf74e186e6961f9885`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Mar 2016 04:05:17 GMT
-	Parent Layer: `1c1ddab7f8e8430ef8c9f9038ff25abc706a6dabeee9457edd6526a57d46f183`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115112370 bytes)
-	v2 Blob: `sha256:c745a5be706bbd1681781c53f1f226dc1c3bb51cd05cf84f4ab980a577b74875`
-	v2 Content-Length: 29.5 MB (29459354 bytes)

#### `1ccd2fd0f47736fffa1eb74b8d7ba4bf81f6a1be9213043c76725483e7164f03`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 09 Mar 2016 04:05:22 GMT
-	Parent Layer: `32089544cc0cce679a9aa7a33e92838a0defe76701a104bf74e186e6961f9885`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41610fb38795ffeaa3e0f68b1bf0220c9d602c3996da5f8c8ce927b2bd5e38a4`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 09 Mar 2016 04:05:23 GMT
-	Parent Layer: `1ccd2fd0f47736fffa1eb74b8d7ba4bf81f6a1be9213043c76725483e7164f03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:363dfbbca4992642ae76ef26194ebdebe322352d572b7252c5ba537b067f81b0`
-	v2 Content-Length: 175.0 B

#### `3e0bb9acb65c5fc58c50c31543be3d93084688311bc2efeba8f648807a3847e7`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:05:24 GMT
-	Parent Layer: `41610fb38795ffeaa3e0f68b1bf0220c9d602c3996da5f8c8ce927b2bd5e38a4`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:b13aa5cb7ba6514a87dbf771b6b8f1ac104fe6ad1f39e4b24dec4165570445ca`
-	v2 Content-Length: 3.0 KB (3039 bytes)

#### `61b850772123e51f3d411ee3c4fda30359d411e00c256690baa33d40522a453c`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:05:25 GMT
-	Parent Layer: `3e0bb9acb65c5fc58c50c31543be3d93084688311bc2efeba8f648807a3847e7`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:d2aa15d0f6988de6d6c8334d36822f96dceb68cd218481948f4eb1df938baad1`
-	v2 Content-Length: 330.0 B

#### `8fcff9b212d56c2896dec33942c80eb88531e92c71acecc05f50fb05515e8fc1`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 09 Mar 2016 04:05:25 GMT
-	Parent Layer: `61b850772123e51f3d411ee3c4fda30359d411e00c256690baa33d40522a453c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8a12550669907ac6a0a041e465ee7adacc482eefb801145b5fd217af38abdaf`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 09 Mar 2016 04:05:26 GMT
-	Parent Layer: `8fcff9b212d56c2896dec33942c80eb88531e92c71acecc05f50fb05515e8fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `fb0a51afede37b2b8d77a9d937cd23a2c824618e35273e3b5971c3d63496fd45`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 04:05:27 GMT
-	Parent Layer: `f8a12550669907ac6a0a041e465ee7adacc482eefb801145b5fd217af38abdaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a3add2a120aa3fda630008f63a036289ec3716429a91aaa23ef06e112c7f03`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 09 Mar 2016 04:05:27 GMT
-	Parent Layer: `fb0a51afede37b2b8d77a9d937cd23a2c824618e35273e3b5971c3d63496fd45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57b4fd0aeea21b4d9b2ac0a9b77827c13317698f11be9e1d0b97d0fd03b4bf33`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:05:28 GMT
-	Parent Layer: `f2a3add2a120aa3fda630008f63a036289ec3716429a91aaa23ef06e112c7f03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b86431b9fbe02624a068ba7920e615591b368d0d25f811c255c76ad6d2efdf0d`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 09 Mar 2016 04:05:29 GMT
-	Parent Layer: `57b4fd0aeea21b4d9b2ac0a9b77827c13317698f11be9e1d0b97d0fd03b4bf33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1`

```console
$ docker pull library/sentry@sha256:fbff50ce248071337a8fe2f87334e09599967acf20afa74fca1d2ac519fa541d
```

-	Total Virtual Size: 480.9 MB (480900728 bytes)
-	Total v2 Content-Length: 166.2 MB (166220963 bytes)

### Layers (25)

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

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

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

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`

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

-	Created: Wed, 09 Mar 2016 03:59:55 GMT
-	Parent Layer: `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679878 bytes)
-	v2 Blob: `sha256:1ae2a109000ff9635d423c5638a3168c3a60ee51bcc506ecba00d99aa1c5e595`
-	v2 Content-Length: 60.0 MB (59984861 bytes)

#### `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 09 Mar 2016 03:59:58 GMT
-	Parent Layer: `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c1ddab7f8e8430ef8c9f9038ff25abc706a6dabeee9457edd6526a57d46f183`

```dockerfile
ENV SENTRY_VERSION=8.1.4
```

-	Created: Wed, 09 Mar 2016 04:02:50 GMT
-	Parent Layer: `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32089544cc0cce679a9aa7a33e92838a0defe76701a104bf74e186e6961f9885`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Mar 2016 04:05:17 GMT
-	Parent Layer: `1c1ddab7f8e8430ef8c9f9038ff25abc706a6dabeee9457edd6526a57d46f183`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115112370 bytes)
-	v2 Blob: `sha256:c745a5be706bbd1681781c53f1f226dc1c3bb51cd05cf84f4ab980a577b74875`
-	v2 Content-Length: 29.5 MB (29459354 bytes)

#### `1ccd2fd0f47736fffa1eb74b8d7ba4bf81f6a1be9213043c76725483e7164f03`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 09 Mar 2016 04:05:22 GMT
-	Parent Layer: `32089544cc0cce679a9aa7a33e92838a0defe76701a104bf74e186e6961f9885`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41610fb38795ffeaa3e0f68b1bf0220c9d602c3996da5f8c8ce927b2bd5e38a4`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 09 Mar 2016 04:05:23 GMT
-	Parent Layer: `1ccd2fd0f47736fffa1eb74b8d7ba4bf81f6a1be9213043c76725483e7164f03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:363dfbbca4992642ae76ef26194ebdebe322352d572b7252c5ba537b067f81b0`
-	v2 Content-Length: 175.0 B

#### `3e0bb9acb65c5fc58c50c31543be3d93084688311bc2efeba8f648807a3847e7`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:05:24 GMT
-	Parent Layer: `41610fb38795ffeaa3e0f68b1bf0220c9d602c3996da5f8c8ce927b2bd5e38a4`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:b13aa5cb7ba6514a87dbf771b6b8f1ac104fe6ad1f39e4b24dec4165570445ca`
-	v2 Content-Length: 3.0 KB (3039 bytes)

#### `61b850772123e51f3d411ee3c4fda30359d411e00c256690baa33d40522a453c`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:05:25 GMT
-	Parent Layer: `3e0bb9acb65c5fc58c50c31543be3d93084688311bc2efeba8f648807a3847e7`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:d2aa15d0f6988de6d6c8334d36822f96dceb68cd218481948f4eb1df938baad1`
-	v2 Content-Length: 330.0 B

#### `8fcff9b212d56c2896dec33942c80eb88531e92c71acecc05f50fb05515e8fc1`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 09 Mar 2016 04:05:25 GMT
-	Parent Layer: `61b850772123e51f3d411ee3c4fda30359d411e00c256690baa33d40522a453c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8a12550669907ac6a0a041e465ee7adacc482eefb801145b5fd217af38abdaf`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 09 Mar 2016 04:05:26 GMT
-	Parent Layer: `8fcff9b212d56c2896dec33942c80eb88531e92c71acecc05f50fb05515e8fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `fb0a51afede37b2b8d77a9d937cd23a2c824618e35273e3b5971c3d63496fd45`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 04:05:27 GMT
-	Parent Layer: `f8a12550669907ac6a0a041e465ee7adacc482eefb801145b5fd217af38abdaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a3add2a120aa3fda630008f63a036289ec3716429a91aaa23ef06e112c7f03`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 09 Mar 2016 04:05:27 GMT
-	Parent Layer: `fb0a51afede37b2b8d77a9d937cd23a2c824618e35273e3b5971c3d63496fd45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57b4fd0aeea21b4d9b2ac0a9b77827c13317698f11be9e1d0b97d0fd03b4bf33`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:05:28 GMT
-	Parent Layer: `f2a3add2a120aa3fda630008f63a036289ec3716429a91aaa23ef06e112c7f03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b86431b9fbe02624a068ba7920e615591b368d0d25f811c255c76ad6d2efdf0d`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 09 Mar 2016 04:05:29 GMT
-	Parent Layer: `57b4fd0aeea21b4d9b2ac0a9b77827c13317698f11be9e1d0b97d0fd03b4bf33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1.4-onbuild`

```console
$ docker pull library/sentry@sha256:a9d5c9da5627c0dfc825368886a8eaec33072f5c862ebee91821a3a4a7df2141
```

-	Total Virtual Size: 480.9 MB (480900728 bytes)
-	Total v2 Content-Length: 166.2 MB (166221155 bytes)

### Layers (31)

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

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

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

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`

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

-	Created: Wed, 09 Mar 2016 03:59:55 GMT
-	Parent Layer: `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679878 bytes)
-	v2 Blob: `sha256:1ae2a109000ff9635d423c5638a3168c3a60ee51bcc506ecba00d99aa1c5e595`
-	v2 Content-Length: 60.0 MB (59984861 bytes)

#### `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 09 Mar 2016 03:59:58 GMT
-	Parent Layer: `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c1ddab7f8e8430ef8c9f9038ff25abc706a6dabeee9457edd6526a57d46f183`

```dockerfile
ENV SENTRY_VERSION=8.1.4
```

-	Created: Wed, 09 Mar 2016 04:02:50 GMT
-	Parent Layer: `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32089544cc0cce679a9aa7a33e92838a0defe76701a104bf74e186e6961f9885`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Mar 2016 04:05:17 GMT
-	Parent Layer: `1c1ddab7f8e8430ef8c9f9038ff25abc706a6dabeee9457edd6526a57d46f183`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115112370 bytes)
-	v2 Blob: `sha256:c745a5be706bbd1681781c53f1f226dc1c3bb51cd05cf84f4ab980a577b74875`
-	v2 Content-Length: 29.5 MB (29459354 bytes)

#### `1ccd2fd0f47736fffa1eb74b8d7ba4bf81f6a1be9213043c76725483e7164f03`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 09 Mar 2016 04:05:22 GMT
-	Parent Layer: `32089544cc0cce679a9aa7a33e92838a0defe76701a104bf74e186e6961f9885`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41610fb38795ffeaa3e0f68b1bf0220c9d602c3996da5f8c8ce927b2bd5e38a4`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 09 Mar 2016 04:05:23 GMT
-	Parent Layer: `1ccd2fd0f47736fffa1eb74b8d7ba4bf81f6a1be9213043c76725483e7164f03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:363dfbbca4992642ae76ef26194ebdebe322352d572b7252c5ba537b067f81b0`
-	v2 Content-Length: 175.0 B

#### `3e0bb9acb65c5fc58c50c31543be3d93084688311bc2efeba8f648807a3847e7`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:05:24 GMT
-	Parent Layer: `41610fb38795ffeaa3e0f68b1bf0220c9d602c3996da5f8c8ce927b2bd5e38a4`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:b13aa5cb7ba6514a87dbf771b6b8f1ac104fe6ad1f39e4b24dec4165570445ca`
-	v2 Content-Length: 3.0 KB (3039 bytes)

#### `61b850772123e51f3d411ee3c4fda30359d411e00c256690baa33d40522a453c`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:05:25 GMT
-	Parent Layer: `3e0bb9acb65c5fc58c50c31543be3d93084688311bc2efeba8f648807a3847e7`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:d2aa15d0f6988de6d6c8334d36822f96dceb68cd218481948f4eb1df938baad1`
-	v2 Content-Length: 330.0 B

#### `8fcff9b212d56c2896dec33942c80eb88531e92c71acecc05f50fb05515e8fc1`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 09 Mar 2016 04:05:25 GMT
-	Parent Layer: `61b850772123e51f3d411ee3c4fda30359d411e00c256690baa33d40522a453c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8a12550669907ac6a0a041e465ee7adacc482eefb801145b5fd217af38abdaf`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 09 Mar 2016 04:05:26 GMT
-	Parent Layer: `8fcff9b212d56c2896dec33942c80eb88531e92c71acecc05f50fb05515e8fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `fb0a51afede37b2b8d77a9d937cd23a2c824618e35273e3b5971c3d63496fd45`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 04:05:27 GMT
-	Parent Layer: `f8a12550669907ac6a0a041e465ee7adacc482eefb801145b5fd217af38abdaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a3add2a120aa3fda630008f63a036289ec3716429a91aaa23ef06e112c7f03`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 09 Mar 2016 04:05:27 GMT
-	Parent Layer: `fb0a51afede37b2b8d77a9d937cd23a2c824618e35273e3b5971c3d63496fd45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57b4fd0aeea21b4d9b2ac0a9b77827c13317698f11be9e1d0b97d0fd03b4bf33`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:05:28 GMT
-	Parent Layer: `f2a3add2a120aa3fda630008f63a036289ec3716429a91aaa23ef06e112c7f03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b86431b9fbe02624a068ba7920e615591b368d0d25f811c255c76ad6d2efdf0d`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 09 Mar 2016 04:05:29 GMT
-	Parent Layer: `57b4fd0aeea21b4d9b2ac0a9b77827c13317698f11be9e1d0b97d0fd03b4bf33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dfffb3e9420c3099ac18396d61c63ac17a7ea3b6758dc6bc8eb0ae917039afa`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:20 GMT
-	Parent Layer: `b86431b9fbe02624a068ba7920e615591b368d0d25f811c255c76ad6d2efdf0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2ced420f070e469907915637aaf5dfa12183604d952f9bb26808129e005a32b`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:21 GMT
-	Parent Layer: `3dfffb3e9420c3099ac18396d61c63ac17a7ea3b6758dc6bc8eb0ae917039afa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `855a5f51887d28ff4c806e788aad333a2ac21faf94159f151cb75878cbf36681`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:21 GMT
-	Parent Layer: `f2ced420f070e469907915637aaf5dfa12183604d952f9bb26808129e005a32b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dae37c093b7cb9cd7a99fd196ed45368b8b80423fb1db4b853e60b8fc345e602`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 09 Mar 2016 04:15:22 GMT
-	Parent Layer: `855a5f51887d28ff4c806e788aad333a2ac21faf94159f151cb75878cbf36681`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c5969b6f5e8af1a8278d509d2e818fc46f7beea5db21b03b67fc549029e618c`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 09 Mar 2016 04:15:23 GMT
-	Parent Layer: `dae37c093b7cb9cd7a99fd196ed45368b8b80423fb1db4b853e60b8fc345e602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `729cd6ac2ef17b67e5f081571a8a898dc39fe7254bb5509cbe01e680973bc1fa`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 09 Mar 2016 04:15:23 GMT
-	Parent Layer: `5c5969b6f5e8af1a8278d509d2e818fc46f7beea5db21b03b67fc549029e618c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1-onbuild`

```console
$ docker pull library/sentry@sha256:31fade1335fc7add96b2067e278c81b9f1b0ddcda11994eb767383a44f23de39
```

-	Total Virtual Size: 480.9 MB (480900728 bytes)
-	Total v2 Content-Length: 166.2 MB (166221155 bytes)

### Layers (31)

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

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

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

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`

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

-	Created: Wed, 09 Mar 2016 03:59:55 GMT
-	Parent Layer: `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679878 bytes)
-	v2 Blob: `sha256:1ae2a109000ff9635d423c5638a3168c3a60ee51bcc506ecba00d99aa1c5e595`
-	v2 Content-Length: 60.0 MB (59984861 bytes)

#### `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 09 Mar 2016 03:59:58 GMT
-	Parent Layer: `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c1ddab7f8e8430ef8c9f9038ff25abc706a6dabeee9457edd6526a57d46f183`

```dockerfile
ENV SENTRY_VERSION=8.1.4
```

-	Created: Wed, 09 Mar 2016 04:02:50 GMT
-	Parent Layer: `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32089544cc0cce679a9aa7a33e92838a0defe76701a104bf74e186e6961f9885`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Mar 2016 04:05:17 GMT
-	Parent Layer: `1c1ddab7f8e8430ef8c9f9038ff25abc706a6dabeee9457edd6526a57d46f183`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115112370 bytes)
-	v2 Blob: `sha256:c745a5be706bbd1681781c53f1f226dc1c3bb51cd05cf84f4ab980a577b74875`
-	v2 Content-Length: 29.5 MB (29459354 bytes)

#### `1ccd2fd0f47736fffa1eb74b8d7ba4bf81f6a1be9213043c76725483e7164f03`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 09 Mar 2016 04:05:22 GMT
-	Parent Layer: `32089544cc0cce679a9aa7a33e92838a0defe76701a104bf74e186e6961f9885`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41610fb38795ffeaa3e0f68b1bf0220c9d602c3996da5f8c8ce927b2bd5e38a4`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 09 Mar 2016 04:05:23 GMT
-	Parent Layer: `1ccd2fd0f47736fffa1eb74b8d7ba4bf81f6a1be9213043c76725483e7164f03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:363dfbbca4992642ae76ef26194ebdebe322352d572b7252c5ba537b067f81b0`
-	v2 Content-Length: 175.0 B

#### `3e0bb9acb65c5fc58c50c31543be3d93084688311bc2efeba8f648807a3847e7`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:05:24 GMT
-	Parent Layer: `41610fb38795ffeaa3e0f68b1bf0220c9d602c3996da5f8c8ce927b2bd5e38a4`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:b13aa5cb7ba6514a87dbf771b6b8f1ac104fe6ad1f39e4b24dec4165570445ca`
-	v2 Content-Length: 3.0 KB (3039 bytes)

#### `61b850772123e51f3d411ee3c4fda30359d411e00c256690baa33d40522a453c`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:05:25 GMT
-	Parent Layer: `3e0bb9acb65c5fc58c50c31543be3d93084688311bc2efeba8f648807a3847e7`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:d2aa15d0f6988de6d6c8334d36822f96dceb68cd218481948f4eb1df938baad1`
-	v2 Content-Length: 330.0 B

#### `8fcff9b212d56c2896dec33942c80eb88531e92c71acecc05f50fb05515e8fc1`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 09 Mar 2016 04:05:25 GMT
-	Parent Layer: `61b850772123e51f3d411ee3c4fda30359d411e00c256690baa33d40522a453c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8a12550669907ac6a0a041e465ee7adacc482eefb801145b5fd217af38abdaf`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 09 Mar 2016 04:05:26 GMT
-	Parent Layer: `8fcff9b212d56c2896dec33942c80eb88531e92c71acecc05f50fb05515e8fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `fb0a51afede37b2b8d77a9d937cd23a2c824618e35273e3b5971c3d63496fd45`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 04:05:27 GMT
-	Parent Layer: `f8a12550669907ac6a0a041e465ee7adacc482eefb801145b5fd217af38abdaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a3add2a120aa3fda630008f63a036289ec3716429a91aaa23ef06e112c7f03`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 09 Mar 2016 04:05:27 GMT
-	Parent Layer: `fb0a51afede37b2b8d77a9d937cd23a2c824618e35273e3b5971c3d63496fd45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57b4fd0aeea21b4d9b2ac0a9b77827c13317698f11be9e1d0b97d0fd03b4bf33`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:05:28 GMT
-	Parent Layer: `f2a3add2a120aa3fda630008f63a036289ec3716429a91aaa23ef06e112c7f03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b86431b9fbe02624a068ba7920e615591b368d0d25f811c255c76ad6d2efdf0d`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 09 Mar 2016 04:05:29 GMT
-	Parent Layer: `57b4fd0aeea21b4d9b2ac0a9b77827c13317698f11be9e1d0b97d0fd03b4bf33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dfffb3e9420c3099ac18396d61c63ac17a7ea3b6758dc6bc8eb0ae917039afa`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:20 GMT
-	Parent Layer: `b86431b9fbe02624a068ba7920e615591b368d0d25f811c255c76ad6d2efdf0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2ced420f070e469907915637aaf5dfa12183604d952f9bb26808129e005a32b`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:21 GMT
-	Parent Layer: `3dfffb3e9420c3099ac18396d61c63ac17a7ea3b6758dc6bc8eb0ae917039afa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `855a5f51887d28ff4c806e788aad333a2ac21faf94159f151cb75878cbf36681`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:21 GMT
-	Parent Layer: `f2ced420f070e469907915637aaf5dfa12183604d952f9bb26808129e005a32b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dae37c093b7cb9cd7a99fd196ed45368b8b80423fb1db4b853e60b8fc345e602`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 09 Mar 2016 04:15:22 GMT
-	Parent Layer: `855a5f51887d28ff4c806e788aad333a2ac21faf94159f151cb75878cbf36681`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c5969b6f5e8af1a8278d509d2e818fc46f7beea5db21b03b67fc549029e618c`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 09 Mar 2016 04:15:23 GMT
-	Parent Layer: `dae37c093b7cb9cd7a99fd196ed45368b8b80423fb1db4b853e60b8fc345e602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `729cd6ac2ef17b67e5f081571a8a898dc39fe7254bb5509cbe01e680973bc1fa`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 09 Mar 2016 04:15:23 GMT
-	Parent Layer: `5c5969b6f5e8af1a8278d509d2e818fc46f7beea5db21b03b67fc549029e618c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2.2`

```console
$ docker pull library/sentry@sha256:8f8b797a08ba0d6b9001d732272bd882ec5075f14774aad3c4f27b183e9b0e8c
```

-	Total Virtual Size: 479.1 MB (479059886 bytes)
-	Total v2 Content-Length: 165.8 MB (165755782 bytes)

### Layers (25)

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

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

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

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`

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

-	Created: Wed, 09 Mar 2016 03:59:55 GMT
-	Parent Layer: `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679878 bytes)
-	v2 Blob: `sha256:1ae2a109000ff9635d423c5638a3168c3a60ee51bcc506ecba00d99aa1c5e595`
-	v2 Content-Length: 60.0 MB (59984861 bytes)

#### `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 09 Mar 2016 03:59:58 GMT
-	Parent Layer: `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Mar 2016 04:02:27 GMT
-	Parent Layer: `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113271453 bytes)
-	v2 Blob: `sha256:f0c077c7e7ef7dfbeadeddb6fa4164d886cfdffdf111de546b77aef036099d87`
-	v2 Content-Length: 29.0 MB (28994152 bytes)

#### `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 09 Mar 2016 04:02:31 GMT
-	Parent Layer: `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 09 Mar 2016 04:02:33 GMT
-	Parent Layer: `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf8eba783998ce2a9683b87cdff44307d26d19201c040a4f411fa31d63989bf2`
-	v2 Content-Length: 174.0 B

#### `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:27970319913178162773cfa31f7a1a0c5f47e46517ba8feb951e72d74f569a09`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:fc1262109ad8dd5eb40c512d4e93e73eaa6c30c64613ed656ecbdd92d01ae787`
-	v2 Content-Length: 329.0 B

#### `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 09 Mar 2016 04:02:35 GMT
-	Parent Layer: `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 09 Mar 2016 04:02:37 GMT
-	Parent Layer: `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:02:38 GMT
-	Parent Layer: `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e78cae334fa99c674271603a2ac305e572163f7d6d9c5525c0fcc4fc39cb71b7`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 09 Mar 2016 04:02:39 GMT
-	Parent Layer: `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2`

```console
$ docker pull library/sentry@sha256:aa291c43e582ec98761f63585228e962f993c5d8adf98e8dc6c3a1e196229811
```

-	Total Virtual Size: 479.1 MB (479059886 bytes)
-	Total v2 Content-Length: 165.8 MB (165755782 bytes)

### Layers (25)

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

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

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

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`

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

-	Created: Wed, 09 Mar 2016 03:59:55 GMT
-	Parent Layer: `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679878 bytes)
-	v2 Blob: `sha256:1ae2a109000ff9635d423c5638a3168c3a60ee51bcc506ecba00d99aa1c5e595`
-	v2 Content-Length: 60.0 MB (59984861 bytes)

#### `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 09 Mar 2016 03:59:58 GMT
-	Parent Layer: `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Mar 2016 04:02:27 GMT
-	Parent Layer: `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113271453 bytes)
-	v2 Blob: `sha256:f0c077c7e7ef7dfbeadeddb6fa4164d886cfdffdf111de546b77aef036099d87`
-	v2 Content-Length: 29.0 MB (28994152 bytes)

#### `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 09 Mar 2016 04:02:31 GMT
-	Parent Layer: `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 09 Mar 2016 04:02:33 GMT
-	Parent Layer: `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf8eba783998ce2a9683b87cdff44307d26d19201c040a4f411fa31d63989bf2`
-	v2 Content-Length: 174.0 B

#### `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:27970319913178162773cfa31f7a1a0c5f47e46517ba8feb951e72d74f569a09`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:fc1262109ad8dd5eb40c512d4e93e73eaa6c30c64613ed656ecbdd92d01ae787`
-	v2 Content-Length: 329.0 B

#### `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 09 Mar 2016 04:02:35 GMT
-	Parent Layer: `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 09 Mar 2016 04:02:37 GMT
-	Parent Layer: `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:02:38 GMT
-	Parent Layer: `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e78cae334fa99c674271603a2ac305e572163f7d6d9c5525c0fcc4fc39cb71b7`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 09 Mar 2016 04:02:39 GMT
-	Parent Layer: `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8`

```console
$ docker pull library/sentry@sha256:b724b0303c67c35acc72d5408e366854fe91ce51f18c7ce5a2ddc3903875b296
```

-	Total Virtual Size: 479.1 MB (479059886 bytes)
-	Total v2 Content-Length: 165.8 MB (165755782 bytes)

### Layers (25)

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

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

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

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`

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

-	Created: Wed, 09 Mar 2016 03:59:55 GMT
-	Parent Layer: `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679878 bytes)
-	v2 Blob: `sha256:1ae2a109000ff9635d423c5638a3168c3a60ee51bcc506ecba00d99aa1c5e595`
-	v2 Content-Length: 60.0 MB (59984861 bytes)

#### `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 09 Mar 2016 03:59:58 GMT
-	Parent Layer: `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Mar 2016 04:02:27 GMT
-	Parent Layer: `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113271453 bytes)
-	v2 Blob: `sha256:f0c077c7e7ef7dfbeadeddb6fa4164d886cfdffdf111de546b77aef036099d87`
-	v2 Content-Length: 29.0 MB (28994152 bytes)

#### `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 09 Mar 2016 04:02:31 GMT
-	Parent Layer: `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 09 Mar 2016 04:02:33 GMT
-	Parent Layer: `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf8eba783998ce2a9683b87cdff44307d26d19201c040a4f411fa31d63989bf2`
-	v2 Content-Length: 174.0 B

#### `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:27970319913178162773cfa31f7a1a0c5f47e46517ba8feb951e72d74f569a09`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:fc1262109ad8dd5eb40c512d4e93e73eaa6c30c64613ed656ecbdd92d01ae787`
-	v2 Content-Length: 329.0 B

#### `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 09 Mar 2016 04:02:35 GMT
-	Parent Layer: `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 09 Mar 2016 04:02:37 GMT
-	Parent Layer: `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:02:38 GMT
-	Parent Layer: `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e78cae334fa99c674271603a2ac305e572163f7d6d9c5525c0fcc4fc39cb71b7`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 09 Mar 2016 04:02:39 GMT
-	Parent Layer: `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:822014bee1f1657b8b952a0d2db3af043b05622dfd110d067fc2bac71b3565b0
```

-	Total Virtual Size: 479.1 MB (479059886 bytes)
-	Total v2 Content-Length: 165.8 MB (165755782 bytes)

### Layers (25)

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

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

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

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`

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

-	Created: Wed, 09 Mar 2016 03:59:55 GMT
-	Parent Layer: `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679878 bytes)
-	v2 Blob: `sha256:1ae2a109000ff9635d423c5638a3168c3a60ee51bcc506ecba00d99aa1c5e595`
-	v2 Content-Length: 60.0 MB (59984861 bytes)

#### `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 09 Mar 2016 03:59:58 GMT
-	Parent Layer: `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Mar 2016 04:02:27 GMT
-	Parent Layer: `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113271453 bytes)
-	v2 Blob: `sha256:f0c077c7e7ef7dfbeadeddb6fa4164d886cfdffdf111de546b77aef036099d87`
-	v2 Content-Length: 29.0 MB (28994152 bytes)

#### `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 09 Mar 2016 04:02:31 GMT
-	Parent Layer: `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 09 Mar 2016 04:02:33 GMT
-	Parent Layer: `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf8eba783998ce2a9683b87cdff44307d26d19201c040a4f411fa31d63989bf2`
-	v2 Content-Length: 174.0 B

#### `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:27970319913178162773cfa31f7a1a0c5f47e46517ba8feb951e72d74f569a09`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:fc1262109ad8dd5eb40c512d4e93e73eaa6c30c64613ed656ecbdd92d01ae787`
-	v2 Content-Length: 329.0 B

#### `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 09 Mar 2016 04:02:35 GMT
-	Parent Layer: `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 09 Mar 2016 04:02:37 GMT
-	Parent Layer: `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:02:38 GMT
-	Parent Layer: `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e78cae334fa99c674271603a2ac305e572163f7d6d9c5525c0fcc4fc39cb71b7`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 09 Mar 2016 04:02:39 GMT
-	Parent Layer: `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2.2-onbuild`

```console
$ docker pull library/sentry@sha256:a1076d04f0b752f733e0faf1cd242f83c06aca11304d45ce1e59049e794b7939
```

-	Total Virtual Size: 479.1 MB (479059886 bytes)
-	Total v2 Content-Length: 165.8 MB (165755974 bytes)

### Layers (31)

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

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

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

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`

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

-	Created: Wed, 09 Mar 2016 03:59:55 GMT
-	Parent Layer: `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679878 bytes)
-	v2 Blob: `sha256:1ae2a109000ff9635d423c5638a3168c3a60ee51bcc506ecba00d99aa1c5e595`
-	v2 Content-Length: 60.0 MB (59984861 bytes)

#### `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 09 Mar 2016 03:59:58 GMT
-	Parent Layer: `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Mar 2016 04:02:27 GMT
-	Parent Layer: `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113271453 bytes)
-	v2 Blob: `sha256:f0c077c7e7ef7dfbeadeddb6fa4164d886cfdffdf111de546b77aef036099d87`
-	v2 Content-Length: 29.0 MB (28994152 bytes)

#### `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 09 Mar 2016 04:02:31 GMT
-	Parent Layer: `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 09 Mar 2016 04:02:33 GMT
-	Parent Layer: `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf8eba783998ce2a9683b87cdff44307d26d19201c040a4f411fa31d63989bf2`
-	v2 Content-Length: 174.0 B

#### `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:27970319913178162773cfa31f7a1a0c5f47e46517ba8feb951e72d74f569a09`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:fc1262109ad8dd5eb40c512d4e93e73eaa6c30c64613ed656ecbdd92d01ae787`
-	v2 Content-Length: 329.0 B

#### `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 09 Mar 2016 04:02:35 GMT
-	Parent Layer: `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 09 Mar 2016 04:02:37 GMT
-	Parent Layer: `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:02:38 GMT
-	Parent Layer: `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e78cae334fa99c674271603a2ac305e572163f7d6d9c5525c0fcc4fc39cb71b7`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 09 Mar 2016 04:02:39 GMT
-	Parent Layer: `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bad509f1ab7bbf9c636d82c09b00c36dbbf9d69c34fd8827b2d08e30a5a6f6c0`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:40 GMT
-	Parent Layer: `e78cae334fa99c674271603a2ac305e572163f7d6d9c5525c0fcc4fc39cb71b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c66adf600317e8155913498b262e594387dcc80fea45e7e0a455caf1b7e9a3e8`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:41 GMT
-	Parent Layer: `bad509f1ab7bbf9c636d82c09b00c36dbbf9d69c34fd8827b2d08e30a5a6f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bb0d82e8dfdc944b09cd97987c12148d54089da906a41f3a33dce50c6491c83`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:42 GMT
-	Parent Layer: `c66adf600317e8155913498b262e594387dcc80fea45e7e0a455caf1b7e9a3e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5648894b73ec2f385d69b0c5190ad1cfae4efedd17aa7f9ca23dfe7c3a2f2b43`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 09 Mar 2016 04:15:42 GMT
-	Parent Layer: `7bb0d82e8dfdc944b09cd97987c12148d54089da906a41f3a33dce50c6491c83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b1336efb5d0cf43bf1b599373083c8cb886ca2c1f45cfed42df197f7ff5c8c9`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 09 Mar 2016 04:15:43 GMT
-	Parent Layer: `5648894b73ec2f385d69b0c5190ad1cfae4efedd17aa7f9ca23dfe7c3a2f2b43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d42421010089258fb0cafd9fdbefb61b26f6351a85821d69eab6b42b2f001b14`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 09 Mar 2016 04:15:44 GMT
-	Parent Layer: `1b1336efb5d0cf43bf1b599373083c8cb886ca2c1f45cfed42df197f7ff5c8c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2-onbuild`

```console
$ docker pull library/sentry@sha256:c0e2781c2436c2d32573cd1e58785af994ae4547706960c0c76a1e5baace9757
```

-	Total Virtual Size: 479.1 MB (479059886 bytes)
-	Total v2 Content-Length: 165.8 MB (165755974 bytes)

### Layers (31)

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

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

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

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`

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

-	Created: Wed, 09 Mar 2016 03:59:55 GMT
-	Parent Layer: `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679878 bytes)
-	v2 Blob: `sha256:1ae2a109000ff9635d423c5638a3168c3a60ee51bcc506ecba00d99aa1c5e595`
-	v2 Content-Length: 60.0 MB (59984861 bytes)

#### `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 09 Mar 2016 03:59:58 GMT
-	Parent Layer: `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Mar 2016 04:02:27 GMT
-	Parent Layer: `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113271453 bytes)
-	v2 Blob: `sha256:f0c077c7e7ef7dfbeadeddb6fa4164d886cfdffdf111de546b77aef036099d87`
-	v2 Content-Length: 29.0 MB (28994152 bytes)

#### `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 09 Mar 2016 04:02:31 GMT
-	Parent Layer: `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 09 Mar 2016 04:02:33 GMT
-	Parent Layer: `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf8eba783998ce2a9683b87cdff44307d26d19201c040a4f411fa31d63989bf2`
-	v2 Content-Length: 174.0 B

#### `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:27970319913178162773cfa31f7a1a0c5f47e46517ba8feb951e72d74f569a09`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:fc1262109ad8dd5eb40c512d4e93e73eaa6c30c64613ed656ecbdd92d01ae787`
-	v2 Content-Length: 329.0 B

#### `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 09 Mar 2016 04:02:35 GMT
-	Parent Layer: `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 09 Mar 2016 04:02:37 GMT
-	Parent Layer: `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:02:38 GMT
-	Parent Layer: `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e78cae334fa99c674271603a2ac305e572163f7d6d9c5525c0fcc4fc39cb71b7`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 09 Mar 2016 04:02:39 GMT
-	Parent Layer: `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bad509f1ab7bbf9c636d82c09b00c36dbbf9d69c34fd8827b2d08e30a5a6f6c0`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:40 GMT
-	Parent Layer: `e78cae334fa99c674271603a2ac305e572163f7d6d9c5525c0fcc4fc39cb71b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c66adf600317e8155913498b262e594387dcc80fea45e7e0a455caf1b7e9a3e8`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:41 GMT
-	Parent Layer: `bad509f1ab7bbf9c636d82c09b00c36dbbf9d69c34fd8827b2d08e30a5a6f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bb0d82e8dfdc944b09cd97987c12148d54089da906a41f3a33dce50c6491c83`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:42 GMT
-	Parent Layer: `c66adf600317e8155913498b262e594387dcc80fea45e7e0a455caf1b7e9a3e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5648894b73ec2f385d69b0c5190ad1cfae4efedd17aa7f9ca23dfe7c3a2f2b43`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 09 Mar 2016 04:15:42 GMT
-	Parent Layer: `7bb0d82e8dfdc944b09cd97987c12148d54089da906a41f3a33dce50c6491c83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b1336efb5d0cf43bf1b599373083c8cb886ca2c1f45cfed42df197f7ff5c8c9`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 09 Mar 2016 04:15:43 GMT
-	Parent Layer: `5648894b73ec2f385d69b0c5190ad1cfae4efedd17aa7f9ca23dfe7c3a2f2b43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d42421010089258fb0cafd9fdbefb61b26f6351a85821d69eab6b42b2f001b14`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 09 Mar 2016 04:15:44 GMT
-	Parent Layer: `1b1336efb5d0cf43bf1b599373083c8cb886ca2c1f45cfed42df197f7ff5c8c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:70c2d793635049546c52279a2b1202d2fc6456e7cf8f98ad4331fb825428e0c0
```

-	Total Virtual Size: 479.1 MB (479059886 bytes)
-	Total v2 Content-Length: 165.8 MB (165755974 bytes)

### Layers (31)

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

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

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

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`

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

-	Created: Wed, 09 Mar 2016 03:59:55 GMT
-	Parent Layer: `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679878 bytes)
-	v2 Blob: `sha256:1ae2a109000ff9635d423c5638a3168c3a60ee51bcc506ecba00d99aa1c5e595`
-	v2 Content-Length: 60.0 MB (59984861 bytes)

#### `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 09 Mar 2016 03:59:58 GMT
-	Parent Layer: `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Mar 2016 04:02:27 GMT
-	Parent Layer: `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113271453 bytes)
-	v2 Blob: `sha256:f0c077c7e7ef7dfbeadeddb6fa4164d886cfdffdf111de546b77aef036099d87`
-	v2 Content-Length: 29.0 MB (28994152 bytes)

#### `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 09 Mar 2016 04:02:31 GMT
-	Parent Layer: `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 09 Mar 2016 04:02:33 GMT
-	Parent Layer: `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf8eba783998ce2a9683b87cdff44307d26d19201c040a4f411fa31d63989bf2`
-	v2 Content-Length: 174.0 B

#### `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:27970319913178162773cfa31f7a1a0c5f47e46517ba8feb951e72d74f569a09`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:fc1262109ad8dd5eb40c512d4e93e73eaa6c30c64613ed656ecbdd92d01ae787`
-	v2 Content-Length: 329.0 B

#### `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 09 Mar 2016 04:02:35 GMT
-	Parent Layer: `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 09 Mar 2016 04:02:37 GMT
-	Parent Layer: `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:02:38 GMT
-	Parent Layer: `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e78cae334fa99c674271603a2ac305e572163f7d6d9c5525c0fcc4fc39cb71b7`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 09 Mar 2016 04:02:39 GMT
-	Parent Layer: `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bad509f1ab7bbf9c636d82c09b00c36dbbf9d69c34fd8827b2d08e30a5a6f6c0`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:40 GMT
-	Parent Layer: `e78cae334fa99c674271603a2ac305e572163f7d6d9c5525c0fcc4fc39cb71b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c66adf600317e8155913498b262e594387dcc80fea45e7e0a455caf1b7e9a3e8`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:41 GMT
-	Parent Layer: `bad509f1ab7bbf9c636d82c09b00c36dbbf9d69c34fd8827b2d08e30a5a6f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bb0d82e8dfdc944b09cd97987c12148d54089da906a41f3a33dce50c6491c83`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:42 GMT
-	Parent Layer: `c66adf600317e8155913498b262e594387dcc80fea45e7e0a455caf1b7e9a3e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5648894b73ec2f385d69b0c5190ad1cfae4efedd17aa7f9ca23dfe7c3a2f2b43`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 09 Mar 2016 04:15:42 GMT
-	Parent Layer: `7bb0d82e8dfdc944b09cd97987c12148d54089da906a41f3a33dce50c6491c83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b1336efb5d0cf43bf1b599373083c8cb886ca2c1f45cfed42df197f7ff5c8c9`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 09 Mar 2016 04:15:43 GMT
-	Parent Layer: `5648894b73ec2f385d69b0c5190ad1cfae4efedd17aa7f9ca23dfe7c3a2f2b43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d42421010089258fb0cafd9fdbefb61b26f6351a85821d69eab6b42b2f001b14`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 09 Mar 2016 04:15:44 GMT
-	Parent Layer: `1b1336efb5d0cf43bf1b599373083c8cb886ca2c1f45cfed42df197f7ff5c8c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:a5b7a9a5ea4d1b8cef5e5c700eac2fc715ef8d60a6590dd176c210644b92a096
```

-	Total Virtual Size: 479.1 MB (479059886 bytes)
-	Total v2 Content-Length: 165.8 MB (165755974 bytes)

### Layers (31)

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

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

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

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`

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

-	Created: Wed, 09 Mar 2016 03:59:55 GMT
-	Parent Layer: `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679878 bytes)
-	v2 Blob: `sha256:1ae2a109000ff9635d423c5638a3168c3a60ee51bcc506ecba00d99aa1c5e595`
-	v2 Content-Length: 60.0 MB (59984861 bytes)

#### `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 09 Mar 2016 03:59:58 GMT
-	Parent Layer: `9ef420ab83ed3b4fb4e8e4ed42fcfb898a14366e84aadbfd44d83784448afcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `5cd806ef8deeb447dd9ee94a1042940ae977b327d6f5f0109b5b9875d6bd77cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Wed, 09 Mar 2016 03:59:59 GMT
-	Parent Layer: `6f418b6fba16901e8b3d5be0000f2e9e3cc76cba9505f9078e1a13dce8cbca99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Mar 2016 04:02:27 GMT
-	Parent Layer: `2e6dc171ece24ffeee8c32b8a9d310eeec40a29395067e534f7ed4ca4207e752`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113271453 bytes)
-	v2 Blob: `sha256:f0c077c7e7ef7dfbeadeddb6fa4164d886cfdffdf111de546b77aef036099d87`
-	v2 Content-Length: 29.0 MB (28994152 bytes)

#### `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 09 Mar 2016 04:02:31 GMT
-	Parent Layer: `6f99763c53cdfd856a0eda5d05c83cd9eebd3e28da71daa42bfe93f9ff5389b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 09 Mar 2016 04:02:33 GMT
-	Parent Layer: `7855296c8b78078fd91a62c362a600e976ea9a40bfa321daa86ceab75d219809`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf8eba783998ce2a9683b87cdff44307d26d19201c040a4f411fa31d63989bf2`
-	v2 Content-Length: 174.0 B

#### `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `928a67a058cb8b3f22b1c5e7ab6cc7ec062ebb8100bf25d8239c22cbe4763f10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:27970319913178162773cfa31f7a1a0c5f47e46517ba8feb951e72d74f569a09`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 09 Mar 2016 04:02:34 GMT
-	Parent Layer: `67d7e9c725d0a6254ae85f4e83cb2e49b7794f126bac18030a89cd84ca5a39f4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:fc1262109ad8dd5eb40c512d4e93e73eaa6c30c64613ed656ecbdd92d01ae787`
-	v2 Content-Length: 329.0 B

#### `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 09 Mar 2016 04:02:35 GMT
-	Parent Layer: `68a5d9dfe75d84daa32ed86a18c645195c0122fa2da89778342893e57d65f1e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `5c60b5a09f95c9cf16cfd1b1ebce506fb74a8d25128ba79e91e1fbfb941a2b23`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 04:02:36 GMT
-	Parent Layer: `11339778de003c60322eb41fdbc3094c20a2478a256f5feaea338c7a665ba04e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 09 Mar 2016 04:02:37 GMT
-	Parent Layer: `2b2112fbde8b96476abdbecbc2c78e17fa6af8cf034d902b4c35ad6c9240ca73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:02:38 GMT
-	Parent Layer: `cadb7f8cb4bf4453e70357efdb4536dd3d99e16c24336756a5bc8cd94e4fb7de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e78cae334fa99c674271603a2ac305e572163f7d6d9c5525c0fcc4fc39cb71b7`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 09 Mar 2016 04:02:39 GMT
-	Parent Layer: `0957be72addf070ebefbe60b8d137e708b3d747460cdcc25e704bf52bb7946d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bad509f1ab7bbf9c636d82c09b00c36dbbf9d69c34fd8827b2d08e30a5a6f6c0`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:40 GMT
-	Parent Layer: `e78cae334fa99c674271603a2ac305e572163f7d6d9c5525c0fcc4fc39cb71b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c66adf600317e8155913498b262e594387dcc80fea45e7e0a455caf1b7e9a3e8`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:41 GMT
-	Parent Layer: `bad509f1ab7bbf9c636d82c09b00c36dbbf9d69c34fd8827b2d08e30a5a6f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bb0d82e8dfdc944b09cd97987c12148d54089da906a41f3a33dce50c6491c83`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 09 Mar 2016 04:15:42 GMT
-	Parent Layer: `c66adf600317e8155913498b262e594387dcc80fea45e7e0a455caf1b7e9a3e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5648894b73ec2f385d69b0c5190ad1cfae4efedd17aa7f9ca23dfe7c3a2f2b43`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 09 Mar 2016 04:15:42 GMT
-	Parent Layer: `7bb0d82e8dfdc944b09cd97987c12148d54089da906a41f3a33dce50c6491c83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b1336efb5d0cf43bf1b599373083c8cb886ca2c1f45cfed42df197f7ff5c8c9`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 09 Mar 2016 04:15:43 GMT
-	Parent Layer: `5648894b73ec2f385d69b0c5190ad1cfae4efedd17aa7f9ca23dfe7c3a2f2b43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d42421010089258fb0cafd9fdbefb61b26f6351a85821d69eab6b42b2f001b14`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 09 Mar 2016 04:15:44 GMT
-	Parent Layer: `1b1336efb5d0cf43bf1b599373083c8cb886ca2c1f45cfed42df197f7ff5c8c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
