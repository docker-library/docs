<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.9.1-python2`](#django191-python2)
-	[`django:1.9-python2`](#django19-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)
-	[`django:1.9.1-python3`](#django191-python3)
-	[`django:1.9.1`](#django191)
-	[`django:1.9-python3`](#django19-python3)
-	[`django:1.9`](#django19)
-	[`django:1-python3`](#django1-python3)
-	[`django:1`](#django1)
-	[`django:python3`](#djangopython3)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)

## `django:1.9.1-python2`

```console
$ docker pull library/django@sha256:8196ffd77293ad8959d0f8a259b89fcddecd667acba4cb4cb7c547e0153001a6
```

-	Total Virtual Size: 437.7 MB (437701228 bytes)
-	Total v2 Content-Length: 159.0 MB (159034645 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `3a361ca9c73cff819ea6427fd8c6a8560872cf25a0f67534210cc70b195f4eea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 19:54:03 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:10356337948bd9a77e4a8b6b09c3b6ace1149b5f5fffd38191eccbc971907165`
-	v2 Content-Length: 19.5 KB (19463 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:56 GMT

#### `0c49e612f1779a22ffec144dbe6c8496357cda4b30b991e0049531df25c2136a`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 19:54:04 GMT
-	Parent Layer: `3a361ca9c73cff819ea6427fd8c6a8560872cf25a0f67534210cc70b195f4eea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbca867842cdfe2e0c1b68bd46f8dbb80cf4ab0d264cc8caf26a20bd68c6b89`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:54:04 GMT
-	Parent Layer: `0c49e612f1779a22ffec144dbe6c8496357cda4b30b991e0049531df25c2136a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714e2c28bd82407358f3287c58ecee82ebfeff1e1f88ab246a5f54b05cbcef68`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Thu, 07 Jan 2016 19:57:08 GMT
-	Parent Layer: `8fbca867842cdfe2e0c1b68bd46f8dbb80cf4ab0d264cc8caf26a20bd68c6b89`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 MB (66971957 bytes)
-	v2 Blob: `sha256:9e26ef430fb855b027f801998d1de57321332cd1949f491b5a3d045c3edcf773`
-	v2 Content-Length: 21.8 MB (21814659 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:44 GMT

#### `45981f38453d79bb0c07ecd2622f6f37a794b68989ef4aff98b67585058d0787`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 19:57:12 GMT
-	Parent Layer: `714e2c28bd82407358f3287c58ecee82ebfeff1e1f88ab246a5f54b05cbcef68`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849451 bytes)
-	v2 Blob: `sha256:434d34a79b558f7558a8d38e3772ea902759697d463320dcc81f4727d55cbe90`
-	v2 Content-Length: 3.1 MB (3055405 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:28 GMT

#### `a4af1e651b6b50b9723e8b5cf31bacee8a090df82a07f583481e663fb9808729`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 19:57:13 GMT
-	Parent Layer: `45981f38453d79bb0c07ecd2622f6f37a794b68989ef4aff98b67585058d0787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66c3c717d73eb16c967c405ac0b956a67f41c5188ea52c420a8540382a87c981`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 09:04:55 GMT
-	Parent Layer: `a4af1e651b6b50b9723e8b5cf31bacee8a090df82a07f583481e663fb9808729`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220549 bytes)
-	v2 Blob: `sha256:4f8f12410944856e61fab6e9a981830c42b65dafbadafcd057b2d55a8f16667c`
-	v2 Content-Length: 66.1 MB (66133103 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:06:33 GMT

#### `9be259250d2765a9f44ac6408a836ab3b58f5a6f6c0f87f160cb051ce73e619d`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Fri, 08 Jan 2016 09:04:58 GMT
-	Parent Layer: `66c3c717d73eb16c967c405ac0b956a67f41c5188ea52c420a8540382a87c981`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9cc1e2eed1e754a3719b178f13773eedbeb9380bebb82db956af12dd63b7433`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 08 Jan 2016 09:05:14 GMT
-	Parent Layer: `9be259250d2765a9f44ac6408a836ab3b58f5a6f6c0f87f160cb051ce73e619d`
-	Docker Version: 1.8.3
-	Virtual Size: 32.1 MB (32131292 bytes)
-	v2 Blob: `sha256:d5cb1ad1f4a94902db467612848d7ce87bd7fff33bed76fc838dd342d8a5700b`
-	v2 Content-Length: 13.4 MB (13355887 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:05:51 GMT

## `django:1.9-python2`

```console
$ docker pull library/django@sha256:71dfe39ce38506fb3a15ac364032878da7ccaf9db64a26c54d336b58af018a07
```

-	Total Virtual Size: 437.7 MB (437701228 bytes)
-	Total v2 Content-Length: 159.0 MB (159034645 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `3a361ca9c73cff819ea6427fd8c6a8560872cf25a0f67534210cc70b195f4eea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 19:54:03 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:10356337948bd9a77e4a8b6b09c3b6ace1149b5f5fffd38191eccbc971907165`
-	v2 Content-Length: 19.5 KB (19463 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:56 GMT

#### `0c49e612f1779a22ffec144dbe6c8496357cda4b30b991e0049531df25c2136a`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 19:54:04 GMT
-	Parent Layer: `3a361ca9c73cff819ea6427fd8c6a8560872cf25a0f67534210cc70b195f4eea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbca867842cdfe2e0c1b68bd46f8dbb80cf4ab0d264cc8caf26a20bd68c6b89`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:54:04 GMT
-	Parent Layer: `0c49e612f1779a22ffec144dbe6c8496357cda4b30b991e0049531df25c2136a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714e2c28bd82407358f3287c58ecee82ebfeff1e1f88ab246a5f54b05cbcef68`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Thu, 07 Jan 2016 19:57:08 GMT
-	Parent Layer: `8fbca867842cdfe2e0c1b68bd46f8dbb80cf4ab0d264cc8caf26a20bd68c6b89`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 MB (66971957 bytes)
-	v2 Blob: `sha256:9e26ef430fb855b027f801998d1de57321332cd1949f491b5a3d045c3edcf773`
-	v2 Content-Length: 21.8 MB (21814659 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:44 GMT

#### `45981f38453d79bb0c07ecd2622f6f37a794b68989ef4aff98b67585058d0787`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 19:57:12 GMT
-	Parent Layer: `714e2c28bd82407358f3287c58ecee82ebfeff1e1f88ab246a5f54b05cbcef68`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849451 bytes)
-	v2 Blob: `sha256:434d34a79b558f7558a8d38e3772ea902759697d463320dcc81f4727d55cbe90`
-	v2 Content-Length: 3.1 MB (3055405 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:28 GMT

#### `a4af1e651b6b50b9723e8b5cf31bacee8a090df82a07f583481e663fb9808729`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 19:57:13 GMT
-	Parent Layer: `45981f38453d79bb0c07ecd2622f6f37a794b68989ef4aff98b67585058d0787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66c3c717d73eb16c967c405ac0b956a67f41c5188ea52c420a8540382a87c981`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 09:04:55 GMT
-	Parent Layer: `a4af1e651b6b50b9723e8b5cf31bacee8a090df82a07f583481e663fb9808729`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220549 bytes)
-	v2 Blob: `sha256:4f8f12410944856e61fab6e9a981830c42b65dafbadafcd057b2d55a8f16667c`
-	v2 Content-Length: 66.1 MB (66133103 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:06:33 GMT

#### `9be259250d2765a9f44ac6408a836ab3b58f5a6f6c0f87f160cb051ce73e619d`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Fri, 08 Jan 2016 09:04:58 GMT
-	Parent Layer: `66c3c717d73eb16c967c405ac0b956a67f41c5188ea52c420a8540382a87c981`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9cc1e2eed1e754a3719b178f13773eedbeb9380bebb82db956af12dd63b7433`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 08 Jan 2016 09:05:14 GMT
-	Parent Layer: `9be259250d2765a9f44ac6408a836ab3b58f5a6f6c0f87f160cb051ce73e619d`
-	Docker Version: 1.8.3
-	Virtual Size: 32.1 MB (32131292 bytes)
-	v2 Blob: `sha256:d5cb1ad1f4a94902db467612848d7ce87bd7fff33bed76fc838dd342d8a5700b`
-	v2 Content-Length: 13.4 MB (13355887 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:05:51 GMT

## `django:1-python2`

```console
$ docker pull library/django@sha256:c3ccf66a9ede2ec4b15627055a02df095dd67f463f1712cbdd625e7db7310f26
```

-	Total Virtual Size: 437.7 MB (437701228 bytes)
-	Total v2 Content-Length: 159.0 MB (159034645 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `3a361ca9c73cff819ea6427fd8c6a8560872cf25a0f67534210cc70b195f4eea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 19:54:03 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:10356337948bd9a77e4a8b6b09c3b6ace1149b5f5fffd38191eccbc971907165`
-	v2 Content-Length: 19.5 KB (19463 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:56 GMT

#### `0c49e612f1779a22ffec144dbe6c8496357cda4b30b991e0049531df25c2136a`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 19:54:04 GMT
-	Parent Layer: `3a361ca9c73cff819ea6427fd8c6a8560872cf25a0f67534210cc70b195f4eea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbca867842cdfe2e0c1b68bd46f8dbb80cf4ab0d264cc8caf26a20bd68c6b89`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:54:04 GMT
-	Parent Layer: `0c49e612f1779a22ffec144dbe6c8496357cda4b30b991e0049531df25c2136a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714e2c28bd82407358f3287c58ecee82ebfeff1e1f88ab246a5f54b05cbcef68`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Thu, 07 Jan 2016 19:57:08 GMT
-	Parent Layer: `8fbca867842cdfe2e0c1b68bd46f8dbb80cf4ab0d264cc8caf26a20bd68c6b89`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 MB (66971957 bytes)
-	v2 Blob: `sha256:9e26ef430fb855b027f801998d1de57321332cd1949f491b5a3d045c3edcf773`
-	v2 Content-Length: 21.8 MB (21814659 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:44 GMT

#### `45981f38453d79bb0c07ecd2622f6f37a794b68989ef4aff98b67585058d0787`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 19:57:12 GMT
-	Parent Layer: `714e2c28bd82407358f3287c58ecee82ebfeff1e1f88ab246a5f54b05cbcef68`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849451 bytes)
-	v2 Blob: `sha256:434d34a79b558f7558a8d38e3772ea902759697d463320dcc81f4727d55cbe90`
-	v2 Content-Length: 3.1 MB (3055405 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:28 GMT

#### `a4af1e651b6b50b9723e8b5cf31bacee8a090df82a07f583481e663fb9808729`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 19:57:13 GMT
-	Parent Layer: `45981f38453d79bb0c07ecd2622f6f37a794b68989ef4aff98b67585058d0787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66c3c717d73eb16c967c405ac0b956a67f41c5188ea52c420a8540382a87c981`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 09:04:55 GMT
-	Parent Layer: `a4af1e651b6b50b9723e8b5cf31bacee8a090df82a07f583481e663fb9808729`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220549 bytes)
-	v2 Blob: `sha256:4f8f12410944856e61fab6e9a981830c42b65dafbadafcd057b2d55a8f16667c`
-	v2 Content-Length: 66.1 MB (66133103 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:06:33 GMT

#### `9be259250d2765a9f44ac6408a836ab3b58f5a6f6c0f87f160cb051ce73e619d`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Fri, 08 Jan 2016 09:04:58 GMT
-	Parent Layer: `66c3c717d73eb16c967c405ac0b956a67f41c5188ea52c420a8540382a87c981`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9cc1e2eed1e754a3719b178f13773eedbeb9380bebb82db956af12dd63b7433`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 08 Jan 2016 09:05:14 GMT
-	Parent Layer: `9be259250d2765a9f44ac6408a836ab3b58f5a6f6c0f87f160cb051ce73e619d`
-	Docker Version: 1.8.3
-	Virtual Size: 32.1 MB (32131292 bytes)
-	v2 Blob: `sha256:d5cb1ad1f4a94902db467612848d7ce87bd7fff33bed76fc838dd342d8a5700b`
-	v2 Content-Length: 13.4 MB (13355887 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:05:51 GMT

## `django:python2`

```console
$ docker pull library/django@sha256:51198e5dcde178ac58a1443b7a8e4af5b5a9b6fe9bfbfe3fbf7b2b8d32911edf
```

-	Total Virtual Size: 437.7 MB (437701228 bytes)
-	Total v2 Content-Length: 159.0 MB (159034645 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `3a361ca9c73cff819ea6427fd8c6a8560872cf25a0f67534210cc70b195f4eea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 19:54:03 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:10356337948bd9a77e4a8b6b09c3b6ace1149b5f5fffd38191eccbc971907165`
-	v2 Content-Length: 19.5 KB (19463 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:56 GMT

#### `0c49e612f1779a22ffec144dbe6c8496357cda4b30b991e0049531df25c2136a`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 19:54:04 GMT
-	Parent Layer: `3a361ca9c73cff819ea6427fd8c6a8560872cf25a0f67534210cc70b195f4eea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbca867842cdfe2e0c1b68bd46f8dbb80cf4ab0d264cc8caf26a20bd68c6b89`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:54:04 GMT
-	Parent Layer: `0c49e612f1779a22ffec144dbe6c8496357cda4b30b991e0049531df25c2136a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714e2c28bd82407358f3287c58ecee82ebfeff1e1f88ab246a5f54b05cbcef68`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Thu, 07 Jan 2016 19:57:08 GMT
-	Parent Layer: `8fbca867842cdfe2e0c1b68bd46f8dbb80cf4ab0d264cc8caf26a20bd68c6b89`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 MB (66971957 bytes)
-	v2 Blob: `sha256:9e26ef430fb855b027f801998d1de57321332cd1949f491b5a3d045c3edcf773`
-	v2 Content-Length: 21.8 MB (21814659 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:44 GMT

#### `45981f38453d79bb0c07ecd2622f6f37a794b68989ef4aff98b67585058d0787`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 19:57:12 GMT
-	Parent Layer: `714e2c28bd82407358f3287c58ecee82ebfeff1e1f88ab246a5f54b05cbcef68`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849451 bytes)
-	v2 Blob: `sha256:434d34a79b558f7558a8d38e3772ea902759697d463320dcc81f4727d55cbe90`
-	v2 Content-Length: 3.1 MB (3055405 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:28 GMT

#### `a4af1e651b6b50b9723e8b5cf31bacee8a090df82a07f583481e663fb9808729`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 19:57:13 GMT
-	Parent Layer: `45981f38453d79bb0c07ecd2622f6f37a794b68989ef4aff98b67585058d0787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66c3c717d73eb16c967c405ac0b956a67f41c5188ea52c420a8540382a87c981`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 09:04:55 GMT
-	Parent Layer: `a4af1e651b6b50b9723e8b5cf31bacee8a090df82a07f583481e663fb9808729`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220549 bytes)
-	v2 Blob: `sha256:4f8f12410944856e61fab6e9a981830c42b65dafbadafcd057b2d55a8f16667c`
-	v2 Content-Length: 66.1 MB (66133103 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:06:33 GMT

#### `9be259250d2765a9f44ac6408a836ab3b58f5a6f6c0f87f160cb051ce73e619d`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Fri, 08 Jan 2016 09:04:58 GMT
-	Parent Layer: `66c3c717d73eb16c967c405ac0b956a67f41c5188ea52c420a8540382a87c981`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9cc1e2eed1e754a3719b178f13773eedbeb9380bebb82db956af12dd63b7433`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 08 Jan 2016 09:05:14 GMT
-	Parent Layer: `9be259250d2765a9f44ac6408a836ab3b58f5a6f6c0f87f160cb051ce73e619d`
-	Docker Version: 1.8.3
-	Virtual Size: 32.1 MB (32131292 bytes)
-	v2 Blob: `sha256:d5cb1ad1f4a94902db467612848d7ce87bd7fff33bed76fc838dd342d8a5700b`
-	v2 Content-Length: 13.4 MB (13355887 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:05:51 GMT

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:f78fa85523cd81a9f3afec9e7f82472fc20c773bef5f4d983e1c51c5e6eae27f
```

-	Total Virtual Size: 729.3 MB (729337090 bytes)
-	Total v2 Content-Length: 280.3 MB (280297665 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 23:48:30 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:2505c519f8a8bc858518bdd01ea9200882da68b67d1d8bf73b47f1ec7f0611cd`
-	v2 Content-Length: 19.5 KB (19462 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:06 GMT

#### `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 23:50:39 GMT
-	Parent Layer: `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515471 bytes)
-	v2 Blob: `sha256:e7e35670bdaf57b735424a4b55800f1db32bc93bf487ac3b000fad2bd3de65c1`
-	v2 Content-Length: 19.7 MB (19692456 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:56 GMT

#### `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 23:50:42 GMT
-	Parent Layer: `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:ca6b8b7f1dca98060b0b63e8c62b9f1f5fdd2a1e08a8ff2679e40591dd26d7dc`
-	v2 Content-Length: 3.1 MB (3055340 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:41 GMT

#### `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 23:50:43 GMT
-	Parent Layer: `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84aaf1ebde0b0ac12d2b4f94c7d2b820eb89ff2d49190f4115a41055a4c0c276`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:51:36 GMT
-	Parent Layer: `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e863c813bc1804390904feb2eede07161fd8f3dc4f2f49a43b4ee46d54ec080`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:48:28 GMT

#### `dc02b6b26a7aded29244dc174d4534c6c7fcf2897e837b736070f45c5c6e2147`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:51:36 GMT
-	Parent Layer: `84aaf1ebde0b0ac12d2b4f94c7d2b820eb89ff2d49190f4115a41055a4c0c276`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a185f973dcec1a3b6c3911005673f2e2a61ea414f41bb26247845152bfda2923`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 07 Jan 2016 23:51:37 GMT
-	Parent Layer: `dc02b6b26a7aded29244dc174d4534c6c7fcf2897e837b736070f45c5c6e2147`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e41e1158692ae7075342f4d3010e346bc569e6b49442344f695303f14c3c1e9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 07 Jan 2016 23:51:37 GMT
-	Parent Layer: `a185f973dcec1a3b6c3911005673f2e2a61ea414f41bb26247845152bfda2923`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ac7cb8ff4582037e5d2dcfc9935d050bf5b68ecbbfdb3dea2639761f69c968`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:51:38 GMT
-	Parent Layer: `9e41e1158692ae7075342f4d3010e346bc569e6b49442344f695303f14c3c1e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3293a962519732fb7e8e4a76fb3b1cf1716de315b52688a942181ee130c80e4c`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:45:05 GMT
-	Parent Layer: `c3ac7cb8ff4582037e5d2dcfc9935d050bf5b68ecbbfdb3dea2639761f69c968`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53324293 bytes)
-	v2 Blob: `sha256:6071a40bd5bfe2c53a62005710846b94ead6872b288c2a7ea0cd71c6552435e9`
-	v2 Content-Length: 16.4 MB (16362648 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:10:55 GMT

#### `75b7e857707dd04da25bc85b67956393866a5f9b985ef8304e8d8fb074eb0ec9`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Fri, 08 Jan 2016 21:45:06 GMT
-	Parent Layer: `3293a962519732fb7e8e4a76fb3b1cf1716de315b52688a942181ee130c80e4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c54fc4aab9a5042f9258d82b1cbf87f2bc806721f58bf0fe0635432f7649eb61`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Fri, 08 Jan 2016 21:45:06 GMT
-	Parent Layer: `75b7e857707dd04da25bc85b67956393866a5f9b985ef8304e8d8fb074eb0ec9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:1.9.1-python3`

```console
$ docker pull library/django@sha256:54471c1625660fb6fd97fdb332ac75089c6ceb29b1852dab9f3ddf5f45585840
```

-	Total Virtual Size: 450.7 MB (450717613 bytes)
-	Total v2 Content-Length: 159.5 MB (159538332 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:22:56 GMT
-	Parent Layer: `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:26:28 GMT
-	Parent Layer: `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747139 bytes)
-	v2 Blob: `sha256:0f5ed63b5e2471af473d995b68215e1d3d7562f228ddee92a5d359fda8b39946`
-	v2 Content-Length: 24.0 MB (24017908 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:54 GMT

#### `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:26:31 GMT
-	Parent Layer: `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:92a24f3382f1b3df15a6bc127455bf693b3e88ac115553dcd2924031e167568d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:33 GMT

#### `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:26:32 GMT
-	Parent Layer: `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 09:07:16 GMT
-	Parent Layer: `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220707 bytes)
-	v2 Blob: `sha256:55c56ef12ef85ad029b2af5d027cb9ccf45e1aa257ec503ca5ca494df5e89e4b`
-	v2 Content-Length: 66.1 MB (66132790 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:45 GMT

#### `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Fri, 08 Jan 2016 09:07:19 GMT
-	Parent Layer: `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2bdc52559bc9cacf886b4b96111cd230d35f41c51ffe87583eae35b86e4cf5`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 08 Jan 2016 09:07:42 GMT
-	Parent Layer: `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35245906 bytes)
-	v2 Blob: `sha256:f5307291e69c1a48f1cf07a4e81c8b756fc789692eba0101c19502f4ef968503`
-	v2 Content-Length: 14.7 MB (14723868 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:04 GMT

## `django:1.9.1`

```console
$ docker pull library/django@sha256:980f4d1f56fbcfdb6a13b4d434b173a18baab84e6c4b5e4da518d39f84610dfb
```

-	Total Virtual Size: 450.7 MB (450717613 bytes)
-	Total v2 Content-Length: 159.5 MB (159538332 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:22:56 GMT
-	Parent Layer: `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:26:28 GMT
-	Parent Layer: `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747139 bytes)
-	v2 Blob: `sha256:0f5ed63b5e2471af473d995b68215e1d3d7562f228ddee92a5d359fda8b39946`
-	v2 Content-Length: 24.0 MB (24017908 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:54 GMT

#### `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:26:31 GMT
-	Parent Layer: `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:92a24f3382f1b3df15a6bc127455bf693b3e88ac115553dcd2924031e167568d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:33 GMT

#### `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:26:32 GMT
-	Parent Layer: `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 09:07:16 GMT
-	Parent Layer: `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220707 bytes)
-	v2 Blob: `sha256:55c56ef12ef85ad029b2af5d027cb9ccf45e1aa257ec503ca5ca494df5e89e4b`
-	v2 Content-Length: 66.1 MB (66132790 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:45 GMT

#### `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Fri, 08 Jan 2016 09:07:19 GMT
-	Parent Layer: `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2bdc52559bc9cacf886b4b96111cd230d35f41c51ffe87583eae35b86e4cf5`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 08 Jan 2016 09:07:42 GMT
-	Parent Layer: `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35245906 bytes)
-	v2 Blob: `sha256:f5307291e69c1a48f1cf07a4e81c8b756fc789692eba0101c19502f4ef968503`
-	v2 Content-Length: 14.7 MB (14723868 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:04 GMT

## `django:1.9-python3`

```console
$ docker pull library/django@sha256:bd3fbdf2405d79b13da75a075e655455b61c4803de6fbe450948b51de4a4cee4
```

-	Total Virtual Size: 450.7 MB (450717613 bytes)
-	Total v2 Content-Length: 159.5 MB (159538332 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:22:56 GMT
-	Parent Layer: `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:26:28 GMT
-	Parent Layer: `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747139 bytes)
-	v2 Blob: `sha256:0f5ed63b5e2471af473d995b68215e1d3d7562f228ddee92a5d359fda8b39946`
-	v2 Content-Length: 24.0 MB (24017908 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:54 GMT

#### `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:26:31 GMT
-	Parent Layer: `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:92a24f3382f1b3df15a6bc127455bf693b3e88ac115553dcd2924031e167568d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:33 GMT

#### `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:26:32 GMT
-	Parent Layer: `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 09:07:16 GMT
-	Parent Layer: `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220707 bytes)
-	v2 Blob: `sha256:55c56ef12ef85ad029b2af5d027cb9ccf45e1aa257ec503ca5ca494df5e89e4b`
-	v2 Content-Length: 66.1 MB (66132790 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:45 GMT

#### `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Fri, 08 Jan 2016 09:07:19 GMT
-	Parent Layer: `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2bdc52559bc9cacf886b4b96111cd230d35f41c51ffe87583eae35b86e4cf5`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 08 Jan 2016 09:07:42 GMT
-	Parent Layer: `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35245906 bytes)
-	v2 Blob: `sha256:f5307291e69c1a48f1cf07a4e81c8b756fc789692eba0101c19502f4ef968503`
-	v2 Content-Length: 14.7 MB (14723868 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:04 GMT

## `django:1.9`

```console
$ docker pull library/django@sha256:abdc4db4128f76452e657355805ab0950a9198508e527bea4a5f1724bd36d0a3
```

-	Total Virtual Size: 450.7 MB (450717613 bytes)
-	Total v2 Content-Length: 159.5 MB (159538332 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:22:56 GMT
-	Parent Layer: `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:26:28 GMT
-	Parent Layer: `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747139 bytes)
-	v2 Blob: `sha256:0f5ed63b5e2471af473d995b68215e1d3d7562f228ddee92a5d359fda8b39946`
-	v2 Content-Length: 24.0 MB (24017908 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:54 GMT

#### `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:26:31 GMT
-	Parent Layer: `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:92a24f3382f1b3df15a6bc127455bf693b3e88ac115553dcd2924031e167568d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:33 GMT

#### `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:26:32 GMT
-	Parent Layer: `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 09:07:16 GMT
-	Parent Layer: `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220707 bytes)
-	v2 Blob: `sha256:55c56ef12ef85ad029b2af5d027cb9ccf45e1aa257ec503ca5ca494df5e89e4b`
-	v2 Content-Length: 66.1 MB (66132790 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:45 GMT

#### `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Fri, 08 Jan 2016 09:07:19 GMT
-	Parent Layer: `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2bdc52559bc9cacf886b4b96111cd230d35f41c51ffe87583eae35b86e4cf5`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 08 Jan 2016 09:07:42 GMT
-	Parent Layer: `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35245906 bytes)
-	v2 Blob: `sha256:f5307291e69c1a48f1cf07a4e81c8b756fc789692eba0101c19502f4ef968503`
-	v2 Content-Length: 14.7 MB (14723868 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:04 GMT

## `django:1-python3`

```console
$ docker pull library/django@sha256:cecee921045154ac7308efd0a678e5a6ec807942c92aeeb68d00867de80cdebb
```

-	Total Virtual Size: 450.7 MB (450717613 bytes)
-	Total v2 Content-Length: 159.5 MB (159538332 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:22:56 GMT
-	Parent Layer: `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:26:28 GMT
-	Parent Layer: `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747139 bytes)
-	v2 Blob: `sha256:0f5ed63b5e2471af473d995b68215e1d3d7562f228ddee92a5d359fda8b39946`
-	v2 Content-Length: 24.0 MB (24017908 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:54 GMT

#### `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:26:31 GMT
-	Parent Layer: `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:92a24f3382f1b3df15a6bc127455bf693b3e88ac115553dcd2924031e167568d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:33 GMT

#### `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:26:32 GMT
-	Parent Layer: `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 09:07:16 GMT
-	Parent Layer: `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220707 bytes)
-	v2 Blob: `sha256:55c56ef12ef85ad029b2af5d027cb9ccf45e1aa257ec503ca5ca494df5e89e4b`
-	v2 Content-Length: 66.1 MB (66132790 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:45 GMT

#### `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Fri, 08 Jan 2016 09:07:19 GMT
-	Parent Layer: `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2bdc52559bc9cacf886b4b96111cd230d35f41c51ffe87583eae35b86e4cf5`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 08 Jan 2016 09:07:42 GMT
-	Parent Layer: `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35245906 bytes)
-	v2 Blob: `sha256:f5307291e69c1a48f1cf07a4e81c8b756fc789692eba0101c19502f4ef968503`
-	v2 Content-Length: 14.7 MB (14723868 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:04 GMT

## `django:1`

```console
$ docker pull library/django@sha256:b459c9a11b16c49cd71b26f734357485a6fa500d3fc63b2500af77dcd155b384
```

-	Total Virtual Size: 450.7 MB (450717613 bytes)
-	Total v2 Content-Length: 159.5 MB (159538332 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:22:56 GMT
-	Parent Layer: `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:26:28 GMT
-	Parent Layer: `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747139 bytes)
-	v2 Blob: `sha256:0f5ed63b5e2471af473d995b68215e1d3d7562f228ddee92a5d359fda8b39946`
-	v2 Content-Length: 24.0 MB (24017908 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:54 GMT

#### `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:26:31 GMT
-	Parent Layer: `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:92a24f3382f1b3df15a6bc127455bf693b3e88ac115553dcd2924031e167568d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:33 GMT

#### `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:26:32 GMT
-	Parent Layer: `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 09:07:16 GMT
-	Parent Layer: `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220707 bytes)
-	v2 Blob: `sha256:55c56ef12ef85ad029b2af5d027cb9ccf45e1aa257ec503ca5ca494df5e89e4b`
-	v2 Content-Length: 66.1 MB (66132790 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:45 GMT

#### `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Fri, 08 Jan 2016 09:07:19 GMT
-	Parent Layer: `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2bdc52559bc9cacf886b4b96111cd230d35f41c51ffe87583eae35b86e4cf5`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 08 Jan 2016 09:07:42 GMT
-	Parent Layer: `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35245906 bytes)
-	v2 Blob: `sha256:f5307291e69c1a48f1cf07a4e81c8b756fc789692eba0101c19502f4ef968503`
-	v2 Content-Length: 14.7 MB (14723868 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:04 GMT

## `django:python3`

```console
$ docker pull library/django@sha256:5443f4ff2b783602c382e68bb9db304680b87771cce32136f35f8185054378fd
```

-	Total Virtual Size: 450.7 MB (450717613 bytes)
-	Total v2 Content-Length: 159.5 MB (159538332 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:22:56 GMT
-	Parent Layer: `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:26:28 GMT
-	Parent Layer: `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747139 bytes)
-	v2 Blob: `sha256:0f5ed63b5e2471af473d995b68215e1d3d7562f228ddee92a5d359fda8b39946`
-	v2 Content-Length: 24.0 MB (24017908 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:54 GMT

#### `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:26:31 GMT
-	Parent Layer: `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:92a24f3382f1b3df15a6bc127455bf693b3e88ac115553dcd2924031e167568d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:33 GMT

#### `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:26:32 GMT
-	Parent Layer: `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 09:07:16 GMT
-	Parent Layer: `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220707 bytes)
-	v2 Blob: `sha256:55c56ef12ef85ad029b2af5d027cb9ccf45e1aa257ec503ca5ca494df5e89e4b`
-	v2 Content-Length: 66.1 MB (66132790 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:45 GMT

#### `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Fri, 08 Jan 2016 09:07:19 GMT
-	Parent Layer: `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2bdc52559bc9cacf886b4b96111cd230d35f41c51ffe87583eae35b86e4cf5`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 08 Jan 2016 09:07:42 GMT
-	Parent Layer: `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35245906 bytes)
-	v2 Blob: `sha256:f5307291e69c1a48f1cf07a4e81c8b756fc789692eba0101c19502f4ef968503`
-	v2 Content-Length: 14.7 MB (14723868 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:04 GMT

## `django:latest`

```console
$ docker pull library/django@sha256:20f4d9e4d1a89f02b6072e2ab501b257bc74db8fd9688004a6ffeb5f7904f372
```

-	Total Virtual Size: 450.7 MB (450717613 bytes)
-	Total v2 Content-Length: 159.5 MB (159538332 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:22:56 GMT
-	Parent Layer: `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:26:28 GMT
-	Parent Layer: `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747139 bytes)
-	v2 Blob: `sha256:0f5ed63b5e2471af473d995b68215e1d3d7562f228ddee92a5d359fda8b39946`
-	v2 Content-Length: 24.0 MB (24017908 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:54 GMT

#### `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:26:31 GMT
-	Parent Layer: `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:92a24f3382f1b3df15a6bc127455bf693b3e88ac115553dcd2924031e167568d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:33 GMT

#### `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:26:32 GMT
-	Parent Layer: `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 09:07:16 GMT
-	Parent Layer: `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220707 bytes)
-	v2 Blob: `sha256:55c56ef12ef85ad029b2af5d027cb9ccf45e1aa257ec503ca5ca494df5e89e4b`
-	v2 Content-Length: 66.1 MB (66132790 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:45 GMT

#### `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Fri, 08 Jan 2016 09:07:19 GMT
-	Parent Layer: `59170bd2445cac815a53052a80fdc47fcf8c5841e178a9f346ea9eabc6656660`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2bdc52559bc9cacf886b4b96111cd230d35f41c51ffe87583eae35b86e4cf5`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 08 Jan 2016 09:07:42 GMT
-	Parent Layer: `fdcee6a7628c934c6da4901f653ed937109103d9887661d5cf4a606d77a508dd`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35245906 bytes)
-	v2 Blob: `sha256:f5307291e69c1a48f1cf07a4e81c8b756fc789692eba0101c19502f4ef968503`
-	v2 Content-Length: 14.7 MB (14723868 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:16:04 GMT

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:b53cf6c868bea30150c8877062aceacdfae3f80d22203f30bab5cba3bed9540d
```

-	Total Virtual Size: 739.3 MB (739338320 bytes)
-	Total v2 Content-Length: 279.5 MB (279467681 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `65efc30a4a537e14b78e31736c2d0941926ae907028f1a6e5a7157e23c08b6b6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a34f69282c435a421f37b4f3af20a2c98b245fb666a7635f7864f4f9db7fb5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:19:20 GMT
-	Parent Layer: `65efc30a4a537e14b78e31736c2d0941926ae907028f1a6e5a7157e23c08b6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6adf4ecd131082947eaf91a02d8593ec862d685d26bc46a58931716c44274788`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:21:50 GMT
-	Parent Layer: `66a34f69282c435a421f37b4f3af20a2c98b245fb666a7635f7864f4f9db7fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78390140 bytes)
-	v2 Blob: `sha256:557e8e961193381ae936c96e8846147e4c5e3d01fccbdfd65db0e109d01b186f`
-	v2 Content-Length: 21.9 MB (21929546 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:40 GMT

#### `e0be99c43c0d9950cfa43633f624c91ba43b242a18f579feff281fe85e89e374`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:21:53 GMT
-	Parent Layer: `6adf4ecd131082947eaf91a02d8593ec862d685d26bc46a58931716c44274788`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:14e75b0b7a5b6b7c7a2ccba99215708e909914f249aa1818f35ab2f1dcd99abc`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:19 GMT

#### `83e447f25ee3384cbb5bfd3035f25930d673d2f81473141c35ce10f3a8f38915`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:21:53 GMT
-	Parent Layer: `e0be99c43c0d9950cfa43633f624c91ba43b242a18f579feff281fe85e89e374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e27eba4316dc8f60afb67026a67734f2fa128b08a88b62399cab7e875ae5b5f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:22:22 GMT
-	Parent Layer: `83e447f25ee3384cbb5bfd3035f25930d673d2f81473141c35ce10f3a8f38915`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a2625a9523a54917f64414968c88c6dcac244268762ecc64dc14b368c8a31dc8`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:08:55 GMT

#### `232a24fb477e67ff1f1a7a05e31394eb1b633fb437f28c69904432c3b15be9da`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:22:23 GMT
-	Parent Layer: `7e27eba4316dc8f60afb67026a67734f2fa128b08a88b62399cab7e875ae5b5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf151c73f4a98280da7ff10f85e17a169dc79c43deb2c15f08abcc15695d327b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 00:22:24 GMT
-	Parent Layer: `232a24fb477e67ff1f1a7a05e31394eb1b633fb437f28c69904432c3b15be9da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a382b3290b04cab4d3e74c670bced38b0eaa5a15bade7c1be627f57f6fdc7797`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 00:22:24 GMT
-	Parent Layer: `cf151c73f4a98280da7ff10f85e17a169dc79c43deb2c15f08abcc15695d327b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d9a6e65e944a198155a3353e43f3ec0a29141f4d54d0c494e069987b985f431`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:22:25 GMT
-	Parent Layer: `a382b3290b04cab4d3e74c670bced38b0eaa5a15bade7c1be627f57f6fdc7797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70c03613edd00c3c532e3f87c14390a4e22a4076770de925512898247dc02cba`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:46:09 GMT
-	Parent Layer: `5d9a6e65e944a198155a3353e43f3ec0a29141f4d54d0c494e069987b985f431`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53324427 bytes)
-	v2 Blob: `sha256:8cca16a715ca7a409154aadcaa14669447935a787390af5888bed2a9e3a2c411`
-	v2 Content-Length: 16.4 MB (16362740 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:20:29 GMT

#### `8ee75fa832067d492866700914c67ac1efbc6368ff7f3db6fffa1fd948d69e56`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Fri, 08 Jan 2016 21:46:10 GMT
-	Parent Layer: `70c03613edd00c3c532e3f87c14390a4e22a4076770de925512898247dc02cba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c50939cf23e2794b3a70f75267e6ce93c52ad85144fcd567ca3eedd8bb6ccd4`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Fri, 08 Jan 2016 21:46:11 GMT
-	Parent Layer: `8ee75fa832067d492866700914c67ac1efbc6368ff7f3db6fffa1fd948d69e56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:onbuild`

```console
$ docker pull library/django@sha256:b2231d5f54dcbadecf21b713e327d38eb846d15a1ff8a61fe16b9787a2cb8fa4
```

-	Total Virtual Size: 739.3 MB (739338320 bytes)
-	Total v2 Content-Length: 279.5 MB (279467681 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `65efc30a4a537e14b78e31736c2d0941926ae907028f1a6e5a7157e23c08b6b6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a34f69282c435a421f37b4f3af20a2c98b245fb666a7635f7864f4f9db7fb5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:19:20 GMT
-	Parent Layer: `65efc30a4a537e14b78e31736c2d0941926ae907028f1a6e5a7157e23c08b6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6adf4ecd131082947eaf91a02d8593ec862d685d26bc46a58931716c44274788`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:21:50 GMT
-	Parent Layer: `66a34f69282c435a421f37b4f3af20a2c98b245fb666a7635f7864f4f9db7fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78390140 bytes)
-	v2 Blob: `sha256:557e8e961193381ae936c96e8846147e4c5e3d01fccbdfd65db0e109d01b186f`
-	v2 Content-Length: 21.9 MB (21929546 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:40 GMT

#### `e0be99c43c0d9950cfa43633f624c91ba43b242a18f579feff281fe85e89e374`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:21:53 GMT
-	Parent Layer: `6adf4ecd131082947eaf91a02d8593ec862d685d26bc46a58931716c44274788`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:14e75b0b7a5b6b7c7a2ccba99215708e909914f249aa1818f35ab2f1dcd99abc`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:19 GMT

#### `83e447f25ee3384cbb5bfd3035f25930d673d2f81473141c35ce10f3a8f38915`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:21:53 GMT
-	Parent Layer: `e0be99c43c0d9950cfa43633f624c91ba43b242a18f579feff281fe85e89e374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e27eba4316dc8f60afb67026a67734f2fa128b08a88b62399cab7e875ae5b5f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:22:22 GMT
-	Parent Layer: `83e447f25ee3384cbb5bfd3035f25930d673d2f81473141c35ce10f3a8f38915`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a2625a9523a54917f64414968c88c6dcac244268762ecc64dc14b368c8a31dc8`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:08:55 GMT

#### `232a24fb477e67ff1f1a7a05e31394eb1b633fb437f28c69904432c3b15be9da`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:22:23 GMT
-	Parent Layer: `7e27eba4316dc8f60afb67026a67734f2fa128b08a88b62399cab7e875ae5b5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf151c73f4a98280da7ff10f85e17a169dc79c43deb2c15f08abcc15695d327b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 00:22:24 GMT
-	Parent Layer: `232a24fb477e67ff1f1a7a05e31394eb1b633fb437f28c69904432c3b15be9da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a382b3290b04cab4d3e74c670bced38b0eaa5a15bade7c1be627f57f6fdc7797`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 00:22:24 GMT
-	Parent Layer: `cf151c73f4a98280da7ff10f85e17a169dc79c43deb2c15f08abcc15695d327b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d9a6e65e944a198155a3353e43f3ec0a29141f4d54d0c494e069987b985f431`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:22:25 GMT
-	Parent Layer: `a382b3290b04cab4d3e74c670bced38b0eaa5a15bade7c1be627f57f6fdc7797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70c03613edd00c3c532e3f87c14390a4e22a4076770de925512898247dc02cba`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:46:09 GMT
-	Parent Layer: `5d9a6e65e944a198155a3353e43f3ec0a29141f4d54d0c494e069987b985f431`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53324427 bytes)
-	v2 Blob: `sha256:8cca16a715ca7a409154aadcaa14669447935a787390af5888bed2a9e3a2c411`
-	v2 Content-Length: 16.4 MB (16362740 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:20:29 GMT

#### `8ee75fa832067d492866700914c67ac1efbc6368ff7f3db6fffa1fd948d69e56`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Fri, 08 Jan 2016 21:46:10 GMT
-	Parent Layer: `70c03613edd00c3c532e3f87c14390a4e22a4076770de925512898247dc02cba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c50939cf23e2794b3a70f75267e6ce93c52ad85144fcd567ca3eedd8bb6ccd4`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Fri, 08 Jan 2016 21:46:11 GMT
-	Parent Layer: `8ee75fa832067d492866700914c67ac1efbc6368ff7f3db6fffa1fd948d69e56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
