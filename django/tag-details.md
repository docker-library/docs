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
$ docker pull library/django@sha256:cdb9d673bba9f5763022da1e9173ebaa365dae638242ab776c101448e537093f
```

-	Total Virtual Size: 421.1 MB (421133594 bytes)
-	Total v2 Content-Length: 151.7 MB (151749254 bytes)

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

#### `4ba93bd92a9cb5dc33ca28b4b949fab77c5d3eedbb0f287f2792254c84b3d8bd`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:36:14 GMT
-	Parent Layer: `4175166f8eccd0e31776afc3eac4363227405eac31b11cc0155b23676bddfcdf`
-	Docker Version: 1.9.0
-	Virtual Size: 185.5 MB (185451941 bytes)
-	v2 Blob: `sha256:998582469910b80eb6a7da96e0151692692a3847fb1867a0a62fedca159a6013`
-	v2 Content-Length: 59.7 MB (59699915 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:06:00 GMT

#### `daefa0ffc39f80bd29da026657f7a1460a5c26336c3405c3dce14600e07b168d`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Wed, 11 Nov 2015 01:36:16 GMT
-	Parent Layer: `4ba93bd92a9cb5dc33ca28b4b949fab77c5d3eedbb0f287f2792254c84b3d8bd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b01a7347db704987256927a6ee6d476250d2ad395263c128f5c2b910f46ff3c`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:36:32 GMT
-	Parent Layer: `daefa0ffc39f80bd29da026657f7a1460a5c26336c3405c3dce14600e07b168d`
-	Docker Version: 1.9.0
-	Virtual Size: 30.8 MB (30812457 bytes)
-	v2 Blob: `sha256:b4ee9b4699e880a27b8441f420b16282ea021c243dca548bd20c8cda20e09389`
-	v2 Content-Length: 12.6 MB (12562057 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:05:31 GMT

## `django:1.8-python2`

```console
$ docker pull library/django@sha256:c6a2d6d5f1b508d59cdbd979a7f81f435fd311c513ba628f65f456754e33a2a7
```

-	Total Virtual Size: 421.1 MB (421133594 bytes)
-	Total v2 Content-Length: 151.7 MB (151749254 bytes)

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

#### `4ba93bd92a9cb5dc33ca28b4b949fab77c5d3eedbb0f287f2792254c84b3d8bd`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:36:14 GMT
-	Parent Layer: `4175166f8eccd0e31776afc3eac4363227405eac31b11cc0155b23676bddfcdf`
-	Docker Version: 1.9.0
-	Virtual Size: 185.5 MB (185451941 bytes)
-	v2 Blob: `sha256:998582469910b80eb6a7da96e0151692692a3847fb1867a0a62fedca159a6013`
-	v2 Content-Length: 59.7 MB (59699915 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:06:00 GMT

#### `daefa0ffc39f80bd29da026657f7a1460a5c26336c3405c3dce14600e07b168d`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Wed, 11 Nov 2015 01:36:16 GMT
-	Parent Layer: `4ba93bd92a9cb5dc33ca28b4b949fab77c5d3eedbb0f287f2792254c84b3d8bd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b01a7347db704987256927a6ee6d476250d2ad395263c128f5c2b910f46ff3c`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:36:32 GMT
-	Parent Layer: `daefa0ffc39f80bd29da026657f7a1460a5c26336c3405c3dce14600e07b168d`
-	Docker Version: 1.9.0
-	Virtual Size: 30.8 MB (30812457 bytes)
-	v2 Blob: `sha256:b4ee9b4699e880a27b8441f420b16282ea021c243dca548bd20c8cda20e09389`
-	v2 Content-Length: 12.6 MB (12562057 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:05:31 GMT

## `django:1-python2`

```console
$ docker pull library/django@sha256:ef22e40184e34d4f7e7b16e42ad569acb4239f9a06958e0918c044409595b8d3
```

-	Total Virtual Size: 421.1 MB (421133594 bytes)
-	Total v2 Content-Length: 151.7 MB (151749254 bytes)

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

#### `4ba93bd92a9cb5dc33ca28b4b949fab77c5d3eedbb0f287f2792254c84b3d8bd`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:36:14 GMT
-	Parent Layer: `4175166f8eccd0e31776afc3eac4363227405eac31b11cc0155b23676bddfcdf`
-	Docker Version: 1.9.0
-	Virtual Size: 185.5 MB (185451941 bytes)
-	v2 Blob: `sha256:998582469910b80eb6a7da96e0151692692a3847fb1867a0a62fedca159a6013`
-	v2 Content-Length: 59.7 MB (59699915 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:06:00 GMT

#### `daefa0ffc39f80bd29da026657f7a1460a5c26336c3405c3dce14600e07b168d`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Wed, 11 Nov 2015 01:36:16 GMT
-	Parent Layer: `4ba93bd92a9cb5dc33ca28b4b949fab77c5d3eedbb0f287f2792254c84b3d8bd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b01a7347db704987256927a6ee6d476250d2ad395263c128f5c2b910f46ff3c`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:36:32 GMT
-	Parent Layer: `daefa0ffc39f80bd29da026657f7a1460a5c26336c3405c3dce14600e07b168d`
-	Docker Version: 1.9.0
-	Virtual Size: 30.8 MB (30812457 bytes)
-	v2 Blob: `sha256:b4ee9b4699e880a27b8441f420b16282ea021c243dca548bd20c8cda20e09389`
-	v2 Content-Length: 12.6 MB (12562057 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:05:31 GMT

## `django:python2`

```console
$ docker pull library/django@sha256:2b5def524d8718c0839baeaf0cc0776a6e9d60343ac9f0d25d266cc76705881a
```

-	Total Virtual Size: 421.1 MB (421133594 bytes)
-	Total v2 Content-Length: 151.7 MB (151749254 bytes)

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

#### `4ba93bd92a9cb5dc33ca28b4b949fab77c5d3eedbb0f287f2792254c84b3d8bd`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:36:14 GMT
-	Parent Layer: `4175166f8eccd0e31776afc3eac4363227405eac31b11cc0155b23676bddfcdf`
-	Docker Version: 1.9.0
-	Virtual Size: 185.5 MB (185451941 bytes)
-	v2 Blob: `sha256:998582469910b80eb6a7da96e0151692692a3847fb1867a0a62fedca159a6013`
-	v2 Content-Length: 59.7 MB (59699915 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:06:00 GMT

#### `daefa0ffc39f80bd29da026657f7a1460a5c26336c3405c3dce14600e07b168d`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Wed, 11 Nov 2015 01:36:16 GMT
-	Parent Layer: `4ba93bd92a9cb5dc33ca28b4b949fab77c5d3eedbb0f287f2792254c84b3d8bd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b01a7347db704987256927a6ee6d476250d2ad395263c128f5c2b910f46ff3c`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:36:32 GMT
-	Parent Layer: `daefa0ffc39f80bd29da026657f7a1460a5c26336c3405c3dce14600e07b168d`
-	Docker Version: 1.9.0
-	Virtual Size: 30.8 MB (30812457 bytes)
-	v2 Blob: `sha256:b4ee9b4699e880a27b8441f420b16282ea021c243dca548bd20c8cda20e09389`
-	v2 Content-Length: 12.6 MB (12562057 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:05:31 GMT

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:5771dbbd3d1004f8cccdcbd5d80522b7c4b2996eb9b966c4bda1fd4e45d48c08
```

