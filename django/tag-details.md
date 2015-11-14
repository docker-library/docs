<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.8.6-python2`](#django186-python2)
-	[`django:1.8-python2`](#django18-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)
-	[`django:1.8.6-python3`](#django186-python3)
-	[`django:1.8.6`](#django186)
-	[`django:1.8-python3`](#django18-python3)
-	[`django:1.8`](#django18)
-	[`django:1-python3`](#django1-python3)
-	[`django:1`](#django1)
-	[`django:python3`](#djangopython3)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)

## `django:1.8.6-python2`

```console
$ docker pull library/django@sha256:754fcfde777db9999972bf86551c42a2782d345eed81bb5dd9201c6f58d6e0ce
```

-	Total Virtual Size: 435.9 MB (435888273 bytes)
-	Total v2 Content-Length: 158.2 MB (158170089 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `6f71df692a8e6f7423880de9db7d510ac7abca9179503608065af4b53ce5a2d5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 10 Nov 2015 22:30:43 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:77438cb581f6e18c1a4c51e96804e1d4e0b959269d9a3bc3985b381429e07ad4`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:08 GMT

#### `a521c74a9ebac8f73de2287a0d3c92891a1b53ed784d010940a22d783d902150`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Tue, 10 Nov 2015 22:30:44 GMT
-	Parent Layer: `6f71df692a8e6f7423880de9db7d510ac7abca9179503608065af4b53ce5a2d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a43aeb6c98a0db2e83fb0e034d096ccf884c17eb841a7db10f9cf6b1696aa18`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:30:44 GMT
-	Parent Layer: `a521c74a9ebac8f73de2287a0d3c92891a1b53ed784d010940a22d783d902150`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1633524f5acbb722d887b906b1e7faf90dbda2a5737107c7bf4e3e60e71f89b6`

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
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:34:04 GMT
-	Parent Layer: `2a43aeb6c98a0db2e83fb0e034d096ccf884c17eb841a7db10f9cf6b1696aa18`
-	Docker Version: 1.9.0
-	Virtual Size: 66.5 MB (66507354 bytes)
-	v2 Blob: `sha256:c214d14fbb8efaee340e21b50e68126aa9d649bb7371cfb636a205b5db606451`
-	v2 Content-Length: 21.8 MB (21763677 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:45:57 GMT

#### `805f0dd6b5efe3cca3e5ebb0e08e71aac56ced565d030bf0773d27d9d20b248c`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 10 Nov 2015 22:34:07 GMT
-	Parent Layer: `1633524f5acbb722d887b906b1e7faf90dbda2a5737107c7bf4e3e60e71f89b6`
-	Docker Version: 1.9.0
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:cc4d2d9ad9a2e1443761160960c31c8fa70517ad2f6bd3d14498d015ff0edc55`
-	v2 Content-Length: 3.1 MB (3054818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:45:43 GMT

#### `4175166f8eccd0e31776afc3eac4363227405eac31b11cc0155b23676bddfcdf`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 10 Nov 2015 22:34:08 GMT
-	Parent Layer: `805f0dd6b5efe3cca3e5ebb0e08e71aac56ced565d030bf0773d27d9d20b248c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05ee26a172ebb8f5fe745679c1008934bce66b869eb7d667041c196fb655417c`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:07:19 GMT
-	Parent Layer: `4175166f8eccd0e31776afc3eac4363227405eac31b11cc0155b23676bddfcdf`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200206608 bytes)
-	v2 Blob: `sha256:3b1dd5032aae8e88a3918a7ed9a3feb6bd659c37b2c183e167283690e5484201`
-	v2 Content-Length: 66.1 MB (66121097 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:40:44 GMT

#### `ef40be54f6de06dc1c51f7fb391aa629a192e1ad8c137f25c26937156b4b9081`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 13 Nov 2015 21:07:22 GMT
-	Parent Layer: `05ee26a172ebb8f5fe745679c1008934bce66b869eb7d667041c196fb655417c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4009ac75632243941c1167eef5a3046ee8522860a8866e98910d1ae31fbe00ce`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 13 Nov 2015 21:07:37 GMT
-	Parent Layer: `ef40be54f6de06dc1c51f7fb391aa629a192e1ad8c137f25c26937156b4b9081`
-	Docker Version: 1.9.0
-	Virtual Size: 30.8 MB (30812469 bytes)
-	v2 Blob: `sha256:31c090b0c27a7023a0cd938d77cfd3113ceb98ed2af5466b7e780b4dda1c02b9`
-	v2 Content-Length: 12.6 MB (12561710 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:40:19 GMT

## `django:1.8-python2`

```console
$ docker pull library/django@sha256:d009df323dedaf4c0c4463c155edf69c8649ab8b3def64f6844ac80352bcd01d
```

-	Total Virtual Size: 435.9 MB (435888273 bytes)
-	Total v2 Content-Length: 158.2 MB (158170089 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `6f71df692a8e6f7423880de9db7d510ac7abca9179503608065af4b53ce5a2d5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 10 Nov 2015 22:30:43 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:77438cb581f6e18c1a4c51e96804e1d4e0b959269d9a3bc3985b381429e07ad4`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:08 GMT

#### `a521c74a9ebac8f73de2287a0d3c92891a1b53ed784d010940a22d783d902150`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Tue, 10 Nov 2015 22:30:44 GMT
-	Parent Layer: `6f71df692a8e6f7423880de9db7d510ac7abca9179503608065af4b53ce5a2d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a43aeb6c98a0db2e83fb0e034d096ccf884c17eb841a7db10f9cf6b1696aa18`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:30:44 GMT
-	Parent Layer: `a521c74a9ebac8f73de2287a0d3c92891a1b53ed784d010940a22d783d902150`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1633524f5acbb722d887b906b1e7faf90dbda2a5737107c7bf4e3e60e71f89b6`

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
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:34:04 GMT
-	Parent Layer: `2a43aeb6c98a0db2e83fb0e034d096ccf884c17eb841a7db10f9cf6b1696aa18`
-	Docker Version: 1.9.0
-	Virtual Size: 66.5 MB (66507354 bytes)
-	v2 Blob: `sha256:c214d14fbb8efaee340e21b50e68126aa9d649bb7371cfb636a205b5db606451`
-	v2 Content-Length: 21.8 MB (21763677 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:45:57 GMT

#### `805f0dd6b5efe3cca3e5ebb0e08e71aac56ced565d030bf0773d27d9d20b248c`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 10 Nov 2015 22:34:07 GMT
-	Parent Layer: `1633524f5acbb722d887b906b1e7faf90dbda2a5737107c7bf4e3e60e71f89b6`
-	Docker Version: 1.9.0
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:cc4d2d9ad9a2e1443761160960c31c8fa70517ad2f6bd3d14498d015ff0edc55`
-	v2 Content-Length: 3.1 MB (3054818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:45:43 GMT

#### `4175166f8eccd0e31776afc3eac4363227405eac31b11cc0155b23676bddfcdf`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 10 Nov 2015 22:34:08 GMT
-	Parent Layer: `805f0dd6b5efe3cca3e5ebb0e08e71aac56ced565d030bf0773d27d9d20b248c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05ee26a172ebb8f5fe745679c1008934bce66b869eb7d667041c196fb655417c`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:07:19 GMT
-	Parent Layer: `4175166f8eccd0e31776afc3eac4363227405eac31b11cc0155b23676bddfcdf`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200206608 bytes)
-	v2 Blob: `sha256:3b1dd5032aae8e88a3918a7ed9a3feb6bd659c37b2c183e167283690e5484201`
-	v2 Content-Length: 66.1 MB (66121097 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:40:44 GMT

#### `ef40be54f6de06dc1c51f7fb391aa629a192e1ad8c137f25c26937156b4b9081`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 13 Nov 2015 21:07:22 GMT
-	Parent Layer: `05ee26a172ebb8f5fe745679c1008934bce66b869eb7d667041c196fb655417c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4009ac75632243941c1167eef5a3046ee8522860a8866e98910d1ae31fbe00ce`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 13 Nov 2015 21:07:37 GMT
-	Parent Layer: `ef40be54f6de06dc1c51f7fb391aa629a192e1ad8c137f25c26937156b4b9081`
-	Docker Version: 1.9.0
-	Virtual Size: 30.8 MB (30812469 bytes)
-	v2 Blob: `sha256:31c090b0c27a7023a0cd938d77cfd3113ceb98ed2af5466b7e780b4dda1c02b9`
-	v2 Content-Length: 12.6 MB (12561710 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:40:19 GMT

## `django:1-python2`

```console
$ docker pull library/django@sha256:e69102293a1e934db76a1f45620986c1448f4fbea43188dc135f0774c582ff74
```

-	Total Virtual Size: 435.9 MB (435888273 bytes)
-	Total v2 Content-Length: 158.2 MB (158170089 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `6f71df692a8e6f7423880de9db7d510ac7abca9179503608065af4b53ce5a2d5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 10 Nov 2015 22:30:43 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:77438cb581f6e18c1a4c51e96804e1d4e0b959269d9a3bc3985b381429e07ad4`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:08 GMT

#### `a521c74a9ebac8f73de2287a0d3c92891a1b53ed784d010940a22d783d902150`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Tue, 10 Nov 2015 22:30:44 GMT
-	Parent Layer: `6f71df692a8e6f7423880de9db7d510ac7abca9179503608065af4b53ce5a2d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a43aeb6c98a0db2e83fb0e034d096ccf884c17eb841a7db10f9cf6b1696aa18`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:30:44 GMT
-	Parent Layer: `a521c74a9ebac8f73de2287a0d3c92891a1b53ed784d010940a22d783d902150`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1633524f5acbb722d887b906b1e7faf90dbda2a5737107c7bf4e3e60e71f89b6`

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
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:34:04 GMT
-	Parent Layer: `2a43aeb6c98a0db2e83fb0e034d096ccf884c17eb841a7db10f9cf6b1696aa18`
-	Docker Version: 1.9.0
-	Virtual Size: 66.5 MB (66507354 bytes)
-	v2 Blob: `sha256:c214d14fbb8efaee340e21b50e68126aa9d649bb7371cfb636a205b5db606451`
-	v2 Content-Length: 21.8 MB (21763677 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:45:57 GMT

#### `805f0dd6b5efe3cca3e5ebb0e08e71aac56ced565d030bf0773d27d9d20b248c`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 10 Nov 2015 22:34:07 GMT
-	Parent Layer: `1633524f5acbb722d887b906b1e7faf90dbda2a5737107c7bf4e3e60e71f89b6`
-	Docker Version: 1.9.0
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:cc4d2d9ad9a2e1443761160960c31c8fa70517ad2f6bd3d14498d015ff0edc55`
-	v2 Content-Length: 3.1 MB (3054818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:45:43 GMT

#### `4175166f8eccd0e31776afc3eac4363227405eac31b11cc0155b23676bddfcdf`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 10 Nov 2015 22:34:08 GMT
-	Parent Layer: `805f0dd6b5efe3cca3e5ebb0e08e71aac56ced565d030bf0773d27d9d20b248c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05ee26a172ebb8f5fe745679c1008934bce66b869eb7d667041c196fb655417c`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:07:19 GMT
-	Parent Layer: `4175166f8eccd0e31776afc3eac4363227405eac31b11cc0155b23676bddfcdf`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200206608 bytes)
-	v2 Blob: `sha256:3b1dd5032aae8e88a3918a7ed9a3feb6bd659c37b2c183e167283690e5484201`
-	v2 Content-Length: 66.1 MB (66121097 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:40:44 GMT

#### `ef40be54f6de06dc1c51f7fb391aa629a192e1ad8c137f25c26937156b4b9081`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 13 Nov 2015 21:07:22 GMT
-	Parent Layer: `05ee26a172ebb8f5fe745679c1008934bce66b869eb7d667041c196fb655417c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4009ac75632243941c1167eef5a3046ee8522860a8866e98910d1ae31fbe00ce`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 13 Nov 2015 21:07:37 GMT
-	Parent Layer: `ef40be54f6de06dc1c51f7fb391aa629a192e1ad8c137f25c26937156b4b9081`
-	Docker Version: 1.9.0
-	Virtual Size: 30.8 MB (30812469 bytes)
-	v2 Blob: `sha256:31c090b0c27a7023a0cd938d77cfd3113ceb98ed2af5466b7e780b4dda1c02b9`
-	v2 Content-Length: 12.6 MB (12561710 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:40:19 GMT

## `django:python2`

```console
$ docker pull library/django@sha256:0bc08b36de380b79994936c9f419916d8d95806b35b80acb307c2ed7fca949e0
```

-	Total Virtual Size: 435.9 MB (435888273 bytes)
-	Total v2 Content-Length: 158.2 MB (158170089 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `6f71df692a8e6f7423880de9db7d510ac7abca9179503608065af4b53ce5a2d5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 10 Nov 2015 22:30:43 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:77438cb581f6e18c1a4c51e96804e1d4e0b959269d9a3bc3985b381429e07ad4`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:08 GMT

#### `a521c74a9ebac8f73de2287a0d3c92891a1b53ed784d010940a22d783d902150`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Tue, 10 Nov 2015 22:30:44 GMT
-	Parent Layer: `6f71df692a8e6f7423880de9db7d510ac7abca9179503608065af4b53ce5a2d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a43aeb6c98a0db2e83fb0e034d096ccf884c17eb841a7db10f9cf6b1696aa18`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:30:44 GMT
-	Parent Layer: `a521c74a9ebac8f73de2287a0d3c92891a1b53ed784d010940a22d783d902150`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1633524f5acbb722d887b906b1e7faf90dbda2a5737107c7bf4e3e60e71f89b6`

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
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:34:04 GMT
-	Parent Layer: `2a43aeb6c98a0db2e83fb0e034d096ccf884c17eb841a7db10f9cf6b1696aa18`
-	Docker Version: 1.9.0
-	Virtual Size: 66.5 MB (66507354 bytes)
-	v2 Blob: `sha256:c214d14fbb8efaee340e21b50e68126aa9d649bb7371cfb636a205b5db606451`
-	v2 Content-Length: 21.8 MB (21763677 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:45:57 GMT

#### `805f0dd6b5efe3cca3e5ebb0e08e71aac56ced565d030bf0773d27d9d20b248c`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 10 Nov 2015 22:34:07 GMT
-	Parent Layer: `1633524f5acbb722d887b906b1e7faf90dbda2a5737107c7bf4e3e60e71f89b6`
-	Docker Version: 1.9.0
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:cc4d2d9ad9a2e1443761160960c31c8fa70517ad2f6bd3d14498d015ff0edc55`
-	v2 Content-Length: 3.1 MB (3054818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:45:43 GMT

#### `4175166f8eccd0e31776afc3eac4363227405eac31b11cc0155b23676bddfcdf`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 10 Nov 2015 22:34:08 GMT
-	Parent Layer: `805f0dd6b5efe3cca3e5ebb0e08e71aac56ced565d030bf0773d27d9d20b248c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05ee26a172ebb8f5fe745679c1008934bce66b869eb7d667041c196fb655417c`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:07:19 GMT
-	Parent Layer: `4175166f8eccd0e31776afc3eac4363227405eac31b11cc0155b23676bddfcdf`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200206608 bytes)
-	v2 Blob: `sha256:3b1dd5032aae8e88a3918a7ed9a3feb6bd659c37b2c183e167283690e5484201`
-	v2 Content-Length: 66.1 MB (66121097 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:40:44 GMT

#### `ef40be54f6de06dc1c51f7fb391aa629a192e1ad8c137f25c26937156b4b9081`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 13 Nov 2015 21:07:22 GMT
-	Parent Layer: `05ee26a172ebb8f5fe745679c1008934bce66b869eb7d667041c196fb655417c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4009ac75632243941c1167eef5a3046ee8522860a8866e98910d1ae31fbe00ce`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 13 Nov 2015 21:07:37 GMT
-	Parent Layer: `ef40be54f6de06dc1c51f7fb391aa629a192e1ad8c137f25c26937156b4b9081`
-	Docker Version: 1.9.0
-	Virtual Size: 30.8 MB (30812469 bytes)
-	v2 Blob: `sha256:31c090b0c27a7023a0cd938d77cfd3113ceb98ed2af5466b7e780b4dda1c02b9`
-	v2 Content-Length: 12.6 MB (12561710 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:40:19 GMT

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:10d8b14f4c4303763b822b14590d37ff4936be8e6f0ec211f77ec9a809b8bd0f
```

-	Total Virtual Size: 728.5 MB (728509429 bytes)
-	Total v2 Content-Length: 280.0 MB (280047934 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25d6f9a46cb2795150aabb53e7fd8a3f1e6b1a251d4d5e9c7fa3f6f6a5fdc4c8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 11 Nov 2015 10:12:08 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:41e0317cb61ba1a99917bcc9c3daa93489acb1ddc66fa8420235d4594edf459d`
-	v2 Content-Length: 13.4 KB (13444 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:07 GMT

#### `13b09d8e7429dea18582fad50dc6ab54b0495f9dbc2e0a26351cd620c8c3ba2d`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 11 Nov 2015 10:12:08 GMT
-	Parent Layer: `25d6f9a46cb2795150aabb53e7fd8a3f1e6b1a251d4d5e9c7fa3f6f6a5fdc4c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e27c2341abc40ce4d18453d1ea4688a2b019bf5f22d13bb98061802c1eaa1af3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:12:09 GMT
-	Parent Layer: `13b09d8e7429dea18582fad50dc6ab54b0495f9dbc2e0a26351cd620c8c3ba2d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e667d6ef2385ecd5a39996a5c1aa8e82483735b1c557fb6559aa1f8ce1b64c7b`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:14:24 GMT
-	Parent Layer: `e27c2341abc40ce4d18453d1ea4688a2b019bf5f22d13bb98061802c1eaa1af3`
-	Docker Version: 1.9.0
-	Virtual Size: 62.1 MB (62051847 bytes)
-	v2 Blob: `sha256:58076f2a9b74f63cfd9fc77e12c5311eafef9053d947cb09f0349ee44825d466`
-	v2 Content-Length: 19.6 MB (19636114 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:40:57 GMT

#### `37241fff5cc3d7625847abd145c5296211d81b78789474c0879e9d7aae312a00`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 11 Nov 2015 10:14:28 GMT
-	Parent Layer: `e667d6ef2385ecd5a39996a5c1aa8e82483735b1c557fb6559aa1f8ce1b64c7b`
-	Docker Version: 1.9.0
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:438de9e1f02de668f69ddefa833a6ca664989197215afda3c3f11a22dae44f5e`
-	v2 Content-Length: 3.1 MB (3054941 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:40:45 GMT

#### `aff5fe6ff08266d1b03d0d2391003ec7abc16d807915d94a19341c4ece04b6bf`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 11 Nov 2015 10:14:29 GMT
-	Parent Layer: `37241fff5cc3d7625847abd145c5296211d81b78789474c0879e9d7aae312a00`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1347318af622b95554afb8584cd725c9825baf58bbb63972f3c0aca16483953b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:15:17 GMT
-	Parent Layer: `aff5fe6ff08266d1b03d0d2391003ec7abc16d807915d94a19341c4ece04b6bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:991e9d7516e745bee428115c31f058d1fb1dcfef66c96759d4f17920eb2912e4`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:44:53 GMT

#### `04300e008780e0842ddb82cd05cad42ac4fe8a26ef9728d065f34af3326ccf89`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:15:18 GMT
-	Parent Layer: `1347318af622b95554afb8584cd725c9825baf58bbb63972f3c0aca16483953b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26332093b787f54a4d8f763b56cdab2256bf7b27d5882dde93e0a161c49720a0`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:15:19 GMT
-	Parent Layer: `04300e008780e0842ddb82cd05cad42ac4fe8a26ef9728d065f34af3326ccf89`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8df76a5267fef637e883616cf9c6ddc1fb8f7556a9a3b1cddca3ac46f4f97857`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:15:19 GMT
-	Parent Layer: `26332093b787f54a4d8f763b56cdab2256bf7b27d5882dde93e0a161c49720a0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `094dab93567de6a9c7f9fe2982330df515b8d33b9e4a0327774c0d89dc0924c4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:15:20 GMT
-	Parent Layer: `8df76a5267fef637e883616cf9c6ddc1fb8f7556a9a3b1cddca3ac46f4f97857`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37d40c67127374e48c6cd95db10af3bdad5d10217677ca90f3f20612fb182944`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3\
         gettext \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:09:00 GMT
-	Parent Layer: `094dab93567de6a9c7f9fe2982330df515b8d33b9e4a0327774c0d89dc0924c4`
-	Docker Version: 1.9.0
-	Virtual Size: 53.3 MB (53322822 bytes)
-	v2 Blob: `sha256:492275a1859d2ebb2b3fde3e917270e6393cc48507cfad06fd1dce1503640866`
-	v2 Content-Length: 16.4 MB (16362832 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:42:08 GMT

#### `a7bd04f91e50eb90a913b25059550a2c7f86728f0d19a279f4546d0e727fcd9c`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Fri, 13 Nov 2015 21:09:01 GMT
-	Parent Layer: `37d40c67127374e48c6cd95db10af3bdad5d10217677ca90f3f20612fb182944`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5407b5d996d079c1f1efbed5e95b848e467abdcab8346961fa367bb8375b4483`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Fri, 13 Nov 2015 21:09:02 GMT
-	Parent Layer: `a7bd04f91e50eb90a913b25059550a2c7f86728f0d19a279f4546d0e727fcd9c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `django:1.8.6-python3`

```console
$ docker pull library/django@sha256:1468eeabb38d4830d4933f7686d1582bb76abcc098eeb0e64ee8c2e2182da62e
```

-	Total Virtual Size: 449.3 MB (449259669 bytes)
-	Total v2 Content-Length: 158.9 MB (158851143 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:77cee475769aac3d59caf37409c60ce722a9230873346bfedf594467565bfe5a`
-	v2 Content-Length: 6.7 KB (6734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:00:18 GMT

#### `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:43:05 GMT
-	Parent Layer: `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`

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
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:46:43 GMT
-	Parent Layer: `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`
-	Docker Version: 1.9.0
-	Virtual Size: 82.6 MB (82634049 bytes)
-	v2 Blob: `sha256:f620110d19657124038836cc088f2a838535a317e2043fef6974f73ce052e510`
-	v2 Content-Length: 24.1 MB (24147933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:58 GMT

#### `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:46:45 GMT
-	Parent Layer: `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8171e8e5730345de230a21b6851cfba9abd08827e3d3a0805db00e551b0e24ba`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:44 GMT

#### `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:46:46 GMT
-	Parent Layer: `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:10:10 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:da39b3b2ac1254fdabe79d27522069779be7f98c6478c40f99727b250fc669df`
-	v2 Content-Length: 66.1 MB (66121070 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:43:02 GMT

#### `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 13 Nov 2015 21:10:13 GMT
-	Parent Layer: `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0049084bc94034c03d052d38f8fa4c167e95fccdcc253393458c6ae69344f92`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 13 Nov 2015 21:10:37 GMT
-	Parent Layer: `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922411 bytes)
-	v2 Blob: `sha256:8e7004bb9f8111e3b3db1aed90827c66ca05b18aeb4cecf45707ab2c06a3ce51`
-	v2 Content-Length: 13.9 MB (13919799 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:42:36 GMT

## `django:1.8.6`

```console
$ docker pull library/django@sha256:80421889a4cdcd447dade3894a898abca25f7f9d2e565725fba5ba95006ba9eb
```

-	Total Virtual Size: 449.3 MB (449259669 bytes)
-	Total v2 Content-Length: 158.9 MB (158851143 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:77cee475769aac3d59caf37409c60ce722a9230873346bfedf594467565bfe5a`
-	v2 Content-Length: 6.7 KB (6734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:00:18 GMT

#### `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:43:05 GMT
-	Parent Layer: `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`

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
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:46:43 GMT
-	Parent Layer: `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`
-	Docker Version: 1.9.0
-	Virtual Size: 82.6 MB (82634049 bytes)
-	v2 Blob: `sha256:f620110d19657124038836cc088f2a838535a317e2043fef6974f73ce052e510`
-	v2 Content-Length: 24.1 MB (24147933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:58 GMT

#### `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:46:45 GMT
-	Parent Layer: `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8171e8e5730345de230a21b6851cfba9abd08827e3d3a0805db00e551b0e24ba`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:44 GMT

#### `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:46:46 GMT
-	Parent Layer: `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:10:10 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:da39b3b2ac1254fdabe79d27522069779be7f98c6478c40f99727b250fc669df`
-	v2 Content-Length: 66.1 MB (66121070 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:43:02 GMT

#### `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 13 Nov 2015 21:10:13 GMT
-	Parent Layer: `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0049084bc94034c03d052d38f8fa4c167e95fccdcc253393458c6ae69344f92`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 13 Nov 2015 21:10:37 GMT
-	Parent Layer: `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922411 bytes)
-	v2 Blob: `sha256:8e7004bb9f8111e3b3db1aed90827c66ca05b18aeb4cecf45707ab2c06a3ce51`
-	v2 Content-Length: 13.9 MB (13919799 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:42:36 GMT

## `django:1.8-python3`

```console
$ docker pull library/django@sha256:1c272400a30f59a9dde10d9e2726b8587ec343a9aecd9180c4ab46b07ef72a14
```

-	Total Virtual Size: 449.3 MB (449259669 bytes)
-	Total v2 Content-Length: 158.9 MB (158851143 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:77cee475769aac3d59caf37409c60ce722a9230873346bfedf594467565bfe5a`
-	v2 Content-Length: 6.7 KB (6734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:00:18 GMT

#### `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:43:05 GMT
-	Parent Layer: `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`

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
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:46:43 GMT
-	Parent Layer: `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`
-	Docker Version: 1.9.0
-	Virtual Size: 82.6 MB (82634049 bytes)
-	v2 Blob: `sha256:f620110d19657124038836cc088f2a838535a317e2043fef6974f73ce052e510`
-	v2 Content-Length: 24.1 MB (24147933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:58 GMT

#### `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:46:45 GMT
-	Parent Layer: `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8171e8e5730345de230a21b6851cfba9abd08827e3d3a0805db00e551b0e24ba`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:44 GMT

#### `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:46:46 GMT
-	Parent Layer: `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:10:10 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:da39b3b2ac1254fdabe79d27522069779be7f98c6478c40f99727b250fc669df`
-	v2 Content-Length: 66.1 MB (66121070 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:43:02 GMT

#### `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 13 Nov 2015 21:10:13 GMT
-	Parent Layer: `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0049084bc94034c03d052d38f8fa4c167e95fccdcc253393458c6ae69344f92`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 13 Nov 2015 21:10:37 GMT
-	Parent Layer: `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922411 bytes)
-	v2 Blob: `sha256:8e7004bb9f8111e3b3db1aed90827c66ca05b18aeb4cecf45707ab2c06a3ce51`
-	v2 Content-Length: 13.9 MB (13919799 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:42:36 GMT

## `django:1.8`

```console
$ docker pull library/django@sha256:a6a1356ee27067026d82050f496a967f5068574459428725725f763c9486aaac
```

-	Total Virtual Size: 449.3 MB (449259669 bytes)
-	Total v2 Content-Length: 158.9 MB (158851143 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:77cee475769aac3d59caf37409c60ce722a9230873346bfedf594467565bfe5a`
-	v2 Content-Length: 6.7 KB (6734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:00:18 GMT

#### `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:43:05 GMT
-	Parent Layer: `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`

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
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:46:43 GMT
-	Parent Layer: `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`
-	Docker Version: 1.9.0
-	Virtual Size: 82.6 MB (82634049 bytes)
-	v2 Blob: `sha256:f620110d19657124038836cc088f2a838535a317e2043fef6974f73ce052e510`
-	v2 Content-Length: 24.1 MB (24147933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:58 GMT

#### `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:46:45 GMT
-	Parent Layer: `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8171e8e5730345de230a21b6851cfba9abd08827e3d3a0805db00e551b0e24ba`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:44 GMT

#### `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:46:46 GMT
-	Parent Layer: `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:10:10 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:da39b3b2ac1254fdabe79d27522069779be7f98c6478c40f99727b250fc669df`
-	v2 Content-Length: 66.1 MB (66121070 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:43:02 GMT

#### `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 13 Nov 2015 21:10:13 GMT
-	Parent Layer: `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0049084bc94034c03d052d38f8fa4c167e95fccdcc253393458c6ae69344f92`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 13 Nov 2015 21:10:37 GMT
-	Parent Layer: `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922411 bytes)
-	v2 Blob: `sha256:8e7004bb9f8111e3b3db1aed90827c66ca05b18aeb4cecf45707ab2c06a3ce51`
-	v2 Content-Length: 13.9 MB (13919799 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:42:36 GMT

## `django:1-python3`

```console
$ docker pull library/django@sha256:df66830a559322667e704286bbf629c6709373295292af1269e10a093ee4bc24
```

-	Total Virtual Size: 449.3 MB (449259669 bytes)
-	Total v2 Content-Length: 158.9 MB (158851143 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:77cee475769aac3d59caf37409c60ce722a9230873346bfedf594467565bfe5a`
-	v2 Content-Length: 6.7 KB (6734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:00:18 GMT

#### `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:43:05 GMT
-	Parent Layer: `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`

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
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:46:43 GMT
-	Parent Layer: `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`
-	Docker Version: 1.9.0
-	Virtual Size: 82.6 MB (82634049 bytes)
-	v2 Blob: `sha256:f620110d19657124038836cc088f2a838535a317e2043fef6974f73ce052e510`
-	v2 Content-Length: 24.1 MB (24147933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:58 GMT

#### `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:46:45 GMT
-	Parent Layer: `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8171e8e5730345de230a21b6851cfba9abd08827e3d3a0805db00e551b0e24ba`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:44 GMT

#### `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:46:46 GMT
-	Parent Layer: `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:10:10 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:da39b3b2ac1254fdabe79d27522069779be7f98c6478c40f99727b250fc669df`
-	v2 Content-Length: 66.1 MB (66121070 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:43:02 GMT

#### `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 13 Nov 2015 21:10:13 GMT
-	Parent Layer: `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0049084bc94034c03d052d38f8fa4c167e95fccdcc253393458c6ae69344f92`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 13 Nov 2015 21:10:37 GMT
-	Parent Layer: `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922411 bytes)
-	v2 Blob: `sha256:8e7004bb9f8111e3b3db1aed90827c66ca05b18aeb4cecf45707ab2c06a3ce51`
-	v2 Content-Length: 13.9 MB (13919799 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:42:36 GMT

## `django:1`

```console
$ docker pull library/django@sha256:922e28adb1aaeeb1a4e00a2c80bf28d1ca540e129d2f5dcca749832a5f89ca6e
```

-	Total Virtual Size: 449.3 MB (449259669 bytes)
-	Total v2 Content-Length: 158.9 MB (158851143 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:77cee475769aac3d59caf37409c60ce722a9230873346bfedf594467565bfe5a`
-	v2 Content-Length: 6.7 KB (6734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:00:18 GMT

#### `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:43:05 GMT
-	Parent Layer: `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`

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
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:46:43 GMT
-	Parent Layer: `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`
-	Docker Version: 1.9.0
-	Virtual Size: 82.6 MB (82634049 bytes)
-	v2 Blob: `sha256:f620110d19657124038836cc088f2a838535a317e2043fef6974f73ce052e510`
-	v2 Content-Length: 24.1 MB (24147933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:58 GMT

#### `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:46:45 GMT
-	Parent Layer: `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8171e8e5730345de230a21b6851cfba9abd08827e3d3a0805db00e551b0e24ba`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:44 GMT

#### `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:46:46 GMT
-	Parent Layer: `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:10:10 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:da39b3b2ac1254fdabe79d27522069779be7f98c6478c40f99727b250fc669df`
-	v2 Content-Length: 66.1 MB (66121070 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:43:02 GMT

#### `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 13 Nov 2015 21:10:13 GMT
-	Parent Layer: `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0049084bc94034c03d052d38f8fa4c167e95fccdcc253393458c6ae69344f92`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 13 Nov 2015 21:10:37 GMT
-	Parent Layer: `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922411 bytes)
-	v2 Blob: `sha256:8e7004bb9f8111e3b3db1aed90827c66ca05b18aeb4cecf45707ab2c06a3ce51`
-	v2 Content-Length: 13.9 MB (13919799 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:42:36 GMT

## `django:python3`

```console
$ docker pull library/django@sha256:8bb73e9975735f2d4849d7e9f5e6097eeec0d2c7a6252395aca94daf087c0d6f
```

-	Total Virtual Size: 449.3 MB (449259669 bytes)
-	Total v2 Content-Length: 158.9 MB (158851143 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:77cee475769aac3d59caf37409c60ce722a9230873346bfedf594467565bfe5a`
-	v2 Content-Length: 6.7 KB (6734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:00:18 GMT

#### `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:43:05 GMT
-	Parent Layer: `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`

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
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:46:43 GMT
-	Parent Layer: `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`
-	Docker Version: 1.9.0
-	Virtual Size: 82.6 MB (82634049 bytes)
-	v2 Blob: `sha256:f620110d19657124038836cc088f2a838535a317e2043fef6974f73ce052e510`
-	v2 Content-Length: 24.1 MB (24147933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:58 GMT

#### `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:46:45 GMT
-	Parent Layer: `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8171e8e5730345de230a21b6851cfba9abd08827e3d3a0805db00e551b0e24ba`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:44 GMT

#### `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:46:46 GMT
-	Parent Layer: `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:10:10 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:da39b3b2ac1254fdabe79d27522069779be7f98c6478c40f99727b250fc669df`
-	v2 Content-Length: 66.1 MB (66121070 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:43:02 GMT

#### `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 13 Nov 2015 21:10:13 GMT
-	Parent Layer: `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0049084bc94034c03d052d38f8fa4c167e95fccdcc253393458c6ae69344f92`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 13 Nov 2015 21:10:37 GMT
-	Parent Layer: `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922411 bytes)
-	v2 Blob: `sha256:8e7004bb9f8111e3b3db1aed90827c66ca05b18aeb4cecf45707ab2c06a3ce51`
-	v2 Content-Length: 13.9 MB (13919799 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:42:36 GMT

## `django:latest`

```console
$ docker pull library/django@sha256:ac4d0d9199e0cd97bf68350c3e8eeb1292bec28d2bb4453bbd71e7b9b83ba485
```

-	Total Virtual Size: 449.3 MB (449259669 bytes)
-	Total v2 Content-Length: 158.9 MB (158851143 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:77cee475769aac3d59caf37409c60ce722a9230873346bfedf594467565bfe5a`
-	v2 Content-Length: 6.7 KB (6734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:00:18 GMT

#### `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:43:05 GMT
-	Parent Layer: `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`

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
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:46:43 GMT
-	Parent Layer: `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`
-	Docker Version: 1.9.0
-	Virtual Size: 82.6 MB (82634049 bytes)
-	v2 Blob: `sha256:f620110d19657124038836cc088f2a838535a317e2043fef6974f73ce052e510`
-	v2 Content-Length: 24.1 MB (24147933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:58 GMT

#### `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:46:45 GMT
-	Parent Layer: `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8171e8e5730345de230a21b6851cfba9abd08827e3d3a0805db00e551b0e24ba`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:44 GMT

#### `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:46:46 GMT
-	Parent Layer: `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:10:10 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:da39b3b2ac1254fdabe79d27522069779be7f98c6478c40f99727b250fc669df`
-	v2 Content-Length: 66.1 MB (66121070 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:43:02 GMT

#### `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 13 Nov 2015 21:10:13 GMT
-	Parent Layer: `c35728c585586edf6e88f64d329ccdeac6b0037bf0efe2ff6c73894ddbf5d503`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0049084bc94034c03d052d38f8fa4c167e95fccdcc253393458c6ae69344f92`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 13 Nov 2015 21:10:37 GMT
-	Parent Layer: `bdddd77861751846beb1021c2e85bc59424184153d371a13da6e12638dacff11`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922411 bytes)
-	v2 Blob: `sha256:8e7004bb9f8111e3b3db1aed90827c66ca05b18aeb4cecf45707ab2c06a3ce51`
-	v2 Content-Length: 13.9 MB (13919799 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:42:36 GMT

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:69dc233b83320b76c3d5972263ddaa774fa00155d858a3a1ed844a18f7cd8a5d
```

-	Total Virtual Size: 738.9 MB (738870185 bytes)
-	Total v2 Content-Length: 279.4 MB (279411724 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f87ae9f0d31d98fe03e76bf87415a398aef0922bfc8f79676a5234150ca075c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 11 Nov 2015 10:31:20 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:82520974753021e83b806713378470d26b5444a11e35e45141517280abc207f9`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:58:25 GMT

#### `08b956171b71b7e99ab906ca7213eb6e79ab3e2a0d335fa7e05e5e8dd8eaaa0d`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 11 Nov 2015 10:31:21 GMT
-	Parent Layer: `7f87ae9f0d31d98fe03e76bf87415a398aef0922bfc8f79676a5234150ca075c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c670c1ec93fd2030c8e25ca08270f4fc9821e6c55eaf8a15e66b5ab8114ca51d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:31:22 GMT
-	Parent Layer: `08b956171b71b7e99ab906ca7213eb6e79ab3e2a0d335fa7e05e5e8dd8eaaa0d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd30d3a8882d5574bb161826f74b042200155a668446b42aafc2daeb93a85980`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:34:03 GMT
-	Parent Layer: `c670c1ec93fd2030c8e25ca08270f4fc9821e6c55eaf8a15e66b5ab8114ca51d`
-	Docker Version: 1.9.0
-	Virtual Size: 78.3 MB (78277872 bytes)
-	v2 Blob: `sha256:41ed5538ee62f9055d3aea36ba82b7e31ac82efc4980849ff7c93beea9546ec9`
-	v2 Content-Length: 22.1 MB (22061263 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:58:16 GMT

#### `f24a55604aa60f7bd53700cfb725dc5b8cc6c1c337fd02e96802a28edbb5a8fe`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:34:06 GMT
-	Parent Layer: `dd30d3a8882d5574bb161826f74b042200155a668446b42aafc2daeb93a85980`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a465984071337067096287b18f3d830c0911c650e2ccf3227f1dfd45578a98fd`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:58:03 GMT

#### `6ebe4a97d61e297b71d087fbe6782a4ebf9709022467c9fef6d8a328a7dd26d4`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:34:06 GMT
-	Parent Layer: `f24a55604aa60f7bd53700cfb725dc5b8cc6c1c337fd02e96802a28edbb5a8fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2c98d636f8977a993cd0cbc583869acec5dc95ebb80815c3f9c0304cef06c68`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:34:32 GMT
-	Parent Layer: `6ebe4a97d61e297b71d087fbe6782a4ebf9709022467c9fef6d8a328a7dd26d4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9c1903a269179e37af158b4265839b3269b74589645e5be1033a249a1e0d795a`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:13 GMT

#### `c42fab3285fae0736adbff062e9f546589fea1ea75fa0aad3dbbf0926c3b9dc5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:34:33 GMT
-	Parent Layer: `b2c98d636f8977a993cd0cbc583869acec5dc95ebb80815c3f9c0304cef06c68`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24a28866fec98f37727d097a3d29b9d8f779875bca648ea5463144f54bbb1994`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:34:33 GMT
-	Parent Layer: `c42fab3285fae0736adbff062e9f546589fea1ea75fa0aad3dbbf0926c3b9dc5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57e1f2f5f87d6c9d7c5f764d6bfec08e238e4cde246d4c05c43798f9a296792a`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:34:34 GMT
-	Parent Layer: `24a28866fec98f37727d097a3d29b9d8f779875bca648ea5463144f54bbb1994`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `540b4a39c7e2bd6adbc6af2add5673a7bc570f596cfdec3b01af58081d73ad0c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:34:34 GMT
-	Parent Layer: `57e1f2f5f87d6c9d7c5f764d6bfec08e238e4cde246d4c05c43798f9a296792a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e48817870375a158ac471b1a3b1dd7255953e5e0b5cea0306789dad85ebd6053`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3\
         gettext \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:12:35 GMT
-	Parent Layer: `540b4a39c7e2bd6adbc6af2add5673a7bc570f596cfdec3b01af58081d73ad0c`
-	Docker Version: 1.9.0
-	Virtual Size: 53.3 MB (53322956 bytes)
-	v2 Blob: `sha256:394db1d160e557e0b6eabb8e3a91e5899de4daf5b9805714f5a14cb9bb1d7c68`
-	v2 Content-Length: 16.4 MB (16362849 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:45:08 GMT

#### `075376400b8759ade3b4587f7b1e9fcd212cf164b35955a2f71e8e3f414350b9`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Fri, 13 Nov 2015 21:12:36 GMT
-	Parent Layer: `e48817870375a158ac471b1a3b1dd7255953e5e0b5cea0306789dad85ebd6053`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc8189aeea30a117758c68441972f313965b1a3b847d09ddcfba444c36a87710`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Fri, 13 Nov 2015 21:12:36 GMT
-	Parent Layer: `075376400b8759ade3b4587f7b1e9fcd212cf164b35955a2f71e8e3f414350b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `django:onbuild`

```console
$ docker pull library/django@sha256:775373ef85e3d2f87e8ede6ae75e3a0f41c91f0bd902df87759e9f00e565338c
```

-	Total Virtual Size: 738.9 MB (738870185 bytes)
-	Total v2 Content-Length: 279.4 MB (279411724 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:06:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 977.9 KB (977896 bytes)
-	v2 Blob: `sha256:557efb3765d6f02b67ae58b05989bd957e45df314ba9492c7ef4e6599588b141`
-	v2 Content-Length: 220.5 KB (220520 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:41:13 GMT

#### `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:06:47 GMT
-	Parent Layer: `70a927d6a8e70f490132d32df90670df1e318ab4b6e4c99fab9971728fdf9c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f87ae9f0d31d98fe03e76bf87415a398aef0922bfc8f79676a5234150ca075c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 11 Nov 2015 10:31:20 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:82520974753021e83b806713378470d26b5444a11e35e45141517280abc207f9`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:58:25 GMT

#### `08b956171b71b7e99ab906ca7213eb6e79ab3e2a0d335fa7e05e5e8dd8eaaa0d`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 11 Nov 2015 10:31:21 GMT
-	Parent Layer: `7f87ae9f0d31d98fe03e76bf87415a398aef0922bfc8f79676a5234150ca075c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c670c1ec93fd2030c8e25ca08270f4fc9821e6c55eaf8a15e66b5ab8114ca51d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:31:22 GMT
-	Parent Layer: `08b956171b71b7e99ab906ca7213eb6e79ab3e2a0d335fa7e05e5e8dd8eaaa0d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd30d3a8882d5574bb161826f74b042200155a668446b42aafc2daeb93a85980`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:34:03 GMT
-	Parent Layer: `c670c1ec93fd2030c8e25ca08270f4fc9821e6c55eaf8a15e66b5ab8114ca51d`
-	Docker Version: 1.9.0
-	Virtual Size: 78.3 MB (78277872 bytes)
-	v2 Blob: `sha256:41ed5538ee62f9055d3aea36ba82b7e31ac82efc4980849ff7c93beea9546ec9`
-	v2 Content-Length: 22.1 MB (22061263 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:58:16 GMT

#### `f24a55604aa60f7bd53700cfb725dc5b8cc6c1c337fd02e96802a28edbb5a8fe`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:34:06 GMT
-	Parent Layer: `dd30d3a8882d5574bb161826f74b042200155a668446b42aafc2daeb93a85980`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a465984071337067096287b18f3d830c0911c650e2ccf3227f1dfd45578a98fd`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:58:03 GMT

#### `6ebe4a97d61e297b71d087fbe6782a4ebf9709022467c9fef6d8a328a7dd26d4`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:34:06 GMT
-	Parent Layer: `f24a55604aa60f7bd53700cfb725dc5b8cc6c1c337fd02e96802a28edbb5a8fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2c98d636f8977a993cd0cbc583869acec5dc95ebb80815c3f9c0304cef06c68`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:34:32 GMT
-	Parent Layer: `6ebe4a97d61e297b71d087fbe6782a4ebf9709022467c9fef6d8a328a7dd26d4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9c1903a269179e37af158b4265839b3269b74589645e5be1033a249a1e0d795a`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:13 GMT

#### `c42fab3285fae0736adbff062e9f546589fea1ea75fa0aad3dbbf0926c3b9dc5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:34:33 GMT
-	Parent Layer: `b2c98d636f8977a993cd0cbc583869acec5dc95ebb80815c3f9c0304cef06c68`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24a28866fec98f37727d097a3d29b9d8f779875bca648ea5463144f54bbb1994`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:34:33 GMT
-	Parent Layer: `c42fab3285fae0736adbff062e9f546589fea1ea75fa0aad3dbbf0926c3b9dc5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57e1f2f5f87d6c9d7c5f764d6bfec08e238e4cde246d4c05c43798f9a296792a`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:34:34 GMT
-	Parent Layer: `24a28866fec98f37727d097a3d29b9d8f779875bca648ea5463144f54bbb1994`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `540b4a39c7e2bd6adbc6af2add5673a7bc570f596cfdec3b01af58081d73ad0c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:34:34 GMT
-	Parent Layer: `57e1f2f5f87d6c9d7c5f764d6bfec08e238e4cde246d4c05c43798f9a296792a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e48817870375a158ac471b1a3b1dd7255953e5e0b5cea0306789dad85ebd6053`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3\
         gettext \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:12:35 GMT
-	Parent Layer: `540b4a39c7e2bd6adbc6af2add5673a7bc570f596cfdec3b01af58081d73ad0c`
-	Docker Version: 1.9.0
-	Virtual Size: 53.3 MB (53322956 bytes)
-	v2 Blob: `sha256:394db1d160e557e0b6eabb8e3a91e5899de4daf5b9805714f5a14cb9bb1d7c68`
-	v2 Content-Length: 16.4 MB (16362849 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:45:08 GMT

#### `075376400b8759ade3b4587f7b1e9fcd212cf164b35955a2f71e8e3f414350b9`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Fri, 13 Nov 2015 21:12:36 GMT
-	Parent Layer: `e48817870375a158ac471b1a3b1dd7255953e5e0b5cea0306789dad85ebd6053`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc8189aeea30a117758c68441972f313965b1a3b847d09ddcfba444c36a87710`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Fri, 13 Nov 2015 21:12:36 GMT
-	Parent Layer: `075376400b8759ade3b4587f7b1e9fcd212cf164b35955a2f71e8e3f414350b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
