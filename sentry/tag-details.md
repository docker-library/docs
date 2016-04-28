<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.2.5`](#sentry825)
-	[`sentry:8.2`](#sentry82)
-	[`sentry:8.2.5-onbuild`](#sentry825-onbuild)
-	[`sentry:8.2-onbuild`](#sentry82-onbuild)
-	[`sentry:8.3.3`](#sentry833)
-	[`sentry:8.3`](#sentry83)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.3.3-onbuild`](#sentry833-onbuild)
-	[`sentry:8.3-onbuild`](#sentry83-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.2.5`

```console
$ docker pull library/sentry@sha256:dcf3e16258b224bc4dea51a122dfe3b910463b1c3805188b5a282be65a334231
```

-	Total Virtual Size: 460.7 MB (460711435 bytes)
-	Total v2 Content-Length: 160.4 MB (160359584 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f103b851f5c6efc0824fa2e7e00f90266f5c954f47ceb07a6dc35ecb238df60`

```dockerfile
ENV SENTRY_VERSION=8.2.5
```

-	Created: Thu, 28 Apr 2016 21:59:26 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `137fa6ac194106573ee548d3872c6452eaa7d50b32ca64e60f9d3b2df91ad1a0`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Apr 2016 22:01:43 GMT
-	Parent Layer: `3f103b851f5c6efc0824fa2e7e00f90266f5c954f47ceb07a6dc35ecb238df60`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111060817 bytes)
-	v2 Blob: `sha256:95d802358f47c1046edd471065b0f86b1d92a090ccb33f697c9a73e163ac26df`
-	v2 Content-Length: 28.4 MB (28380225 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:13:22 GMT

#### `7de70d0cc805a97a2c695321666a0780ea8fc111e65aa8e244bc3310ee24c5cd`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Apr 2016 22:01:48 GMT
-	Parent Layer: `137fa6ac194106573ee548d3872c6452eaa7d50b32ca64e60f9d3b2df91ad1a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7e86cb7d159d7e7f4b38bf757f73bfffed55aaecfa785b5ee3463086aa5c1d`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Apr 2016 22:01:49 GMT
-	Parent Layer: `7de70d0cc805a97a2c695321666a0780ea8fc111e65aa8e244bc3310ee24c5cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:84c9504cd73a1d7bdd9504f24c68905a03b5987d402721666a53ac510459ae7e`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:13:04 GMT

#### `b9bb081ae73ce14b30a92e0cdf439c5b023d82481c8d2bc6c9371c088829053a`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:01:50 GMT
-	Parent Layer: `3c7e86cb7d159d7e7f4b38bf757f73bfffed55aaecfa785b5ee3463086aa5c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:309513f547ed09519c00decd15a8a5c143e560813b891fffffa938cbc466eabb`
-	v2 Content-Length: 3.1 KB (3062 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:13:02 GMT

#### `02062a55738ffbfb1e4f0eb066fb187c438c40fc219ec0d1e8c61328587a3ed6`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:01:51 GMT
-	Parent Layer: `b9bb081ae73ce14b30a92e0cdf439c5b023d82481c8d2bc6c9371c088829053a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a811ec6b4cac1b7ca61e26e25f36187406eb3c334ba1f5e03d41a20b1193f185`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:12:59 GMT

#### `2a1002893990be935f105560de5b6942a9d20da6d60bf094612de398541751d4`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Apr 2016 22:01:51 GMT
-	Parent Layer: `02062a55738ffbfb1e4f0eb066fb187c438c40fc219ec0d1e8c61328587a3ed6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3caf3c2210a26367ca4bce6ac41a9435aaa765f7a226ed4923a772ece3f1651`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 28 Apr 2016 22:01:52 GMT
-	Parent Layer: `2a1002893990be935f105560de5b6942a9d20da6d60bf094612de398541751d4`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `8abf09139f6255aad2a8f9b39620c34590c7db8b9f44f8985bc1ed9881351594`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Apr 2016 22:01:53 GMT
-	Parent Layer: `c3caf3c2210a26367ca4bce6ac41a9435aaa765f7a226ed4923a772ece3f1651`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a1ec4fe9407bd6fc5e539ebc8bdb26af60ee3b98f34c9dbd6cb6de692347ce`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Apr 2016 22:01:53 GMT
-	Parent Layer: `8abf09139f6255aad2a8f9b39620c34590c7db8b9f44f8985bc1ed9881351594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8d6586187cd01c65982de5f2154908e2ac2fbcfaea3868a5dfe7b3870f4174`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 22:01:54 GMT
-	Parent Layer: `66a1ec4fe9407bd6fc5e539ebc8bdb26af60ee3b98f34c9dbd6cb6de692347ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a656e9d0fcab3419e7944b76dce9310c3eaf7067542301b348ebfe64548f83eb`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Apr 2016 22:01:55 GMT
-	Parent Layer: `3d8d6586187cd01c65982de5f2154908e2ac2fbcfaea3868a5dfe7b3870f4174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2`

```console
$ docker pull library/sentry@sha256:485c4694d2c88ae63954d9e95601aef5b5a4df927cd9f1e20431c22cbf39e171
```

-	Total Virtual Size: 460.7 MB (460711435 bytes)
-	Total v2 Content-Length: 160.4 MB (160359584 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f103b851f5c6efc0824fa2e7e00f90266f5c954f47ceb07a6dc35ecb238df60`

```dockerfile
ENV SENTRY_VERSION=8.2.5
```

-	Created: Thu, 28 Apr 2016 21:59:26 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `137fa6ac194106573ee548d3872c6452eaa7d50b32ca64e60f9d3b2df91ad1a0`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Apr 2016 22:01:43 GMT
-	Parent Layer: `3f103b851f5c6efc0824fa2e7e00f90266f5c954f47ceb07a6dc35ecb238df60`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111060817 bytes)
-	v2 Blob: `sha256:95d802358f47c1046edd471065b0f86b1d92a090ccb33f697c9a73e163ac26df`
-	v2 Content-Length: 28.4 MB (28380225 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:13:22 GMT

#### `7de70d0cc805a97a2c695321666a0780ea8fc111e65aa8e244bc3310ee24c5cd`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Apr 2016 22:01:48 GMT
-	Parent Layer: `137fa6ac194106573ee548d3872c6452eaa7d50b32ca64e60f9d3b2df91ad1a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7e86cb7d159d7e7f4b38bf757f73bfffed55aaecfa785b5ee3463086aa5c1d`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Apr 2016 22:01:49 GMT
-	Parent Layer: `7de70d0cc805a97a2c695321666a0780ea8fc111e65aa8e244bc3310ee24c5cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:84c9504cd73a1d7bdd9504f24c68905a03b5987d402721666a53ac510459ae7e`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:13:04 GMT

#### `b9bb081ae73ce14b30a92e0cdf439c5b023d82481c8d2bc6c9371c088829053a`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:01:50 GMT
-	Parent Layer: `3c7e86cb7d159d7e7f4b38bf757f73bfffed55aaecfa785b5ee3463086aa5c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:309513f547ed09519c00decd15a8a5c143e560813b891fffffa938cbc466eabb`
-	v2 Content-Length: 3.1 KB (3062 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:13:02 GMT

#### `02062a55738ffbfb1e4f0eb066fb187c438c40fc219ec0d1e8c61328587a3ed6`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:01:51 GMT
-	Parent Layer: `b9bb081ae73ce14b30a92e0cdf439c5b023d82481c8d2bc6c9371c088829053a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a811ec6b4cac1b7ca61e26e25f36187406eb3c334ba1f5e03d41a20b1193f185`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:12:59 GMT

#### `2a1002893990be935f105560de5b6942a9d20da6d60bf094612de398541751d4`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Apr 2016 22:01:51 GMT
-	Parent Layer: `02062a55738ffbfb1e4f0eb066fb187c438c40fc219ec0d1e8c61328587a3ed6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3caf3c2210a26367ca4bce6ac41a9435aaa765f7a226ed4923a772ece3f1651`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 28 Apr 2016 22:01:52 GMT
-	Parent Layer: `2a1002893990be935f105560de5b6942a9d20da6d60bf094612de398541751d4`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `8abf09139f6255aad2a8f9b39620c34590c7db8b9f44f8985bc1ed9881351594`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Apr 2016 22:01:53 GMT
-	Parent Layer: `c3caf3c2210a26367ca4bce6ac41a9435aaa765f7a226ed4923a772ece3f1651`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a1ec4fe9407bd6fc5e539ebc8bdb26af60ee3b98f34c9dbd6cb6de692347ce`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Apr 2016 22:01:53 GMT
-	Parent Layer: `8abf09139f6255aad2a8f9b39620c34590c7db8b9f44f8985bc1ed9881351594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8d6586187cd01c65982de5f2154908e2ac2fbcfaea3868a5dfe7b3870f4174`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 22:01:54 GMT
-	Parent Layer: `66a1ec4fe9407bd6fc5e539ebc8bdb26af60ee3b98f34c9dbd6cb6de692347ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a656e9d0fcab3419e7944b76dce9310c3eaf7067542301b348ebfe64548f83eb`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Apr 2016 22:01:55 GMT
-	Parent Layer: `3d8d6586187cd01c65982de5f2154908e2ac2fbcfaea3868a5dfe7b3870f4174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2.5-onbuild`

```console
$ docker pull library/sentry@sha256:e8ef97b3d61cbcd0e1a453197ace3d716582c37660f7bc14f0278c6342b5f82d
```

-	Total Virtual Size: 460.7 MB (460711435 bytes)
-	Total v2 Content-Length: 160.4 MB (160359776 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f103b851f5c6efc0824fa2e7e00f90266f5c954f47ceb07a6dc35ecb238df60`

```dockerfile
ENV SENTRY_VERSION=8.2.5
```

-	Created: Thu, 28 Apr 2016 21:59:26 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `137fa6ac194106573ee548d3872c6452eaa7d50b32ca64e60f9d3b2df91ad1a0`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Apr 2016 22:01:43 GMT
-	Parent Layer: `3f103b851f5c6efc0824fa2e7e00f90266f5c954f47ceb07a6dc35ecb238df60`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111060817 bytes)
-	v2 Blob: `sha256:95d802358f47c1046edd471065b0f86b1d92a090ccb33f697c9a73e163ac26df`
-	v2 Content-Length: 28.4 MB (28380225 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:13:22 GMT

#### `7de70d0cc805a97a2c695321666a0780ea8fc111e65aa8e244bc3310ee24c5cd`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Apr 2016 22:01:48 GMT
-	Parent Layer: `137fa6ac194106573ee548d3872c6452eaa7d50b32ca64e60f9d3b2df91ad1a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7e86cb7d159d7e7f4b38bf757f73bfffed55aaecfa785b5ee3463086aa5c1d`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Apr 2016 22:01:49 GMT
-	Parent Layer: `7de70d0cc805a97a2c695321666a0780ea8fc111e65aa8e244bc3310ee24c5cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:84c9504cd73a1d7bdd9504f24c68905a03b5987d402721666a53ac510459ae7e`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:13:04 GMT

#### `b9bb081ae73ce14b30a92e0cdf439c5b023d82481c8d2bc6c9371c088829053a`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:01:50 GMT
-	Parent Layer: `3c7e86cb7d159d7e7f4b38bf757f73bfffed55aaecfa785b5ee3463086aa5c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:309513f547ed09519c00decd15a8a5c143e560813b891fffffa938cbc466eabb`
-	v2 Content-Length: 3.1 KB (3062 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:13:02 GMT

#### `02062a55738ffbfb1e4f0eb066fb187c438c40fc219ec0d1e8c61328587a3ed6`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:01:51 GMT
-	Parent Layer: `b9bb081ae73ce14b30a92e0cdf439c5b023d82481c8d2bc6c9371c088829053a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a811ec6b4cac1b7ca61e26e25f36187406eb3c334ba1f5e03d41a20b1193f185`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:12:59 GMT

#### `2a1002893990be935f105560de5b6942a9d20da6d60bf094612de398541751d4`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Apr 2016 22:01:51 GMT
-	Parent Layer: `02062a55738ffbfb1e4f0eb066fb187c438c40fc219ec0d1e8c61328587a3ed6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3caf3c2210a26367ca4bce6ac41a9435aaa765f7a226ed4923a772ece3f1651`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 28 Apr 2016 22:01:52 GMT
-	Parent Layer: `2a1002893990be935f105560de5b6942a9d20da6d60bf094612de398541751d4`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `8abf09139f6255aad2a8f9b39620c34590c7db8b9f44f8985bc1ed9881351594`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Apr 2016 22:01:53 GMT
-	Parent Layer: `c3caf3c2210a26367ca4bce6ac41a9435aaa765f7a226ed4923a772ece3f1651`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a1ec4fe9407bd6fc5e539ebc8bdb26af60ee3b98f34c9dbd6cb6de692347ce`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Apr 2016 22:01:53 GMT
-	Parent Layer: `8abf09139f6255aad2a8f9b39620c34590c7db8b9f44f8985bc1ed9881351594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8d6586187cd01c65982de5f2154908e2ac2fbcfaea3868a5dfe7b3870f4174`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 22:01:54 GMT
-	Parent Layer: `66a1ec4fe9407bd6fc5e539ebc8bdb26af60ee3b98f34c9dbd6cb6de692347ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a656e9d0fcab3419e7944b76dce9310c3eaf7067542301b348ebfe64548f83eb`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Apr 2016 22:01:55 GMT
-	Parent Layer: `3d8d6586187cd01c65982de5f2154908e2ac2fbcfaea3868a5dfe7b3870f4174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cfb99ff1c84c881439a4d23b09889c3a9ed83215ae7dbe35a5936a88e586aba`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:02:40 GMT
-	Parent Layer: `a656e9d0fcab3419e7944b76dce9310c3eaf7067542301b348ebfe64548f83eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b144c9eb134d7b1268959bc5b8813672b541ab1fcca1913d6e4c262ad2799325`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:02:41 GMT
-	Parent Layer: `1cfb99ff1c84c881439a4d23b09889c3a9ed83215ae7dbe35a5936a88e586aba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32a2d6c7b599f21098e0c29c8f501b438ec7878849d66f4fedd6a0ac7a8bda79`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:02:42 GMT
-	Parent Layer: `b144c9eb134d7b1268959bc5b8813672b541ab1fcca1913d6e4c262ad2799325`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2663b66ded15e457c42fc0a0386efa73d28213bcf90a648057fc5ff2c88b1e0`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 28 Apr 2016 22:02:42 GMT
-	Parent Layer: `32a2d6c7b599f21098e0c29c8f501b438ec7878849d66f4fedd6a0ac7a8bda79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826080c67a006321af1af114db9c1b20b712395dbeae2767a47e88e672147893`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 28 Apr 2016 22:02:43 GMT
-	Parent Layer: `c2663b66ded15e457c42fc0a0386efa73d28213bcf90a648057fc5ff2c88b1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5215ad5df45c13b9155fe91b20be90439b4cd2b39945e048dd07c233f83fff34`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 28 Apr 2016 22:02:44 GMT
-	Parent Layer: `826080c67a006321af1af114db9c1b20b712395dbeae2767a47e88e672147893`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2-onbuild`

```console
$ docker pull library/sentry@sha256:4a4c3a93022415ac274cbcfbe10b3e9a1ae08463808020af23087bd239ba5692
```

-	Total Virtual Size: 460.7 MB (460711435 bytes)
-	Total v2 Content-Length: 160.4 MB (160359776 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f103b851f5c6efc0824fa2e7e00f90266f5c954f47ceb07a6dc35ecb238df60`

```dockerfile
ENV SENTRY_VERSION=8.2.5
```

-	Created: Thu, 28 Apr 2016 21:59:26 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `137fa6ac194106573ee548d3872c6452eaa7d50b32ca64e60f9d3b2df91ad1a0`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Apr 2016 22:01:43 GMT
-	Parent Layer: `3f103b851f5c6efc0824fa2e7e00f90266f5c954f47ceb07a6dc35ecb238df60`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111060817 bytes)
-	v2 Blob: `sha256:95d802358f47c1046edd471065b0f86b1d92a090ccb33f697c9a73e163ac26df`
-	v2 Content-Length: 28.4 MB (28380225 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:13:22 GMT

#### `7de70d0cc805a97a2c695321666a0780ea8fc111e65aa8e244bc3310ee24c5cd`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Apr 2016 22:01:48 GMT
-	Parent Layer: `137fa6ac194106573ee548d3872c6452eaa7d50b32ca64e60f9d3b2df91ad1a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7e86cb7d159d7e7f4b38bf757f73bfffed55aaecfa785b5ee3463086aa5c1d`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Apr 2016 22:01:49 GMT
-	Parent Layer: `7de70d0cc805a97a2c695321666a0780ea8fc111e65aa8e244bc3310ee24c5cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:84c9504cd73a1d7bdd9504f24c68905a03b5987d402721666a53ac510459ae7e`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:13:04 GMT

#### `b9bb081ae73ce14b30a92e0cdf439c5b023d82481c8d2bc6c9371c088829053a`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:01:50 GMT
-	Parent Layer: `3c7e86cb7d159d7e7f4b38bf757f73bfffed55aaecfa785b5ee3463086aa5c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:309513f547ed09519c00decd15a8a5c143e560813b891fffffa938cbc466eabb`
-	v2 Content-Length: 3.1 KB (3062 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:13:02 GMT

#### `02062a55738ffbfb1e4f0eb066fb187c438c40fc219ec0d1e8c61328587a3ed6`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:01:51 GMT
-	Parent Layer: `b9bb081ae73ce14b30a92e0cdf439c5b023d82481c8d2bc6c9371c088829053a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a811ec6b4cac1b7ca61e26e25f36187406eb3c334ba1f5e03d41a20b1193f185`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:12:59 GMT

#### `2a1002893990be935f105560de5b6942a9d20da6d60bf094612de398541751d4`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Apr 2016 22:01:51 GMT
-	Parent Layer: `02062a55738ffbfb1e4f0eb066fb187c438c40fc219ec0d1e8c61328587a3ed6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3caf3c2210a26367ca4bce6ac41a9435aaa765f7a226ed4923a772ece3f1651`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 28 Apr 2016 22:01:52 GMT
-	Parent Layer: `2a1002893990be935f105560de5b6942a9d20da6d60bf094612de398541751d4`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `8abf09139f6255aad2a8f9b39620c34590c7db8b9f44f8985bc1ed9881351594`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Apr 2016 22:01:53 GMT
-	Parent Layer: `c3caf3c2210a26367ca4bce6ac41a9435aaa765f7a226ed4923a772ece3f1651`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a1ec4fe9407bd6fc5e539ebc8bdb26af60ee3b98f34c9dbd6cb6de692347ce`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Apr 2016 22:01:53 GMT
-	Parent Layer: `8abf09139f6255aad2a8f9b39620c34590c7db8b9f44f8985bc1ed9881351594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8d6586187cd01c65982de5f2154908e2ac2fbcfaea3868a5dfe7b3870f4174`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 22:01:54 GMT
-	Parent Layer: `66a1ec4fe9407bd6fc5e539ebc8bdb26af60ee3b98f34c9dbd6cb6de692347ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a656e9d0fcab3419e7944b76dce9310c3eaf7067542301b348ebfe64548f83eb`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Apr 2016 22:01:55 GMT
-	Parent Layer: `3d8d6586187cd01c65982de5f2154908e2ac2fbcfaea3868a5dfe7b3870f4174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cfb99ff1c84c881439a4d23b09889c3a9ed83215ae7dbe35a5936a88e586aba`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:02:40 GMT
-	Parent Layer: `a656e9d0fcab3419e7944b76dce9310c3eaf7067542301b348ebfe64548f83eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b144c9eb134d7b1268959bc5b8813672b541ab1fcca1913d6e4c262ad2799325`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:02:41 GMT
-	Parent Layer: `1cfb99ff1c84c881439a4d23b09889c3a9ed83215ae7dbe35a5936a88e586aba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32a2d6c7b599f21098e0c29c8f501b438ec7878849d66f4fedd6a0ac7a8bda79`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:02:42 GMT
-	Parent Layer: `b144c9eb134d7b1268959bc5b8813672b541ab1fcca1913d6e4c262ad2799325`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2663b66ded15e457c42fc0a0386efa73d28213bcf90a648057fc5ff2c88b1e0`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 28 Apr 2016 22:02:42 GMT
-	Parent Layer: `32a2d6c7b599f21098e0c29c8f501b438ec7878849d66f4fedd6a0ac7a8bda79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826080c67a006321af1af114db9c1b20b712395dbeae2767a47e88e672147893`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 28 Apr 2016 22:02:43 GMT
-	Parent Layer: `c2663b66ded15e457c42fc0a0386efa73d28213bcf90a648057fc5ff2c88b1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5215ad5df45c13b9155fe91b20be90439b4cd2b39945e048dd07c233f83fff34`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 28 Apr 2016 22:02:44 GMT
-	Parent Layer: `826080c67a006321af1af114db9c1b20b712395dbeae2767a47e88e672147893`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3.3`

```console
$ docker pull library/sentry@sha256:c60b2ecad1c6024883eedb456e2d3c697020250e3568fc82af1921e1804c3c34
```

-	Total Virtual Size: 464.3 MB (464258241 bytes)
-	Total v2 Content-Length: 163.1 MB (163057818 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 28 Apr 2016 22:03:15 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Apr 2016 22:05:31 GMT
-	Parent Layer: `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605956 bytes)
-	v2 Blob: `sha256:363e85befb057502eb9f1d3c876be7c2d54adcf012931124876f91d9da3cbc47`
-	v2 Content-Length: 31.1 MB (31077866 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:38 GMT

#### `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Apr 2016 22:05:36 GMT
-	Parent Layer: `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80b15dd5993ecfdfd490fc52d2e9741afbf1827cd527190c971aa49dffd0a29d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:21 GMT

#### `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:ab42e839762f3149d6afd1aa2977e76780f93379ea53491af2002d814bdf1ea5`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:19 GMT

#### `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:39 GMT
-	Parent Layer: `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:20be4eb06f09478962528037ef439e5e98d56170b14589164c7694dea246e649`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:16 GMT

#### `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Apr 2016 22:05:41 GMT
-	Parent Layer: `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe107de224a70165e6cf6e6d4386fff7bad1622e7ae73e0530a9bc43d24bdcad`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Apr 2016 22:05:43 GMT
-	Parent Layer: `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3`

```console
$ docker pull library/sentry@sha256:559ff48bbe5e592f8129e03a3ff9ed9347b7261586b6af5d6221a5aae75d299a
```

-	Total Virtual Size: 464.3 MB (464258241 bytes)
-	Total v2 Content-Length: 163.1 MB (163057818 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 28 Apr 2016 22:03:15 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Apr 2016 22:05:31 GMT
-	Parent Layer: `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605956 bytes)
-	v2 Blob: `sha256:363e85befb057502eb9f1d3c876be7c2d54adcf012931124876f91d9da3cbc47`
-	v2 Content-Length: 31.1 MB (31077866 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:38 GMT

#### `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Apr 2016 22:05:36 GMT
-	Parent Layer: `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80b15dd5993ecfdfd490fc52d2e9741afbf1827cd527190c971aa49dffd0a29d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:21 GMT

#### `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:ab42e839762f3149d6afd1aa2977e76780f93379ea53491af2002d814bdf1ea5`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:19 GMT

#### `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:39 GMT
-	Parent Layer: `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:20be4eb06f09478962528037ef439e5e98d56170b14589164c7694dea246e649`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:16 GMT

#### `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Apr 2016 22:05:41 GMT
-	Parent Layer: `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe107de224a70165e6cf6e6d4386fff7bad1622e7ae73e0530a9bc43d24bdcad`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Apr 2016 22:05:43 GMT
-	Parent Layer: `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:02ba7fcac4259e6d861f9ddf3bb87f8399ada91b0509d3eceab6a1fba1c20f81
```

-	Total Virtual Size: 464.3 MB (464258241 bytes)
-	Total v2 Content-Length: 163.1 MB (163057818 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 28 Apr 2016 22:03:15 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Apr 2016 22:05:31 GMT
-	Parent Layer: `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605956 bytes)
-	v2 Blob: `sha256:363e85befb057502eb9f1d3c876be7c2d54adcf012931124876f91d9da3cbc47`
-	v2 Content-Length: 31.1 MB (31077866 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:38 GMT

#### `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Apr 2016 22:05:36 GMT
-	Parent Layer: `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80b15dd5993ecfdfd490fc52d2e9741afbf1827cd527190c971aa49dffd0a29d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:21 GMT

#### `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:ab42e839762f3149d6afd1aa2977e76780f93379ea53491af2002d814bdf1ea5`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:19 GMT

#### `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:39 GMT
-	Parent Layer: `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:20be4eb06f09478962528037ef439e5e98d56170b14589164c7694dea246e649`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:16 GMT

#### `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Apr 2016 22:05:41 GMT
-	Parent Layer: `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe107de224a70165e6cf6e6d4386fff7bad1622e7ae73e0530a9bc43d24bdcad`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Apr 2016 22:05:43 GMT
-	Parent Layer: `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:8157dd219fdf5c398d4047fcf8ae24c0a454298a65e0ab795a67c4f9ae3db675
```

-	Total Virtual Size: 464.3 MB (464258241 bytes)
-	Total v2 Content-Length: 163.1 MB (163057818 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 28 Apr 2016 22:03:15 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Apr 2016 22:05:31 GMT
-	Parent Layer: `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605956 bytes)
-	v2 Blob: `sha256:363e85befb057502eb9f1d3c876be7c2d54adcf012931124876f91d9da3cbc47`
-	v2 Content-Length: 31.1 MB (31077866 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:38 GMT

#### `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Apr 2016 22:05:36 GMT
-	Parent Layer: `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80b15dd5993ecfdfd490fc52d2e9741afbf1827cd527190c971aa49dffd0a29d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:21 GMT

#### `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:ab42e839762f3149d6afd1aa2977e76780f93379ea53491af2002d814bdf1ea5`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:19 GMT

#### `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:39 GMT
-	Parent Layer: `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:20be4eb06f09478962528037ef439e5e98d56170b14589164c7694dea246e649`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:16 GMT

#### `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Apr 2016 22:05:41 GMT
-	Parent Layer: `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe107de224a70165e6cf6e6d4386fff7bad1622e7ae73e0530a9bc43d24bdcad`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Apr 2016 22:05:43 GMT
-	Parent Layer: `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3.3-onbuild`

```console
$ docker pull library/sentry@sha256:84aed91aad96fc2a265b83564badb76b28617c365cd423b8008464b72140ce27
```

-	Total Virtual Size: 464.3 MB (464258241 bytes)
-	Total v2 Content-Length: 163.1 MB (163058010 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 28 Apr 2016 22:03:15 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Apr 2016 22:05:31 GMT
-	Parent Layer: `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605956 bytes)
-	v2 Blob: `sha256:363e85befb057502eb9f1d3c876be7c2d54adcf012931124876f91d9da3cbc47`
-	v2 Content-Length: 31.1 MB (31077866 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:38 GMT

#### `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Apr 2016 22:05:36 GMT
-	Parent Layer: `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80b15dd5993ecfdfd490fc52d2e9741afbf1827cd527190c971aa49dffd0a29d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:21 GMT

#### `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:ab42e839762f3149d6afd1aa2977e76780f93379ea53491af2002d814bdf1ea5`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:19 GMT

#### `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:39 GMT
-	Parent Layer: `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:20be4eb06f09478962528037ef439e5e98d56170b14589164c7694dea246e649`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:16 GMT

#### `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Apr 2016 22:05:41 GMT
-	Parent Layer: `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe107de224a70165e6cf6e6d4386fff7bad1622e7ae73e0530a9bc43d24bdcad`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Apr 2016 22:05:43 GMT
-	Parent Layer: `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b68f84fe26dff8a05c73e903610fbec3ec891ba74c4cc3fb18736bbacefe603`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:07:58 GMT
-	Parent Layer: `fe107de224a70165e6cf6e6d4386fff7bad1622e7ae73e0530a9bc43d24bdcad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `085de34ebdef509f3ce1c405fef8f2c0cf1b7c53e4f224c215de1ad775c520b9`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:07:58 GMT
-	Parent Layer: `4b68f84fe26dff8a05c73e903610fbec3ec891ba74c4cc3fb18736bbacefe603`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9167e024914cfd6da60e87a021bdc1b779623d8aea29e18a54b14aba1498100`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:07:59 GMT
-	Parent Layer: `085de34ebdef509f3ce1c405fef8f2c0cf1b7c53e4f224c215de1ad775c520b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff981b05caa59d6a051eb6681de8fbe4a79694b03ac1f66734abf77fe01d518f`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 28 Apr 2016 22:08:00 GMT
-	Parent Layer: `b9167e024914cfd6da60e87a021bdc1b779623d8aea29e18a54b14aba1498100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `452d9f7f9a6e75c58b39a52b7a6f3e6af205ccc9c52bf6ad87f6da80f09a32dd`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 28 Apr 2016 22:08:00 GMT
-	Parent Layer: `ff981b05caa59d6a051eb6681de8fbe4a79694b03ac1f66734abf77fe01d518f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e61a028ecdbd31e37dbfb8711f19b74e5fb855e0563c5dbc776ccbc9f74ee012`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 28 Apr 2016 22:08:01 GMT
-	Parent Layer: `452d9f7f9a6e75c58b39a52b7a6f3e6af205ccc9c52bf6ad87f6da80f09a32dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3-onbuild`

```console
$ docker pull library/sentry@sha256:1a5193bdc315660e8d47791ec244c91659ce1affe5136d524c70608e63cb2a9d
```

-	Total Virtual Size: 464.3 MB (464258241 bytes)
-	Total v2 Content-Length: 163.1 MB (163058010 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 28 Apr 2016 22:03:15 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Apr 2016 22:05:31 GMT
-	Parent Layer: `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605956 bytes)
-	v2 Blob: `sha256:363e85befb057502eb9f1d3c876be7c2d54adcf012931124876f91d9da3cbc47`
-	v2 Content-Length: 31.1 MB (31077866 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:38 GMT

#### `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Apr 2016 22:05:36 GMT
-	Parent Layer: `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80b15dd5993ecfdfd490fc52d2e9741afbf1827cd527190c971aa49dffd0a29d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:21 GMT

#### `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:ab42e839762f3149d6afd1aa2977e76780f93379ea53491af2002d814bdf1ea5`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:19 GMT

#### `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:39 GMT
-	Parent Layer: `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:20be4eb06f09478962528037ef439e5e98d56170b14589164c7694dea246e649`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:16 GMT

#### `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Apr 2016 22:05:41 GMT
-	Parent Layer: `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe107de224a70165e6cf6e6d4386fff7bad1622e7ae73e0530a9bc43d24bdcad`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Apr 2016 22:05:43 GMT
-	Parent Layer: `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b68f84fe26dff8a05c73e903610fbec3ec891ba74c4cc3fb18736bbacefe603`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:07:58 GMT
-	Parent Layer: `fe107de224a70165e6cf6e6d4386fff7bad1622e7ae73e0530a9bc43d24bdcad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `085de34ebdef509f3ce1c405fef8f2c0cf1b7c53e4f224c215de1ad775c520b9`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:07:58 GMT
-	Parent Layer: `4b68f84fe26dff8a05c73e903610fbec3ec891ba74c4cc3fb18736bbacefe603`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9167e024914cfd6da60e87a021bdc1b779623d8aea29e18a54b14aba1498100`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:07:59 GMT
-	Parent Layer: `085de34ebdef509f3ce1c405fef8f2c0cf1b7c53e4f224c215de1ad775c520b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff981b05caa59d6a051eb6681de8fbe4a79694b03ac1f66734abf77fe01d518f`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 28 Apr 2016 22:08:00 GMT
-	Parent Layer: `b9167e024914cfd6da60e87a021bdc1b779623d8aea29e18a54b14aba1498100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `452d9f7f9a6e75c58b39a52b7a6f3e6af205ccc9c52bf6ad87f6da80f09a32dd`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 28 Apr 2016 22:08:00 GMT
-	Parent Layer: `ff981b05caa59d6a051eb6681de8fbe4a79694b03ac1f66734abf77fe01d518f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e61a028ecdbd31e37dbfb8711f19b74e5fb855e0563c5dbc776ccbc9f74ee012`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 28 Apr 2016 22:08:01 GMT
-	Parent Layer: `452d9f7f9a6e75c58b39a52b7a6f3e6af205ccc9c52bf6ad87f6da80f09a32dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:19193e71202472321202c504b399d41e62dcf4a4b391d70fff31e515cb12b430
```

-	Total Virtual Size: 464.3 MB (464258241 bytes)
-	Total v2 Content-Length: 163.1 MB (163058010 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 28 Apr 2016 22:03:15 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Apr 2016 22:05:31 GMT
-	Parent Layer: `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605956 bytes)
-	v2 Blob: `sha256:363e85befb057502eb9f1d3c876be7c2d54adcf012931124876f91d9da3cbc47`
-	v2 Content-Length: 31.1 MB (31077866 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:38 GMT

#### `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Apr 2016 22:05:36 GMT
-	Parent Layer: `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80b15dd5993ecfdfd490fc52d2e9741afbf1827cd527190c971aa49dffd0a29d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:21 GMT

#### `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:ab42e839762f3149d6afd1aa2977e76780f93379ea53491af2002d814bdf1ea5`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:19 GMT

#### `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:39 GMT
-	Parent Layer: `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:20be4eb06f09478962528037ef439e5e98d56170b14589164c7694dea246e649`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:16 GMT

#### `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Apr 2016 22:05:41 GMT
-	Parent Layer: `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe107de224a70165e6cf6e6d4386fff7bad1622e7ae73e0530a9bc43d24bdcad`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Apr 2016 22:05:43 GMT
-	Parent Layer: `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b68f84fe26dff8a05c73e903610fbec3ec891ba74c4cc3fb18736bbacefe603`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:07:58 GMT
-	Parent Layer: `fe107de224a70165e6cf6e6d4386fff7bad1622e7ae73e0530a9bc43d24bdcad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `085de34ebdef509f3ce1c405fef8f2c0cf1b7c53e4f224c215de1ad775c520b9`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:07:58 GMT
-	Parent Layer: `4b68f84fe26dff8a05c73e903610fbec3ec891ba74c4cc3fb18736bbacefe603`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9167e024914cfd6da60e87a021bdc1b779623d8aea29e18a54b14aba1498100`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:07:59 GMT
-	Parent Layer: `085de34ebdef509f3ce1c405fef8f2c0cf1b7c53e4f224c215de1ad775c520b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff981b05caa59d6a051eb6681de8fbe4a79694b03ac1f66734abf77fe01d518f`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 28 Apr 2016 22:08:00 GMT
-	Parent Layer: `b9167e024914cfd6da60e87a021bdc1b779623d8aea29e18a54b14aba1498100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `452d9f7f9a6e75c58b39a52b7a6f3e6af205ccc9c52bf6ad87f6da80f09a32dd`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 28 Apr 2016 22:08:00 GMT
-	Parent Layer: `ff981b05caa59d6a051eb6681de8fbe4a79694b03ac1f66734abf77fe01d518f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e61a028ecdbd31e37dbfb8711f19b74e5fb855e0563c5dbc776ccbc9f74ee012`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 28 Apr 2016 22:08:01 GMT
-	Parent Layer: `452d9f7f9a6e75c58b39a52b7a6f3e6af205ccc9c52bf6ad87f6da80f09a32dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:f5c26683d6216433d688c0b07289b346199e3d16457dbb5e9baf5b95a4909513
```

-	Total Virtual Size: 464.3 MB (464258241 bytes)
-	Total v2 Content-Length: 163.1 MB (163058010 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 28 Apr 2016 22:03:15 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Apr 2016 22:05:31 GMT
-	Parent Layer: `064b4210bff3fc927f291dcd3aa97dd34a42ec6bb3ac996dbf638e1d1dd14d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605956 bytes)
-	v2 Blob: `sha256:363e85befb057502eb9f1d3c876be7c2d54adcf012931124876f91d9da3cbc47`
-	v2 Content-Length: 31.1 MB (31077866 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:38 GMT

#### `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Apr 2016 22:05:36 GMT
-	Parent Layer: `f9e01d2a861bc166302c3e9a26cd3f60c7ce15ae85000d5abcd4e6092f32ca8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `afd6cb9e5e2e5aa31cc0b50cfc57f3f0a647d511148a3762b98996c4bac38ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80b15dd5993ecfdfd490fc52d2e9741afbf1827cd527190c971aa49dffd0a29d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:21 GMT

#### `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:38 GMT
-	Parent Layer: `efda3a4a8c863b561cce50624851bdb9502f74e26f9c6ba600291f9c45f7b0e3`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:ab42e839762f3149d6afd1aa2977e76780f93379ea53491af2002d814bdf1ea5`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:19 GMT

#### `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 28 Apr 2016 22:05:39 GMT
-	Parent Layer: `b87a380e233dcf535249222e054536e8966289bae46180964c32121e3daf442d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:20be4eb06f09478962528037ef439e5e98d56170b14589164c7694dea246e649`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:14:16 GMT

#### `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `72fbf1ac0dfdb9a3c6aac3a73e60880cdb059484a0763ad6fa6c07d64bec4824`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 28 Apr 2016 22:05:40 GMT
-	Parent Layer: `4455235f319cc08a7c48254080ef926c5fd491ee837715b6ee30a69ee17c0fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Apr 2016 22:05:41 GMT
-	Parent Layer: `a25b9abc6275aaeb4ce3f4512fcc174535ca8746f6e8b841252c071cb30acadd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `53d3070fef7082c35bd249867bfcf97521c8cef30f941b0decdd6cb87c45205a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 22:05:42 GMT
-	Parent Layer: `6cd180b9d6121da18a81eeacb104a5ab7d3c22462c4049185e8e90ab6a0cedde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe107de224a70165e6cf6e6d4386fff7bad1622e7ae73e0530a9bc43d24bdcad`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Apr 2016 22:05:43 GMT
-	Parent Layer: `2c6f093cac2d33260311c435498d83159f688ab311b34a45b9364637a562d587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b68f84fe26dff8a05c73e903610fbec3ec891ba74c4cc3fb18736bbacefe603`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:07:58 GMT
-	Parent Layer: `fe107de224a70165e6cf6e6d4386fff7bad1622e7ae73e0530a9bc43d24bdcad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `085de34ebdef509f3ce1c405fef8f2c0cf1b7c53e4f224c215de1ad775c520b9`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:07:58 GMT
-	Parent Layer: `4b68f84fe26dff8a05c73e903610fbec3ec891ba74c4cc3fb18736bbacefe603`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9167e024914cfd6da60e87a021bdc1b779623d8aea29e18a54b14aba1498100`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 28 Apr 2016 22:07:59 GMT
-	Parent Layer: `085de34ebdef509f3ce1c405fef8f2c0cf1b7c53e4f224c215de1ad775c520b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff981b05caa59d6a051eb6681de8fbe4a79694b03ac1f66734abf77fe01d518f`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 28 Apr 2016 22:08:00 GMT
-	Parent Layer: `b9167e024914cfd6da60e87a021bdc1b779623d8aea29e18a54b14aba1498100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `452d9f7f9a6e75c58b39a52b7a6f3e6af205ccc9c52bf6ad87f6da80f09a32dd`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 28 Apr 2016 22:08:00 GMT
-	Parent Layer: `ff981b05caa59d6a051eb6681de8fbe4a79694b03ac1f66734abf77fe01d518f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e61a028ecdbd31e37dbfb8711f19b74e5fb855e0563c5dbc776ccbc9f74ee012`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 28 Apr 2016 22:08:01 GMT
-	Parent Layer: `452d9f7f9a6e75c58b39a52b7a6f3e6af205ccc9c52bf6ad87f6da80f09a32dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
