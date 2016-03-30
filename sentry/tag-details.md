<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.1.5`](#sentry815)
-	[`sentry:8.1`](#sentry81)
-	[`sentry:8.1.5-onbuild`](#sentry815-onbuild)
-	[`sentry:8.1-onbuild`](#sentry81-onbuild)
-	[`sentry:8.2.4`](#sentry824)
-	[`sentry:8.2`](#sentry82)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.2.4-onbuild`](#sentry824-onbuild)
-	[`sentry:8.2-onbuild`](#sentry82-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.1.5`

```console
$ docker pull library/sentry@sha256:4c2456507e20729158c4a3f5a31cff0aa5c463a3c5d61df4f12595da62c9bba6
```

-	Total Virtual Size: 478.6 MB (478581258 bytes)
-	Total v2 Content-Length: 165.6 MB (165586574 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

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

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd2bf733290af053628ade90d193f4d69f562d09fdd14d7f48107bcd29c82162`

```dockerfile
ENV SENTRY_VERSION=8.1.5
```

-	Created: Tue, 29 Mar 2016 17:39:51 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b0295aa18326075a84123f8aeadf7c7e8eb91110a7e9bf506b89d4af026ac12`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:42:07 GMT
-	Parent Layer: `fd2bf733290af053628ade90d193f4d69f562d09fdd14d7f48107bcd29c82162`
-	Docker Version: 1.9.1
-	Virtual Size: 112.8 MB (112792328 bytes)
-	v2 Blob: `sha256:c9b7a2647eecd6afba25f03856af32691e8b9ba5f716e32f375f7c2ac9a7b55e`
-	v2 Content-Length: 28.8 MB (28824008 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:49:20 GMT

#### `c84f6716bdfebf562f971d0a513e178ddd3f545a2a31eeda1fa08bf45674a3eb`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:42:12 GMT
-	Parent Layer: `5b0295aa18326075a84123f8aeadf7c7e8eb91110a7e9bf506b89d4af026ac12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7935804ac90534c1885874f1562b06fae3dfb3b9831429830730894b256dc291`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:42:13 GMT
-	Parent Layer: `c84f6716bdfebf562f971d0a513e178ddd3f545a2a31eeda1fa08bf45674a3eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:11c809b480377d4e1c086e1669166f542af57a32d2fd12a4ca88cab6dad5913b`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:49:02 GMT

#### `26d26589b4aaeda1ff0e9e3096c77f4e69ce2c22093ca1411413d541c03159a2`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:42:13 GMT
-	Parent Layer: `7935804ac90534c1885874f1562b06fae3dfb3b9831429830730894b256dc291`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:f0f7252214967c41e665205c023c7a2e8b2176bf594b9b36f78206e9f8659e70`
-	v2 Content-Length: 3.0 KB (3037 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:48:58 GMT

#### `cb61f2f6f6b42c644d933a52167cd7459645b1e20fa3d2cde5e5fc47f45f6393`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:42:14 GMT
-	Parent Layer: `26d26589b4aaeda1ff0e9e3096c77f4e69ce2c22093ca1411413d541c03159a2`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:57478c8b1942d7b1dffd92de7faaf5a2f876f87faed2ea8a8b9613beed95fcf9`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:48:54 GMT

#### `58706a5ccb537ba19f536aa692c522ac74bc24309d16eae27c54f90cd86420a5`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:42:15 GMT
-	Parent Layer: `cb61f2f6f6b42c644d933a52167cd7459645b1e20fa3d2cde5e5fc47f45f6393`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6da74af7bef61f1852f64cf4ae6ebfef428afd3208a0bb0c78ed92541767b61`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:42:15 GMT
-	Parent Layer: `58706a5ccb537ba19f536aa692c522ac74bc24309d16eae27c54f90cd86420a5`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:17 GMT

#### `4560a845e8acc0e215e8ef9f18d3e8d538b883cee285b48ab98a36dfa20377e0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:42:16 GMT
-	Parent Layer: `f6da74af7bef61f1852f64cf4ae6ebfef428afd3208a0bb0c78ed92541767b61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b361d979f83d4f3e10b38b68405350c6c904c6892abbef1e79b4e5fd5db07dd2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:42:16 GMT
-	Parent Layer: `4560a845e8acc0e215e8ef9f18d3e8d538b883cee285b48ab98a36dfa20377e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed3f835a8fa2057475dbaa375635edc83578311761a62bd3e278a797a70f41ca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:42:17 GMT
-	Parent Layer: `b361d979f83d4f3e10b38b68405350c6c904c6892abbef1e79b4e5fd5db07dd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a40079f622df1fc7bedf50368ebdf5234b4970c90bc5a1a476e7623143b1a79`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:42:17 GMT
-	Parent Layer: `ed3f835a8fa2057475dbaa375635edc83578311761a62bd3e278a797a70f41ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.1`

```console
$ docker pull library/sentry@sha256:ed8be91fc7b2e47cad628ffaac7aa524f2637d45dc74d06ecfe35e992664e818
```

-	Total Virtual Size: 478.6 MB (478581258 bytes)
-	Total v2 Content-Length: 165.6 MB (165586574 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

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

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd2bf733290af053628ade90d193f4d69f562d09fdd14d7f48107bcd29c82162`

```dockerfile
ENV SENTRY_VERSION=8.1.5
```

-	Created: Tue, 29 Mar 2016 17:39:51 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b0295aa18326075a84123f8aeadf7c7e8eb91110a7e9bf506b89d4af026ac12`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:42:07 GMT
-	Parent Layer: `fd2bf733290af053628ade90d193f4d69f562d09fdd14d7f48107bcd29c82162`
-	Docker Version: 1.9.1
-	Virtual Size: 112.8 MB (112792328 bytes)
-	v2 Blob: `sha256:c9b7a2647eecd6afba25f03856af32691e8b9ba5f716e32f375f7c2ac9a7b55e`
-	v2 Content-Length: 28.8 MB (28824008 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:49:20 GMT

#### `c84f6716bdfebf562f971d0a513e178ddd3f545a2a31eeda1fa08bf45674a3eb`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:42:12 GMT
-	Parent Layer: `5b0295aa18326075a84123f8aeadf7c7e8eb91110a7e9bf506b89d4af026ac12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7935804ac90534c1885874f1562b06fae3dfb3b9831429830730894b256dc291`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:42:13 GMT
-	Parent Layer: `c84f6716bdfebf562f971d0a513e178ddd3f545a2a31eeda1fa08bf45674a3eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:11c809b480377d4e1c086e1669166f542af57a32d2fd12a4ca88cab6dad5913b`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:49:02 GMT

#### `26d26589b4aaeda1ff0e9e3096c77f4e69ce2c22093ca1411413d541c03159a2`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:42:13 GMT
-	Parent Layer: `7935804ac90534c1885874f1562b06fae3dfb3b9831429830730894b256dc291`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:f0f7252214967c41e665205c023c7a2e8b2176bf594b9b36f78206e9f8659e70`
-	v2 Content-Length: 3.0 KB (3037 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:48:58 GMT

#### `cb61f2f6f6b42c644d933a52167cd7459645b1e20fa3d2cde5e5fc47f45f6393`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:42:14 GMT
-	Parent Layer: `26d26589b4aaeda1ff0e9e3096c77f4e69ce2c22093ca1411413d541c03159a2`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:57478c8b1942d7b1dffd92de7faaf5a2f876f87faed2ea8a8b9613beed95fcf9`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:48:54 GMT

#### `58706a5ccb537ba19f536aa692c522ac74bc24309d16eae27c54f90cd86420a5`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:42:15 GMT
-	Parent Layer: `cb61f2f6f6b42c644d933a52167cd7459645b1e20fa3d2cde5e5fc47f45f6393`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6da74af7bef61f1852f64cf4ae6ebfef428afd3208a0bb0c78ed92541767b61`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:42:15 GMT
-	Parent Layer: `58706a5ccb537ba19f536aa692c522ac74bc24309d16eae27c54f90cd86420a5`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:17 GMT

#### `4560a845e8acc0e215e8ef9f18d3e8d538b883cee285b48ab98a36dfa20377e0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:42:16 GMT
-	Parent Layer: `f6da74af7bef61f1852f64cf4ae6ebfef428afd3208a0bb0c78ed92541767b61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b361d979f83d4f3e10b38b68405350c6c904c6892abbef1e79b4e5fd5db07dd2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:42:16 GMT
-	Parent Layer: `4560a845e8acc0e215e8ef9f18d3e8d538b883cee285b48ab98a36dfa20377e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed3f835a8fa2057475dbaa375635edc83578311761a62bd3e278a797a70f41ca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:42:17 GMT
-	Parent Layer: `b361d979f83d4f3e10b38b68405350c6c904c6892abbef1e79b4e5fd5db07dd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a40079f622df1fc7bedf50368ebdf5234b4970c90bc5a1a476e7623143b1a79`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:42:17 GMT
-	Parent Layer: `ed3f835a8fa2057475dbaa375635edc83578311761a62bd3e278a797a70f41ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.1.5-onbuild`

```console
$ docker pull library/sentry@sha256:4336fb47dac348a22cb8295df640afc47e698300ac91efb3880d2fd431fdb4ce
```

-	Total Virtual Size: 478.6 MB (478581258 bytes)
-	Total v2 Content-Length: 165.6 MB (165586766 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

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

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd2bf733290af053628ade90d193f4d69f562d09fdd14d7f48107bcd29c82162`

```dockerfile
ENV SENTRY_VERSION=8.1.5
```

-	Created: Tue, 29 Mar 2016 17:39:51 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b0295aa18326075a84123f8aeadf7c7e8eb91110a7e9bf506b89d4af026ac12`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:42:07 GMT
-	Parent Layer: `fd2bf733290af053628ade90d193f4d69f562d09fdd14d7f48107bcd29c82162`
-	Docker Version: 1.9.1
-	Virtual Size: 112.8 MB (112792328 bytes)
-	v2 Blob: `sha256:c9b7a2647eecd6afba25f03856af32691e8b9ba5f716e32f375f7c2ac9a7b55e`
-	v2 Content-Length: 28.8 MB (28824008 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:49:20 GMT

#### `c84f6716bdfebf562f971d0a513e178ddd3f545a2a31eeda1fa08bf45674a3eb`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:42:12 GMT
-	Parent Layer: `5b0295aa18326075a84123f8aeadf7c7e8eb91110a7e9bf506b89d4af026ac12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7935804ac90534c1885874f1562b06fae3dfb3b9831429830730894b256dc291`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:42:13 GMT
-	Parent Layer: `c84f6716bdfebf562f971d0a513e178ddd3f545a2a31eeda1fa08bf45674a3eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:11c809b480377d4e1c086e1669166f542af57a32d2fd12a4ca88cab6dad5913b`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:49:02 GMT

#### `26d26589b4aaeda1ff0e9e3096c77f4e69ce2c22093ca1411413d541c03159a2`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:42:13 GMT
-	Parent Layer: `7935804ac90534c1885874f1562b06fae3dfb3b9831429830730894b256dc291`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:f0f7252214967c41e665205c023c7a2e8b2176bf594b9b36f78206e9f8659e70`
-	v2 Content-Length: 3.0 KB (3037 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:48:58 GMT

#### `cb61f2f6f6b42c644d933a52167cd7459645b1e20fa3d2cde5e5fc47f45f6393`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:42:14 GMT
-	Parent Layer: `26d26589b4aaeda1ff0e9e3096c77f4e69ce2c22093ca1411413d541c03159a2`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:57478c8b1942d7b1dffd92de7faaf5a2f876f87faed2ea8a8b9613beed95fcf9`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:48:54 GMT

#### `58706a5ccb537ba19f536aa692c522ac74bc24309d16eae27c54f90cd86420a5`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:42:15 GMT
-	Parent Layer: `cb61f2f6f6b42c644d933a52167cd7459645b1e20fa3d2cde5e5fc47f45f6393`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6da74af7bef61f1852f64cf4ae6ebfef428afd3208a0bb0c78ed92541767b61`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:42:15 GMT
-	Parent Layer: `58706a5ccb537ba19f536aa692c522ac74bc24309d16eae27c54f90cd86420a5`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:17 GMT

#### `4560a845e8acc0e215e8ef9f18d3e8d538b883cee285b48ab98a36dfa20377e0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:42:16 GMT
-	Parent Layer: `f6da74af7bef61f1852f64cf4ae6ebfef428afd3208a0bb0c78ed92541767b61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b361d979f83d4f3e10b38b68405350c6c904c6892abbef1e79b4e5fd5db07dd2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:42:16 GMT
-	Parent Layer: `4560a845e8acc0e215e8ef9f18d3e8d538b883cee285b48ab98a36dfa20377e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed3f835a8fa2057475dbaa375635edc83578311761a62bd3e278a797a70f41ca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:42:17 GMT
-	Parent Layer: `b361d979f83d4f3e10b38b68405350c6c904c6892abbef1e79b4e5fd5db07dd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a40079f622df1fc7bedf50368ebdf5234b4970c90bc5a1a476e7623143b1a79`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:42:17 GMT
-	Parent Layer: `ed3f835a8fa2057475dbaa375635edc83578311761a62bd3e278a797a70f41ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f4cabcc5fd9a609ce7238dde898e267cc4ebd6f2af951b89c23e0d85690f4ed`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:42:55 GMT
-	Parent Layer: `9a40079f622df1fc7bedf50368ebdf5234b4970c90bc5a1a476e7623143b1a79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2256d69e9d3695c3e7e171dd915aeac75ef75dbe3b750b06bcd6ea438191e156`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:42:56 GMT
-	Parent Layer: `6f4cabcc5fd9a609ce7238dde898e267cc4ebd6f2af951b89c23e0d85690f4ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fab0b9c084a5828c3469a5254d408177cf2e2c1f59726dad67bee3454cac4a1d`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:42:56 GMT
-	Parent Layer: `2256d69e9d3695c3e7e171dd915aeac75ef75dbe3b750b06bcd6ea438191e156`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0352603c933733f74e5bba2f2372f4cc54164d572a99d1db8ffc07aad56efbdc`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Tue, 29 Mar 2016 17:42:57 GMT
-	Parent Layer: `fab0b9c084a5828c3469a5254d408177cf2e2c1f59726dad67bee3454cac4a1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c15b516bffe3bfcc5e10d594f041ff8e84346a0a6566a9d11ce7b2d2aa1d3d7`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Tue, 29 Mar 2016 17:42:58 GMT
-	Parent Layer: `0352603c933733f74e5bba2f2372f4cc54164d572a99d1db8ffc07aad56efbdc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d469b58a984243bd1cf29d048abb9d08ab1f0469eb6cd9a17d9da1ab582609ea`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Tue, 29 Mar 2016 17:42:58 GMT
-	Parent Layer: `0c15b516bffe3bfcc5e10d594f041ff8e84346a0a6566a9d11ce7b2d2aa1d3d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.1-onbuild`

```console
$ docker pull library/sentry@sha256:eda5e44e21f5361a82656aa0b7b252b20526df071ce7bdf929e26ec87ea94981
```

-	Total Virtual Size: 478.6 MB (478581258 bytes)
-	Total v2 Content-Length: 165.6 MB (165586766 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

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

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd2bf733290af053628ade90d193f4d69f562d09fdd14d7f48107bcd29c82162`

```dockerfile
ENV SENTRY_VERSION=8.1.5
```

-	Created: Tue, 29 Mar 2016 17:39:51 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b0295aa18326075a84123f8aeadf7c7e8eb91110a7e9bf506b89d4af026ac12`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:42:07 GMT
-	Parent Layer: `fd2bf733290af053628ade90d193f4d69f562d09fdd14d7f48107bcd29c82162`
-	Docker Version: 1.9.1
-	Virtual Size: 112.8 MB (112792328 bytes)
-	v2 Blob: `sha256:c9b7a2647eecd6afba25f03856af32691e8b9ba5f716e32f375f7c2ac9a7b55e`
-	v2 Content-Length: 28.8 MB (28824008 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:49:20 GMT

#### `c84f6716bdfebf562f971d0a513e178ddd3f545a2a31eeda1fa08bf45674a3eb`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:42:12 GMT
-	Parent Layer: `5b0295aa18326075a84123f8aeadf7c7e8eb91110a7e9bf506b89d4af026ac12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7935804ac90534c1885874f1562b06fae3dfb3b9831429830730894b256dc291`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:42:13 GMT
-	Parent Layer: `c84f6716bdfebf562f971d0a513e178ddd3f545a2a31eeda1fa08bf45674a3eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:11c809b480377d4e1c086e1669166f542af57a32d2fd12a4ca88cab6dad5913b`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:49:02 GMT

#### `26d26589b4aaeda1ff0e9e3096c77f4e69ce2c22093ca1411413d541c03159a2`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:42:13 GMT
-	Parent Layer: `7935804ac90534c1885874f1562b06fae3dfb3b9831429830730894b256dc291`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:f0f7252214967c41e665205c023c7a2e8b2176bf594b9b36f78206e9f8659e70`
-	v2 Content-Length: 3.0 KB (3037 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:48:58 GMT

#### `cb61f2f6f6b42c644d933a52167cd7459645b1e20fa3d2cde5e5fc47f45f6393`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:42:14 GMT
-	Parent Layer: `26d26589b4aaeda1ff0e9e3096c77f4e69ce2c22093ca1411413d541c03159a2`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:57478c8b1942d7b1dffd92de7faaf5a2f876f87faed2ea8a8b9613beed95fcf9`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:48:54 GMT

#### `58706a5ccb537ba19f536aa692c522ac74bc24309d16eae27c54f90cd86420a5`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:42:15 GMT
-	Parent Layer: `cb61f2f6f6b42c644d933a52167cd7459645b1e20fa3d2cde5e5fc47f45f6393`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6da74af7bef61f1852f64cf4ae6ebfef428afd3208a0bb0c78ed92541767b61`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:42:15 GMT
-	Parent Layer: `58706a5ccb537ba19f536aa692c522ac74bc24309d16eae27c54f90cd86420a5`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:17 GMT

#### `4560a845e8acc0e215e8ef9f18d3e8d538b883cee285b48ab98a36dfa20377e0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:42:16 GMT
-	Parent Layer: `f6da74af7bef61f1852f64cf4ae6ebfef428afd3208a0bb0c78ed92541767b61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b361d979f83d4f3e10b38b68405350c6c904c6892abbef1e79b4e5fd5db07dd2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:42:16 GMT
-	Parent Layer: `4560a845e8acc0e215e8ef9f18d3e8d538b883cee285b48ab98a36dfa20377e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed3f835a8fa2057475dbaa375635edc83578311761a62bd3e278a797a70f41ca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:42:17 GMT
-	Parent Layer: `b361d979f83d4f3e10b38b68405350c6c904c6892abbef1e79b4e5fd5db07dd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a40079f622df1fc7bedf50368ebdf5234b4970c90bc5a1a476e7623143b1a79`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:42:17 GMT
-	Parent Layer: `ed3f835a8fa2057475dbaa375635edc83578311761a62bd3e278a797a70f41ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f4cabcc5fd9a609ce7238dde898e267cc4ebd6f2af951b89c23e0d85690f4ed`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:42:55 GMT
-	Parent Layer: `9a40079f622df1fc7bedf50368ebdf5234b4970c90bc5a1a476e7623143b1a79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2256d69e9d3695c3e7e171dd915aeac75ef75dbe3b750b06bcd6ea438191e156`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:42:56 GMT
-	Parent Layer: `6f4cabcc5fd9a609ce7238dde898e267cc4ebd6f2af951b89c23e0d85690f4ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fab0b9c084a5828c3469a5254d408177cf2e2c1f59726dad67bee3454cac4a1d`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:42:56 GMT
-	Parent Layer: `2256d69e9d3695c3e7e171dd915aeac75ef75dbe3b750b06bcd6ea438191e156`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0352603c933733f74e5bba2f2372f4cc54164d572a99d1db8ffc07aad56efbdc`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Tue, 29 Mar 2016 17:42:57 GMT
-	Parent Layer: `fab0b9c084a5828c3469a5254d408177cf2e2c1f59726dad67bee3454cac4a1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c15b516bffe3bfcc5e10d594f041ff8e84346a0a6566a9d11ce7b2d2aa1d3d7`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Tue, 29 Mar 2016 17:42:58 GMT
-	Parent Layer: `0352603c933733f74e5bba2f2372f4cc54164d572a99d1db8ffc07aad56efbdc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d469b58a984243bd1cf29d048abb9d08ab1f0469eb6cd9a17d9da1ab582609ea`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Tue, 29 Mar 2016 17:42:58 GMT
-	Parent Layer: `0c15b516bffe3bfcc5e10d594f041ff8e84346a0a6566a9d11ce7b2d2aa1d3d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2.4`

```console
$ docker pull library/sentry@sha256:ceceb3bda1108f5cd7ef79f1d8bd94bb4e62c7f456465cf2c3a1c3e7693f89da
```

-	Total Virtual Size: 476.7 MB (476741388 bytes)
-	Total v2 Content-Length: 165.1 MB (165111754 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

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

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 29 Mar 2016 17:43:24 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:45:41 GMT
-	Parent Layer: `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110952383 bytes)
-	v2 Blob: `sha256:d090115065f29a15679b2040b611e3de4915d69c6e7a8ea94c16bdfcea9c10e1`
-	v2 Content-Length: 28.3 MB (28349167 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:58 GMT

#### `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:45:45 GMT
-	Parent Layer: `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d87291ba8750e19f6a64e4fd9a0c62c120bbdd08d6c7ec7f5e64c5d1b8c9c2fb`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:40 GMT

#### `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:69f5e1bbb7f861a0c1bd8e728ddfb071c491a14639e7aa09ff1e56cdd90b2f02`
-	v2 Content-Length: 3.1 KB (3061 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:37 GMT

#### `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5719371e0503a0b40ad54c4e328fc11aecc57ad5eea1522e6a8df66ed4f87a7a`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:33 GMT

#### `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:45:50 GMT
-	Parent Layer: `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2`

```console
$ docker pull library/sentry@sha256:9ee37446c6692393e2752f2e64cd02e9bd5f2064cc01f6df8adb659a0fd62ecb
```

-	Total Virtual Size: 476.7 MB (476741388 bytes)
-	Total v2 Content-Length: 165.1 MB (165111754 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

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

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 29 Mar 2016 17:43:24 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:45:41 GMT
-	Parent Layer: `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110952383 bytes)
-	v2 Blob: `sha256:d090115065f29a15679b2040b611e3de4915d69c6e7a8ea94c16bdfcea9c10e1`
-	v2 Content-Length: 28.3 MB (28349167 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:58 GMT

#### `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:45:45 GMT
-	Parent Layer: `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d87291ba8750e19f6a64e4fd9a0c62c120bbdd08d6c7ec7f5e64c5d1b8c9c2fb`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:40 GMT

#### `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:69f5e1bbb7f861a0c1bd8e728ddfb071c491a14639e7aa09ff1e56cdd90b2f02`
-	v2 Content-Length: 3.1 KB (3061 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:37 GMT

#### `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5719371e0503a0b40ad54c4e328fc11aecc57ad5eea1522e6a8df66ed4f87a7a`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:33 GMT

#### `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:45:50 GMT
-	Parent Layer: `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:0cb31c2c06ff32c08d807b1dc1732228ab639711b84c1173e2955207898d11c6
```

-	Total Virtual Size: 476.7 MB (476741388 bytes)
-	Total v2 Content-Length: 165.1 MB (165111754 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

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

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 29 Mar 2016 17:43:24 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:45:41 GMT
-	Parent Layer: `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110952383 bytes)
-	v2 Blob: `sha256:d090115065f29a15679b2040b611e3de4915d69c6e7a8ea94c16bdfcea9c10e1`
-	v2 Content-Length: 28.3 MB (28349167 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:58 GMT

#### `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:45:45 GMT
-	Parent Layer: `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d87291ba8750e19f6a64e4fd9a0c62c120bbdd08d6c7ec7f5e64c5d1b8c9c2fb`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:40 GMT

#### `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:69f5e1bbb7f861a0c1bd8e728ddfb071c491a14639e7aa09ff1e56cdd90b2f02`
-	v2 Content-Length: 3.1 KB (3061 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:37 GMT

#### `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5719371e0503a0b40ad54c4e328fc11aecc57ad5eea1522e6a8df66ed4f87a7a`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:33 GMT

#### `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:45:50 GMT
-	Parent Layer: `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:41f59f70ac806e387317900fb4fa05ffe0e34f10d71dbaea8062f23be589b565
```

-	Total Virtual Size: 476.7 MB (476741388 bytes)
-	Total v2 Content-Length: 165.1 MB (165111754 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

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

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 29 Mar 2016 17:43:24 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:45:41 GMT
-	Parent Layer: `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110952383 bytes)
-	v2 Blob: `sha256:d090115065f29a15679b2040b611e3de4915d69c6e7a8ea94c16bdfcea9c10e1`
-	v2 Content-Length: 28.3 MB (28349167 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:58 GMT

#### `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:45:45 GMT
-	Parent Layer: `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d87291ba8750e19f6a64e4fd9a0c62c120bbdd08d6c7ec7f5e64c5d1b8c9c2fb`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:40 GMT

#### `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:69f5e1bbb7f861a0c1bd8e728ddfb071c491a14639e7aa09ff1e56cdd90b2f02`
-	v2 Content-Length: 3.1 KB (3061 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:37 GMT

#### `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5719371e0503a0b40ad54c4e328fc11aecc57ad5eea1522e6a8df66ed4f87a7a`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:33 GMT

#### `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:45:50 GMT
-	Parent Layer: `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2.4-onbuild`

```console
$ docker pull library/sentry@sha256:aabde59c0d19014b4eaac6686b260a0ff318cae3ae3b3ccb203fff9d7896283b
```

-	Total Virtual Size: 476.7 MB (476741388 bytes)
-	Total v2 Content-Length: 165.1 MB (165111946 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

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

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 29 Mar 2016 17:43:24 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:45:41 GMT
-	Parent Layer: `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110952383 bytes)
-	v2 Blob: `sha256:d090115065f29a15679b2040b611e3de4915d69c6e7a8ea94c16bdfcea9c10e1`
-	v2 Content-Length: 28.3 MB (28349167 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:58 GMT

#### `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:45:45 GMT
-	Parent Layer: `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d87291ba8750e19f6a64e4fd9a0c62c120bbdd08d6c7ec7f5e64c5d1b8c9c2fb`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:40 GMT

#### `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:69f5e1bbb7f861a0c1bd8e728ddfb071c491a14639e7aa09ff1e56cdd90b2f02`
-	v2 Content-Length: 3.1 KB (3061 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:37 GMT

#### `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5719371e0503a0b40ad54c4e328fc11aecc57ad5eea1522e6a8df66ed4f87a7a`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:33 GMT

#### `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:45:50 GMT
-	Parent Layer: `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0422cc1af15f4ae8a44b04c4e0b5bd7377945946d0e7b820b73b54dc0137093`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:44 GMT
-	Parent Layer: `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95276474e1c1fa5591ea91a7c7cb5baf0bb0982124b3f69c4dcd1afae6f9f682`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:44 GMT
-	Parent Layer: `a0422cc1af15f4ae8a44b04c4e0b5bd7377945946d0e7b820b73b54dc0137093`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35f5f99164291c990e76e0b76d7b142d75e3e89a02da2e5462c392ed2a302ec0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:45 GMT
-	Parent Layer: `95276474e1c1fa5591ea91a7c7cb5baf0bb0982124b3f69c4dcd1afae6f9f682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7272715109ddfd5f84c3b9eb4f094d75eb6be16bbb8b42f4fbee323fe644f1d5`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Tue, 29 Mar 2016 17:47:46 GMT
-	Parent Layer: `35f5f99164291c990e76e0b76d7b142d75e3e89a02da2e5462c392ed2a302ec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b075f4f100b2e60322a6aa06b752da0983f1b399528bed224b9261fed6b3df12`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Tue, 29 Mar 2016 17:47:46 GMT
-	Parent Layer: `7272715109ddfd5f84c3b9eb4f094d75eb6be16bbb8b42f4fbee323fe644f1d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19734d93a66d4a0bb93bba40c544c12a71e1d219120b1d984c0a207d7b983017`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Tue, 29 Mar 2016 17:47:47 GMT
-	Parent Layer: `b075f4f100b2e60322a6aa06b752da0983f1b399528bed224b9261fed6b3df12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2-onbuild`

```console
$ docker pull library/sentry@sha256:69d7fa1b030a38e515dc9012d3ab4c9565cb87a1918974e641707fd7473b6ca4
```

-	Total Virtual Size: 476.7 MB (476741388 bytes)
-	Total v2 Content-Length: 165.1 MB (165111946 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

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

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 29 Mar 2016 17:43:24 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:45:41 GMT
-	Parent Layer: `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110952383 bytes)
-	v2 Blob: `sha256:d090115065f29a15679b2040b611e3de4915d69c6e7a8ea94c16bdfcea9c10e1`
-	v2 Content-Length: 28.3 MB (28349167 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:58 GMT

#### `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:45:45 GMT
-	Parent Layer: `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d87291ba8750e19f6a64e4fd9a0c62c120bbdd08d6c7ec7f5e64c5d1b8c9c2fb`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:40 GMT

#### `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:69f5e1bbb7f861a0c1bd8e728ddfb071c491a14639e7aa09ff1e56cdd90b2f02`
-	v2 Content-Length: 3.1 KB (3061 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:37 GMT

#### `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5719371e0503a0b40ad54c4e328fc11aecc57ad5eea1522e6a8df66ed4f87a7a`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:33 GMT

#### `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:45:50 GMT
-	Parent Layer: `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0422cc1af15f4ae8a44b04c4e0b5bd7377945946d0e7b820b73b54dc0137093`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:44 GMT
-	Parent Layer: `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95276474e1c1fa5591ea91a7c7cb5baf0bb0982124b3f69c4dcd1afae6f9f682`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:44 GMT
-	Parent Layer: `a0422cc1af15f4ae8a44b04c4e0b5bd7377945946d0e7b820b73b54dc0137093`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35f5f99164291c990e76e0b76d7b142d75e3e89a02da2e5462c392ed2a302ec0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:45 GMT
-	Parent Layer: `95276474e1c1fa5591ea91a7c7cb5baf0bb0982124b3f69c4dcd1afae6f9f682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7272715109ddfd5f84c3b9eb4f094d75eb6be16bbb8b42f4fbee323fe644f1d5`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Tue, 29 Mar 2016 17:47:46 GMT
-	Parent Layer: `35f5f99164291c990e76e0b76d7b142d75e3e89a02da2e5462c392ed2a302ec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b075f4f100b2e60322a6aa06b752da0983f1b399528bed224b9261fed6b3df12`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Tue, 29 Mar 2016 17:47:46 GMT
-	Parent Layer: `7272715109ddfd5f84c3b9eb4f094d75eb6be16bbb8b42f4fbee323fe644f1d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19734d93a66d4a0bb93bba40c544c12a71e1d219120b1d984c0a207d7b983017`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Tue, 29 Mar 2016 17:47:47 GMT
-	Parent Layer: `b075f4f100b2e60322a6aa06b752da0983f1b399528bed224b9261fed6b3df12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:523670ceefc3d62a38f5c716ee7329d9f353dcc10aeaa903df19fd6fa844fdee
```

-	Total Virtual Size: 476.7 MB (476741388 bytes)
-	Total v2 Content-Length: 165.1 MB (165111946 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

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

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 29 Mar 2016 17:43:24 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:45:41 GMT
-	Parent Layer: `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110952383 bytes)
-	v2 Blob: `sha256:d090115065f29a15679b2040b611e3de4915d69c6e7a8ea94c16bdfcea9c10e1`
-	v2 Content-Length: 28.3 MB (28349167 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:58 GMT

#### `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:45:45 GMT
-	Parent Layer: `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d87291ba8750e19f6a64e4fd9a0c62c120bbdd08d6c7ec7f5e64c5d1b8c9c2fb`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:40 GMT

#### `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:69f5e1bbb7f861a0c1bd8e728ddfb071c491a14639e7aa09ff1e56cdd90b2f02`
-	v2 Content-Length: 3.1 KB (3061 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:37 GMT

#### `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5719371e0503a0b40ad54c4e328fc11aecc57ad5eea1522e6a8df66ed4f87a7a`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:33 GMT

#### `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:45:50 GMT
-	Parent Layer: `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0422cc1af15f4ae8a44b04c4e0b5bd7377945946d0e7b820b73b54dc0137093`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:44 GMT
-	Parent Layer: `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95276474e1c1fa5591ea91a7c7cb5baf0bb0982124b3f69c4dcd1afae6f9f682`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:44 GMT
-	Parent Layer: `a0422cc1af15f4ae8a44b04c4e0b5bd7377945946d0e7b820b73b54dc0137093`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35f5f99164291c990e76e0b76d7b142d75e3e89a02da2e5462c392ed2a302ec0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:45 GMT
-	Parent Layer: `95276474e1c1fa5591ea91a7c7cb5baf0bb0982124b3f69c4dcd1afae6f9f682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7272715109ddfd5f84c3b9eb4f094d75eb6be16bbb8b42f4fbee323fe644f1d5`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Tue, 29 Mar 2016 17:47:46 GMT
-	Parent Layer: `35f5f99164291c990e76e0b76d7b142d75e3e89a02da2e5462c392ed2a302ec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b075f4f100b2e60322a6aa06b752da0983f1b399528bed224b9261fed6b3df12`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Tue, 29 Mar 2016 17:47:46 GMT
-	Parent Layer: `7272715109ddfd5f84c3b9eb4f094d75eb6be16bbb8b42f4fbee323fe644f1d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19734d93a66d4a0bb93bba40c544c12a71e1d219120b1d984c0a207d7b983017`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Tue, 29 Mar 2016 17:47:47 GMT
-	Parent Layer: `b075f4f100b2e60322a6aa06b752da0983f1b399528bed224b9261fed6b3df12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:ef6ef92f93d6b2588d2981df0b0dd94a4bd5a99b1ec2e210fa7922a740916366
```

-	Total Virtual Size: 476.7 MB (476741388 bytes)
-	Total v2 Content-Length: 165.1 MB (165111946 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

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

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 29 Mar 2016 17:43:24 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:45:41 GMT
-	Parent Layer: `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110952383 bytes)
-	v2 Blob: `sha256:d090115065f29a15679b2040b611e3de4915d69c6e7a8ea94c16bdfcea9c10e1`
-	v2 Content-Length: 28.3 MB (28349167 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:58 GMT

#### `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:45:45 GMT
-	Parent Layer: `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d87291ba8750e19f6a64e4fd9a0c62c120bbdd08d6c7ec7f5e64c5d1b8c9c2fb`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:40 GMT

#### `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:69f5e1bbb7f861a0c1bd8e728ddfb071c491a14639e7aa09ff1e56cdd90b2f02`
-	v2 Content-Length: 3.1 KB (3061 bytes)
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:37 GMT

#### `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5719371e0503a0b40ad54c4e328fc11aecc57ad5eea1522e6a8df66ed4f87a7a`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:33 GMT

#### `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:45:50 GMT
-	Parent Layer: `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0422cc1af15f4ae8a44b04c4e0b5bd7377945946d0e7b820b73b54dc0137093`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:44 GMT
-	Parent Layer: `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95276474e1c1fa5591ea91a7c7cb5baf0bb0982124b3f69c4dcd1afae6f9f682`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:44 GMT
-	Parent Layer: `a0422cc1af15f4ae8a44b04c4e0b5bd7377945946d0e7b820b73b54dc0137093`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35f5f99164291c990e76e0b76d7b142d75e3e89a02da2e5462c392ed2a302ec0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:45 GMT
-	Parent Layer: `95276474e1c1fa5591ea91a7c7cb5baf0bb0982124b3f69c4dcd1afae6f9f682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7272715109ddfd5f84c3b9eb4f094d75eb6be16bbb8b42f4fbee323fe644f1d5`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Tue, 29 Mar 2016 17:47:46 GMT
-	Parent Layer: `35f5f99164291c990e76e0b76d7b142d75e3e89a02da2e5462c392ed2a302ec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b075f4f100b2e60322a6aa06b752da0983f1b399528bed224b9261fed6b3df12`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Tue, 29 Mar 2016 17:47:46 GMT
-	Parent Layer: `7272715109ddfd5f84c3b9eb4f094d75eb6be16bbb8b42f4fbee323fe644f1d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19734d93a66d4a0bb93bba40c544c12a71e1d219120b1d984c0a207d7b983017`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Tue, 29 Mar 2016 17:47:47 GMT
-	Parent Layer: `b075f4f100b2e60322a6aa06b752da0983f1b399528bed224b9261fed6b3df12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