-	Total Virtual Size: 720.5 MB (720514315 bytes)
-	Total v2 Content-Length: 277.4 MB (277407444 bytes)

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

#### `2b5a339b55178d9090c242c6dee98512dd312678b8f2cfd2b2675972af32422f`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:06:53 GMT
-	Parent Layer: `094dab93567de6a9c7f9fe2982330df515b8d33b9e4a0327774c0d89dc0924c4`
-	Docker Version: 1.9.0
-	Virtual Size: 45.3 MB (45327708 bytes)
-	v2 Blob: `sha256:88bef234875fd2321a49e21feea9a54a1ffb024b0ff70cf39cd18494cb6ac7c9`
-	v2 Content-Length: 13.7 MB (13722342 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:08:45 GMT

#### `359e13c4efeeafa17b0a23dde001a136adecc85c3ebcf172679f7b23e424e667`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 11 Nov 2015 13:06:54 GMT
-	Parent Layer: `2b5a339b55178d9090c242c6dee98512dd312678b8f2cfd2b2675972af32422f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07a2d20ad0dd2861d1edac9e05b75d23caa3408fb32b55a0e42068b0be28dc0c`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 11 Nov 2015 13:06:54 GMT
-	Parent Layer: `359e13c4efeeafa17b0a23dde001a136adecc85c3ebcf172679f7b23e424e667`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `django:1.8.6-python3`

```console
$ docker pull library/django@sha256:faefce78008475f7e8d48ea28069817a2f34299a640fd01086bce696bda6fa89
```

-	Total Virtual Size: 434.5 MB (434504998 bytes)
-	Total v2 Content-Length: 152.4 MB (152430058 bytes)

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

#### `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:37:58 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 185.5 MB (185452075 bytes)
-	v2 Blob: `sha256:28cc4df58ebe5d4f0be8f6cf886034ec51fbd2f38f9186bc46c54a68037aef3e`
-	v2 Content-Length: 59.7 MB (59699648 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:37 GMT

#### `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Wed, 11 Nov 2015 01:38:01 GMT
-	Parent Layer: `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d8f7f9a359fddb9f04aa85f9524bb77f5baa917ff8072a27faaa56825512248`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:38:25 GMT
-	Parent Layer: `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922431 bytes)
-	v2 Blob: `sha256:b5e0184686cbf868f7bf2d8054e001479d7ebc790950c85018df2eec91d29786`
-	v2 Content-Length: 13.9 MB (13920136 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:09 GMT

## `django:1.8.6`

```console
$ docker pull library/django@sha256:a9f2d23e12bfec7d715c086a24ec37712cf8437291055e144d88fc0a20f4dd34
```

-	Total Virtual Size: 434.5 MB (434504998 bytes)
-	Total v2 Content-Length: 152.4 MB (152430058 bytes)

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

#### `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:37:58 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 185.5 MB (185452075 bytes)
-	v2 Blob: `sha256:28cc4df58ebe5d4f0be8f6cf886034ec51fbd2f38f9186bc46c54a68037aef3e`
-	v2 Content-Length: 59.7 MB (59699648 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:37 GMT

#### `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Wed, 11 Nov 2015 01:38:01 GMT
-	Parent Layer: `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d8f7f9a359fddb9f04aa85f9524bb77f5baa917ff8072a27faaa56825512248`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:38:25 GMT
-	Parent Layer: `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922431 bytes)
-	v2 Blob: `sha256:b5e0184686cbf868f7bf2d8054e001479d7ebc790950c85018df2eec91d29786`
-	v2 Content-Length: 13.9 MB (13920136 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:09 GMT

## `django:1.8-python3`

```console
$ docker pull library/django@sha256:d806e52bd4a1500f3faa75b9f5bdd743b61acb011a7ff5b79f90d973a4242154
```

-	Total Virtual Size: 434.5 MB (434504998 bytes)
-	Total v2 Content-Length: 152.4 MB (152430058 bytes)

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

#### `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:37:58 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 185.5 MB (185452075 bytes)
-	v2 Blob: `sha256:28cc4df58ebe5d4f0be8f6cf886034ec51fbd2f38f9186bc46c54a68037aef3e`
-	v2 Content-Length: 59.7 MB (59699648 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:37 GMT

#### `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Wed, 11 Nov 2015 01:38:01 GMT
-	Parent Layer: `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d8f7f9a359fddb9f04aa85f9524bb77f5baa917ff8072a27faaa56825512248`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:38:25 GMT
-	Parent Layer: `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922431 bytes)
-	v2 Blob: `sha256:b5e0184686cbf868f7bf2d8054e001479d7ebc790950c85018df2eec91d29786`
-	v2 Content-Length: 13.9 MB (13920136 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:09 GMT

## `django:1.8`

```console
$ docker pull library/django@sha256:d915ebe91410567734cbc9243fbf228cf494ad22dac32a2721bf3b5d75ad93d3
```

-	Total Virtual Size: 434.5 MB (434504998 bytes)
-	Total v2 Content-Length: 152.4 MB (152430058 bytes)

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

#### `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:37:58 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 185.5 MB (185452075 bytes)
-	v2 Blob: `sha256:28cc4df58ebe5d4f0be8f6cf886034ec51fbd2f38f9186bc46c54a68037aef3e`
-	v2 Content-Length: 59.7 MB (59699648 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:37 GMT

#### `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Wed, 11 Nov 2015 01:38:01 GMT
-	Parent Layer: `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d8f7f9a359fddb9f04aa85f9524bb77f5baa917ff8072a27faaa56825512248`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:38:25 GMT
-	Parent Layer: `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922431 bytes)
-	v2 Blob: `sha256:b5e0184686cbf868f7bf2d8054e001479d7ebc790950c85018df2eec91d29786`
-	v2 Content-Length: 13.9 MB (13920136 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:09 GMT

## `django:1-python3`

```console
$ docker pull library/django@sha256:8899532df43956e08c6cc1187ad63e81c2176bb1b455feb488b37ae54677f718
```

-	Total Virtual Size: 434.5 MB (434504998 bytes)
-	Total v2 Content-Length: 152.4 MB (152430058 bytes)

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

#### `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:37:58 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 185.5 MB (185452075 bytes)
-	v2 Blob: `sha256:28cc4df58ebe5d4f0be8f6cf886034ec51fbd2f38f9186bc46c54a68037aef3e`
-	v2 Content-Length: 59.7 MB (59699648 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:37 GMT

#### `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Wed, 11 Nov 2015 01:38:01 GMT
-	Parent Layer: `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d8f7f9a359fddb9f04aa85f9524bb77f5baa917ff8072a27faaa56825512248`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:38:25 GMT
-	Parent Layer: `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922431 bytes)
-	v2 Blob: `sha256:b5e0184686cbf868f7bf2d8054e001479d7ebc790950c85018df2eec91d29786`
-	v2 Content-Length: 13.9 MB (13920136 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:09 GMT

## `django:1`

```console
$ docker pull library/django@sha256:c98a4d2071e4f0acd96a2bb845abcc689d3aa8f97a470e20ec0cfb063a8209a8
```

-	Total Virtual Size: 434.5 MB (434504998 bytes)
-	Total v2 Content-Length: 152.4 MB (152430058 bytes)

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

#### `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:37:58 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 185.5 MB (185452075 bytes)
-	v2 Blob: `sha256:28cc4df58ebe5d4f0be8f6cf886034ec51fbd2f38f9186bc46c54a68037aef3e`
-	v2 Content-Length: 59.7 MB (59699648 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:37 GMT

#### `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Wed, 11 Nov 2015 01:38:01 GMT
-	Parent Layer: `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d8f7f9a359fddb9f04aa85f9524bb77f5baa917ff8072a27faaa56825512248`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:38:25 GMT
-	Parent Layer: `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922431 bytes)
-	v2 Blob: `sha256:b5e0184686cbf868f7bf2d8054e001479d7ebc790950c85018df2eec91d29786`
-	v2 Content-Length: 13.9 MB (13920136 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:09 GMT

## `django:python3`

```console
$ docker pull library/django@sha256:24c744ef01f73dd9b19c91edad55c4bf7111051c6e18aeb8ae72ff1a4fb1aee4
```

-	Total Virtual Size: 434.5 MB (434504998 bytes)
-	Total v2 Content-Length: 152.4 MB (152430058 bytes)

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

#### `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:37:58 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 185.5 MB (185452075 bytes)
-	v2 Blob: `sha256:28cc4df58ebe5d4f0be8f6cf886034ec51fbd2f38f9186bc46c54a68037aef3e`
-	v2 Content-Length: 59.7 MB (59699648 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:37 GMT

#### `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Wed, 11 Nov 2015 01:38:01 GMT
-	Parent Layer: `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d8f7f9a359fddb9f04aa85f9524bb77f5baa917ff8072a27faaa56825512248`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:38:25 GMT
-	Parent Layer: `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922431 bytes)
-	v2 Blob: `sha256:b5e0184686cbf868f7bf2d8054e001479d7ebc790950c85018df2eec91d29786`
-	v2 Content-Length: 13.9 MB (13920136 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:09 GMT

## `django:latest`

```console
$ docker pull library/django@sha256:516a61366713d075abeeb636ea933a0ba6b346a079d7a55ec4e26e4ea3cd33b2
```

-	Total Virtual Size: 434.5 MB (434504998 bytes)
-	Total v2 Content-Length: 152.4 MB (152430058 bytes)

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

#### `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:37:58 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 185.5 MB (185452075 bytes)
-	v2 Blob: `sha256:28cc4df58ebe5d4f0be8f6cf886034ec51fbd2f38f9186bc46c54a68037aef3e`
-	v2 Content-Length: 59.7 MB (59699648 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:37 GMT

#### `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Wed, 11 Nov 2015 01:38:01 GMT
-	Parent Layer: `808a54be4b61cae4f15b4c1fbb7c2f1f24aec8de37fb0cf59ed95936b43ab2a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d8f7f9a359fddb9f04aa85f9524bb77f5baa917ff8072a27faaa56825512248`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:38:25 GMT
-	Parent Layer: `498e37a49e83edc860add5348613e212ccce2cb16a5eff236fbc1aef08a1f425`
-	Docker Version: 1.9.0
-	Virtual Size: 33.9 MB (33922431 bytes)
-	v2 Blob: `sha256:b5e0184686cbf868f7bf2d8054e001479d7ebc790950c85018df2eec91d29786`
-	v2 Content-Length: 13.9 MB (13920136 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:12:09 GMT

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:27170a0f7fddefbb6c47aa712cfd780fd89e4298a49c6d9e199087ff5db092b6
```

-	Total Virtual Size: 730.9 MB (730874937 bytes)
-	Total v2 Content-Length: 276.8 MB (276771244 bytes)

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

#### `ccc89f952c5cb357cbe541697daab738b4a6ccc27f31489e9d65bceaecba2d5e`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:07:56 GMT
-	Parent Layer: `540b4a39c7e2bd6adbc6af2add5673a7bc570f596cfdec3b01af58081d73ad0c`
-	Docker Version: 1.9.0
-	Virtual Size: 45.3 MB (45327708 bytes)
-	v2 Blob: `sha256:8f713267b51e393f8be78dd51cc2333e941829b4c773ccc05d3925dbdee550e9`
-	v2 Content-Length: 13.7 MB (13722369 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:15:20 GMT

#### `e75e0236bdd11e46ba4c05ca5b39df8f3f191c6354f270669697a4d54aa55efa`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 11 Nov 2015 13:07:57 GMT
-	Parent Layer: `ccc89f952c5cb357cbe541697daab738b4a6ccc27f31489e9d65bceaecba2d5e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2db01549bdf2ace704502dff8b5f79d7698ed06cc4ea19c939819ba263dc0d8`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 11 Nov 2015 13:07:58 GMT
-	Parent Layer: `e75e0236bdd11e46ba4c05ca5b39df8f3f191c6354f270669697a4d54aa55efa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `django:onbuild`

```console
$ docker pull library/django@sha256:2e35cde295366a3f75f15ab4e84970a3912b820eeb26fcf23f000e795af0556a
```

-	Total Virtual Size: 730.9 MB (730874937 bytes)
-	Total v2 Content-Length: 276.8 MB (276771244 bytes)

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

#### `ccc89f952c5cb357cbe541697daab738b4a6ccc27f31489e9d65bceaecba2d5e`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:07:56 GMT
-	Parent Layer: `540b4a39c7e2bd6adbc6af2add5673a7bc570f596cfdec3b01af58081d73ad0c`
-	Docker Version: 1.9.0
-	Virtual Size: 45.3 MB (45327708 bytes)
-	v2 Blob: `sha256:8f713267b51e393f8be78dd51cc2333e941829b4c773ccc05d3925dbdee550e9`
-	v2 Content-Length: 13.7 MB (13722369 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:15:20 GMT

#### `e75e0236bdd11e46ba4c05ca5b39df8f3f191c6354f270669697a4d54aa55efa`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 11 Nov 2015 13:07:57 GMT
-	Parent Layer: `ccc89f952c5cb357cbe541697daab738b4a6ccc27f31489e9d65bceaecba2d5e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2db01549bdf2ace704502dff8b5f79d7698ed06cc4ea19c939819ba263dc0d8`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 11 Nov 2015 13:07:58 GMT
-	Parent Layer: `e75e0236bdd11e46ba4c05ca5b39df8f3f191c6354f270669697a4d54aa55efa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
