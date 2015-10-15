<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.8.5-python2`](#django185-python2)
-	[`django:1.8-python2`](#django18-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)
-	[`django:1.8.5-python3`](#django185-python3)
-	[`django:1.8.5`](#django185)
-	[`django:1.8-python3`](#django18-python3)
-	[`django:1.8`](#django18)
-	[`django:1-python3`](#django1-python3)
-	[`django:1`](#django1)
-	[`django:python3`](#djangopython3)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)

## `django:1.8.5-python2`

```console
$ docker pull library/django@sha256:39f72e4abd7e637acdee291abf2e45bf174edbae808e7483adddb47ec615e0b2
```

-	Total Virtual Size: 421.1 MB (421128677 bytes)
-	Total v2 Content-Length: 151.7 MB (151702446 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `b4a33a7e37acfe9eaa39f34f86cb80a4490e9a2cfa05709316f1b61e549c26d7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:7526d6a1b972b4ae6a97899030132cdc87bec1403f9625f497b87eac0551ca75`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:00 GMT

#### `e86712ba223f193e639c2862841e6fff9cadf3a3a721078e55f0240862edafe3`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `b4a33a7e37acfe9eaa39f34f86cb80a4490e9a2cfa05709316f1b61e549c26d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96f5ea26a3b1115e68214e796ddb97e0d366cc353707bf79f7c37e3151d390d7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `e86712ba223f193e639c2862841e6fff9cadf3a3a721078e55f0240862edafe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd6e26660c26e28edf459b33fcef61f78173f2f600f4084f5f276c3c5f249e67`

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

-	Created: Wed, 14 Oct 2015 02:16:15 GMT
-	Parent Layer: `96f5ea26a3b1115e68214e796ddb97e0d366cc353707bf79f7c37e3151d390d7`
-	Docker Version: 1.8.2
-	Virtual Size: 66.5 MB (66505221 bytes)
-	v2 Blob: `sha256:849e9d692f6c25731b26f89c26528352b5756bcadf6352eedd80c00adb4d7fb7`
-	v2 Content-Length: 21.8 MB (21762942 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:49 GMT

#### `badf03341b5ce5c053f632e0fd4e90c63676394939d1eb8fcbff2c9f94d92561`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 02:16:18 GMT
-	Parent Layer: `cd6e26660c26e28edf459b33fcef61f78173f2f600f4084f5f276c3c5f249e67`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:71aa352477c9afa5716f38342b8067895500622f8b9d3694436e7c35be35897e`
-	v2 Content-Length: 3.1 MB (3054884 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:28 GMT

#### `898642e02afa6d38bded4a3ef2d63a8e63b8f5b9c3d247f629ebda2e1f7bcd00`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 02:16:19 GMT
-	Parent Layer: `badf03341b5ce5c053f632e0fd4e90c63676394939d1eb8fcbff2c9f94d92561`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `959327277feb6957963233eb24f228b030b98db269342f32ba0b33645f7eaea1`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:28:13 GMT
-	Parent Layer: `898642e02afa6d38bded4a3ef2d63a8e63b8f5b9c3d247f629ebda2e1f7bcd00`
-	Docker Version: 1.8.2
-	Virtual Size: 185.3 MB (185347467 bytes)
-	v2 Blob: `sha256:a485b4413bff0c2def17c34318e09a8c60a6cc2bff4f27bd62f2ad9ac2d58deb`
-	v2 Content-Length: 59.6 MB (59642636 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:15 GMT

#### `174b0adaed913e251f63da273adacbfff884c3878474a6bfbdc5068e24df5315`

```dockerfile
ENV DJANGO_VERSION=1.8.5
```

-	Created: Wed, 14 Oct 2015 04:28:16 GMT
-	Parent Layer: `959327277feb6957963233eb24f228b030b98db269342f32ba0b33645f7eaea1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ec17b3fc2abb92bb1cbba7542a776ee2f71e5832676e09ba667664af775527d`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:28:31 GMT
-	Parent Layer: `174b0adaed913e251f63da273adacbfff884c3878474a6bfbdc5068e24df5315`
-	Docker Version: 1.8.2
-	Virtual Size: 30.8 MB (30797309 bytes)
-	v2 Blob: `sha256:605e54fa21f2044d5f8adcc22eba91d4bddb507240fa5b48b4e94bfa41ef3d58`
-	v2 Content-Length: 12.6 MB (12552329 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:35:38 GMT

## `django:1.8-python2`

```console
$ docker pull library/django@sha256:aded2175aecf28487443eeb6e70404bddb57f61f70ff6995e3ef5accf22e85e9
```

-	Total Virtual Size: 421.1 MB (421128677 bytes)
-	Total v2 Content-Length: 151.7 MB (151702446 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `b4a33a7e37acfe9eaa39f34f86cb80a4490e9a2cfa05709316f1b61e549c26d7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:7526d6a1b972b4ae6a97899030132cdc87bec1403f9625f497b87eac0551ca75`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:00 GMT

#### `e86712ba223f193e639c2862841e6fff9cadf3a3a721078e55f0240862edafe3`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `b4a33a7e37acfe9eaa39f34f86cb80a4490e9a2cfa05709316f1b61e549c26d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96f5ea26a3b1115e68214e796ddb97e0d366cc353707bf79f7c37e3151d390d7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `e86712ba223f193e639c2862841e6fff9cadf3a3a721078e55f0240862edafe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd6e26660c26e28edf459b33fcef61f78173f2f600f4084f5f276c3c5f249e67`

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

-	Created: Wed, 14 Oct 2015 02:16:15 GMT
-	Parent Layer: `96f5ea26a3b1115e68214e796ddb97e0d366cc353707bf79f7c37e3151d390d7`
-	Docker Version: 1.8.2
-	Virtual Size: 66.5 MB (66505221 bytes)
-	v2 Blob: `sha256:849e9d692f6c25731b26f89c26528352b5756bcadf6352eedd80c00adb4d7fb7`
-	v2 Content-Length: 21.8 MB (21762942 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:49 GMT

#### `badf03341b5ce5c053f632e0fd4e90c63676394939d1eb8fcbff2c9f94d92561`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 02:16:18 GMT
-	Parent Layer: `cd6e26660c26e28edf459b33fcef61f78173f2f600f4084f5f276c3c5f249e67`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:71aa352477c9afa5716f38342b8067895500622f8b9d3694436e7c35be35897e`
-	v2 Content-Length: 3.1 MB (3054884 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:28 GMT

#### `898642e02afa6d38bded4a3ef2d63a8e63b8f5b9c3d247f629ebda2e1f7bcd00`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 02:16:19 GMT
-	Parent Layer: `badf03341b5ce5c053f632e0fd4e90c63676394939d1eb8fcbff2c9f94d92561`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `959327277feb6957963233eb24f228b030b98db269342f32ba0b33645f7eaea1`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:28:13 GMT
-	Parent Layer: `898642e02afa6d38bded4a3ef2d63a8e63b8f5b9c3d247f629ebda2e1f7bcd00`
-	Docker Version: 1.8.2
-	Virtual Size: 185.3 MB (185347467 bytes)
-	v2 Blob: `sha256:a485b4413bff0c2def17c34318e09a8c60a6cc2bff4f27bd62f2ad9ac2d58deb`
-	v2 Content-Length: 59.6 MB (59642636 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:15 GMT

#### `174b0adaed913e251f63da273adacbfff884c3878474a6bfbdc5068e24df5315`

```dockerfile
ENV DJANGO_VERSION=1.8.5
```

-	Created: Wed, 14 Oct 2015 04:28:16 GMT
-	Parent Layer: `959327277feb6957963233eb24f228b030b98db269342f32ba0b33645f7eaea1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ec17b3fc2abb92bb1cbba7542a776ee2f71e5832676e09ba667664af775527d`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:28:31 GMT
-	Parent Layer: `174b0adaed913e251f63da273adacbfff884c3878474a6bfbdc5068e24df5315`
-	Docker Version: 1.8.2
-	Virtual Size: 30.8 MB (30797309 bytes)
-	v2 Blob: `sha256:605e54fa21f2044d5f8adcc22eba91d4bddb507240fa5b48b4e94bfa41ef3d58`
-	v2 Content-Length: 12.6 MB (12552329 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:35:38 GMT

## `django:1-python2`

```console
$ docker pull library/django@sha256:4ef63da8971ec4781a4fbf77f568108d49a29e5f58ec7709759dc4bf4b17014e
```

-	Total Virtual Size: 421.1 MB (421128677 bytes)
-	Total v2 Content-Length: 151.7 MB (151702446 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `b4a33a7e37acfe9eaa39f34f86cb80a4490e9a2cfa05709316f1b61e549c26d7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:7526d6a1b972b4ae6a97899030132cdc87bec1403f9625f497b87eac0551ca75`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:00 GMT

#### `e86712ba223f193e639c2862841e6fff9cadf3a3a721078e55f0240862edafe3`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `b4a33a7e37acfe9eaa39f34f86cb80a4490e9a2cfa05709316f1b61e549c26d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96f5ea26a3b1115e68214e796ddb97e0d366cc353707bf79f7c37e3151d390d7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `e86712ba223f193e639c2862841e6fff9cadf3a3a721078e55f0240862edafe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd6e26660c26e28edf459b33fcef61f78173f2f600f4084f5f276c3c5f249e67`

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

-	Created: Wed, 14 Oct 2015 02:16:15 GMT
-	Parent Layer: `96f5ea26a3b1115e68214e796ddb97e0d366cc353707bf79f7c37e3151d390d7`
-	Docker Version: 1.8.2
-	Virtual Size: 66.5 MB (66505221 bytes)
-	v2 Blob: `sha256:849e9d692f6c25731b26f89c26528352b5756bcadf6352eedd80c00adb4d7fb7`
-	v2 Content-Length: 21.8 MB (21762942 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:49 GMT

#### `badf03341b5ce5c053f632e0fd4e90c63676394939d1eb8fcbff2c9f94d92561`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 02:16:18 GMT
-	Parent Layer: `cd6e26660c26e28edf459b33fcef61f78173f2f600f4084f5f276c3c5f249e67`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:71aa352477c9afa5716f38342b8067895500622f8b9d3694436e7c35be35897e`
-	v2 Content-Length: 3.1 MB (3054884 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:28 GMT

#### `898642e02afa6d38bded4a3ef2d63a8e63b8f5b9c3d247f629ebda2e1f7bcd00`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 02:16:19 GMT
-	Parent Layer: `badf03341b5ce5c053f632e0fd4e90c63676394939d1eb8fcbff2c9f94d92561`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `959327277feb6957963233eb24f228b030b98db269342f32ba0b33645f7eaea1`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:28:13 GMT
-	Parent Layer: `898642e02afa6d38bded4a3ef2d63a8e63b8f5b9c3d247f629ebda2e1f7bcd00`
-	Docker Version: 1.8.2
-	Virtual Size: 185.3 MB (185347467 bytes)
-	v2 Blob: `sha256:a485b4413bff0c2def17c34318e09a8c60a6cc2bff4f27bd62f2ad9ac2d58deb`
-	v2 Content-Length: 59.6 MB (59642636 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:15 GMT

#### `174b0adaed913e251f63da273adacbfff884c3878474a6bfbdc5068e24df5315`

```dockerfile
ENV DJANGO_VERSION=1.8.5
```

-	Created: Wed, 14 Oct 2015 04:28:16 GMT
-	Parent Layer: `959327277feb6957963233eb24f228b030b98db269342f32ba0b33645f7eaea1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ec17b3fc2abb92bb1cbba7542a776ee2f71e5832676e09ba667664af775527d`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:28:31 GMT
-	Parent Layer: `174b0adaed913e251f63da273adacbfff884c3878474a6bfbdc5068e24df5315`
-	Docker Version: 1.8.2
-	Virtual Size: 30.8 MB (30797309 bytes)
-	v2 Blob: `sha256:605e54fa21f2044d5f8adcc22eba91d4bddb507240fa5b48b4e94bfa41ef3d58`
-	v2 Content-Length: 12.6 MB (12552329 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:35:38 GMT

## `django:python2`

```console
$ docker pull library/django@sha256:1c55931f7fd784a1c2a5c804f9bb80f28138a990289ac1755780ad3943039db2
```

-	Total Virtual Size: 421.1 MB (421128677 bytes)
-	Total v2 Content-Length: 151.7 MB (151702446 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `b4a33a7e37acfe9eaa39f34f86cb80a4490e9a2cfa05709316f1b61e549c26d7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:7526d6a1b972b4ae6a97899030132cdc87bec1403f9625f497b87eac0551ca75`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:00 GMT

#### `e86712ba223f193e639c2862841e6fff9cadf3a3a721078e55f0240862edafe3`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `b4a33a7e37acfe9eaa39f34f86cb80a4490e9a2cfa05709316f1b61e549c26d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96f5ea26a3b1115e68214e796ddb97e0d366cc353707bf79f7c37e3151d390d7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `e86712ba223f193e639c2862841e6fff9cadf3a3a721078e55f0240862edafe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd6e26660c26e28edf459b33fcef61f78173f2f600f4084f5f276c3c5f249e67`

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

-	Created: Wed, 14 Oct 2015 02:16:15 GMT
-	Parent Layer: `96f5ea26a3b1115e68214e796ddb97e0d366cc353707bf79f7c37e3151d390d7`
-	Docker Version: 1.8.2
-	Virtual Size: 66.5 MB (66505221 bytes)
-	v2 Blob: `sha256:849e9d692f6c25731b26f89c26528352b5756bcadf6352eedd80c00adb4d7fb7`
-	v2 Content-Length: 21.8 MB (21762942 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:49 GMT

#### `badf03341b5ce5c053f632e0fd4e90c63676394939d1eb8fcbff2c9f94d92561`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 02:16:18 GMT
-	Parent Layer: `cd6e26660c26e28edf459b33fcef61f78173f2f600f4084f5f276c3c5f249e67`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:71aa352477c9afa5716f38342b8067895500622f8b9d3694436e7c35be35897e`
-	v2 Content-Length: 3.1 MB (3054884 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:28 GMT

#### `898642e02afa6d38bded4a3ef2d63a8e63b8f5b9c3d247f629ebda2e1f7bcd00`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 02:16:19 GMT
-	Parent Layer: `badf03341b5ce5c053f632e0fd4e90c63676394939d1eb8fcbff2c9f94d92561`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `959327277feb6957963233eb24f228b030b98db269342f32ba0b33645f7eaea1`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:28:13 GMT
-	Parent Layer: `898642e02afa6d38bded4a3ef2d63a8e63b8f5b9c3d247f629ebda2e1f7bcd00`
-	Docker Version: 1.8.2
-	Virtual Size: 185.3 MB (185347467 bytes)
-	v2 Blob: `sha256:a485b4413bff0c2def17c34318e09a8c60a6cc2bff4f27bd62f2ad9ac2d58deb`
-	v2 Content-Length: 59.6 MB (59642636 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:15 GMT

#### `174b0adaed913e251f63da273adacbfff884c3878474a6bfbdc5068e24df5315`

```dockerfile
ENV DJANGO_VERSION=1.8.5
```

-	Created: Wed, 14 Oct 2015 04:28:16 GMT
-	Parent Layer: `959327277feb6957963233eb24f228b030b98db269342f32ba0b33645f7eaea1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ec17b3fc2abb92bb1cbba7542a776ee2f71e5832676e09ba667664af775527d`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:28:31 GMT
-	Parent Layer: `174b0adaed913e251f63da273adacbfff884c3878474a6bfbdc5068e24df5315`
-	Docker Version: 1.8.2
-	Virtual Size: 30.8 MB (30797309 bytes)
-	v2 Blob: `sha256:605e54fa21f2044d5f8adcc22eba91d4bddb507240fa5b48b4e94bfa41ef3d58`
-	v2 Content-Length: 12.6 MB (12552329 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:35:38 GMT

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:a20af635db55c491ca13b91fe69b9ed243e162c0e415d0f586852da6764121c7
```

-	Total Virtual Size: 720.7 MB (720658448 bytes)
-	Total v2 Content-Length: 277.4 MB (277369487 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:e2e1c91c58f90c06ec74d90e7d5a5364f27d13b0e72a835046f0a1ddd747d903`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:23 GMT

#### `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:36:00 GMT
-	Parent Layer: `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`

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

-	Created: Wed, 14 Oct 2015 11:38:10 GMT
-	Parent Layer: `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051512 bytes)
-	v2 Blob: `sha256:85dd37fb483467b934301c5b50c954574c7241cd5e14ab04d3ef957918ac533a`
-	v2 Content-Length: 19.6 MB (19635992 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:11 GMT

#### `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 11:38:13 GMT
-	Parent Layer: `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:636e70d4ad62a15a3c3d652e9cff9b540f5b2db49b2234d8d929ef9c64022a42`
-	v2 Content-Length: 3.1 MB (3054890 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:56 GMT

#### `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 11:38:14 GMT
-	Parent Layer: `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b54a226484f2296a8d291cd4a7407e9eadc59b5829534b9b4fca4c9afa7c1ea3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:39:01 GMT
-	Parent Layer: `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f43b369b76c4bc862bb608fa248e3004bbc4714ca9885860582388c880c9beb7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:48 GMT

#### `8327ace2e214aa6311579b5835f51011c488a8f20e82899d93f3b9db00d251ce`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:39:02 GMT
-	Parent Layer: `b54a226484f2296a8d291cd4a7407e9eadc59b5829534b9b4fca4c9afa7c1ea3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff0a23f87fa492391ec5521f3c1f307c016175369587d03e0a4bd684e42f6f70`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:39:02 GMT
-	Parent Layer: `8327ace2e214aa6311579b5835f51011c488a8f20e82899d93f3b9db00d251ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e2a062cef3c47bbd9aec61aa8f480cda93f9ad2c8396144661fcc68068c2b2b`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:39:03 GMT
-	Parent Layer: `ff0a23f87fa492391ec5521f3c1f307c016175369587d03e0a4bd684e42f6f70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5677bbb655f4b90be66fd02c258cc2cf45b4a9b1c37503d81a07dc3eb256b452`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:39:03 GMT
-	Parent Layer: `3e2a062cef3c47bbd9aec61aa8f480cda93f9ad2c8396144661fcc68068c2b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba02f14e2fb1283fdadb33fd39e6121bdddd7f78dace4dd330faa96b4e2bc8e8`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:01:07 GMT
-	Parent Layer: `5677bbb655f4b90be66fd02c258cc2cf45b4a9b1c37503d81a07dc3eb256b452`
-	Docker Version: 1.8.2
-	Virtual Size: 45.3 MB (45269923 bytes)
-	v2 Blob: `sha256:068a8bee4664266aed3b9e232af3389eb8ce985cd46bc289936be3031e1b79e2`
-	v2 Content-Length: 13.7 MB (13672035 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:32 GMT

#### `d3ab8d93841b96d7d6da451235ec0457e2456dde4d7f9fdd210886b27a0c16cd`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 14 Oct 2015 14:01:08 GMT
-	Parent Layer: `ba02f14e2fb1283fdadb33fd39e6121bdddd7f78dace4dd330faa96b4e2bc8e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84607d9b4febc89e2f4c4b5a6efca0e974693799df98ffd543f042c9bb104d59`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 14 Oct 2015 14:01:08 GMT
-	Parent Layer: `d3ab8d93841b96d7d6da451235ec0457e2456dde4d7f9fdd210886b27a0c16cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `django:1.8.5-python3`

```console
$ docker pull library/django@sha256:2b3d147b2f4c44a4e4ec7babefbd9c04efe34d9fd603c4fcc4a421ab8e8987d6
```

-	Total Virtual Size: 434.5 MB (434500955 bytes)
-	Total v2 Content-Length: 152.4 MB (152387436 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:25:02 GMT
-	Parent Layer: `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`

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

-	Created: Wed, 14 Oct 2015 02:28:35 GMT
-	Parent Layer: `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82632220 bytes)
-	v2 Blob: `sha256:90d22b419b0f097a65259e985a321790770a70b5db6d60d36bb2f40856fe3c7d`
-	v2 Content-Length: 24.1 MB (24147782 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:10 GMT

#### `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:20fc92356c200fbe9c1a84dee2c0e966303cac2befb76144cc97b35e0650ea11`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:43 GMT

#### `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:30:02 GMT
-	Parent Layer: `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`
-	Docker Version: 1.8.2
-	Virtual Size: 185.3 MB (185347601 bytes)
-	v2 Blob: `sha256:88cb28df9508cee2ed84786295b3d0302464f5cace0065976cbef3c28148b6a9`
-	v2 Content-Length: 59.6 MB (59642684 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:46:06 GMT

#### `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`

```dockerfile
ENV DJANGO_VERSION=1.8.5
```

-	Created: Wed, 14 Oct 2015 04:30:04 GMT
-	Parent Layer: `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `943882cd1aba61e9bc3709079f94d4f11e61f79d73e47da039fbc4d559e75a67`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:30:28 GMT
-	Parent Layer: `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33907853 bytes)
-	v2 Blob: `sha256:9942b8e8cf99cce5e051ccf90b50062cf50509ece46e1fd8af5456eaacad40ae`
-	v2 Content-Length: 13.9 MB (13913760 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:24 GMT

## `django:1.8.5`

```console
$ docker pull library/django@sha256:6f96508277c0b7a9f02a6c4bd72944068cccc10a560941764b9ad1562a829861
```

-	Total Virtual Size: 434.5 MB (434500955 bytes)
-	Total v2 Content-Length: 152.4 MB (152387436 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:25:02 GMT
-	Parent Layer: `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`

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

-	Created: Wed, 14 Oct 2015 02:28:35 GMT
-	Parent Layer: `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82632220 bytes)
-	v2 Blob: `sha256:90d22b419b0f097a65259e985a321790770a70b5db6d60d36bb2f40856fe3c7d`
-	v2 Content-Length: 24.1 MB (24147782 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:10 GMT

#### `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:20fc92356c200fbe9c1a84dee2c0e966303cac2befb76144cc97b35e0650ea11`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:43 GMT

#### `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:30:02 GMT
-	Parent Layer: `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`
-	Docker Version: 1.8.2
-	Virtual Size: 185.3 MB (185347601 bytes)
-	v2 Blob: `sha256:88cb28df9508cee2ed84786295b3d0302464f5cace0065976cbef3c28148b6a9`
-	v2 Content-Length: 59.6 MB (59642684 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:46:06 GMT

#### `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`

```dockerfile
ENV DJANGO_VERSION=1.8.5
```

-	Created: Wed, 14 Oct 2015 04:30:04 GMT
-	Parent Layer: `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `943882cd1aba61e9bc3709079f94d4f11e61f79d73e47da039fbc4d559e75a67`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:30:28 GMT
-	Parent Layer: `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33907853 bytes)
-	v2 Blob: `sha256:9942b8e8cf99cce5e051ccf90b50062cf50509ece46e1fd8af5456eaacad40ae`
-	v2 Content-Length: 13.9 MB (13913760 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:24 GMT

## `django:1.8-python3`

```console
$ docker pull library/django@sha256:9a5cc2055c3eca1a9b34d001d424136798c619224d5bbbd5b1bf67e4864649c2
```

-	Total Virtual Size: 434.5 MB (434500955 bytes)
-	Total v2 Content-Length: 152.4 MB (152387436 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:25:02 GMT
-	Parent Layer: `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`

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

-	Created: Wed, 14 Oct 2015 02:28:35 GMT
-	Parent Layer: `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82632220 bytes)
-	v2 Blob: `sha256:90d22b419b0f097a65259e985a321790770a70b5db6d60d36bb2f40856fe3c7d`
-	v2 Content-Length: 24.1 MB (24147782 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:10 GMT

#### `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:20fc92356c200fbe9c1a84dee2c0e966303cac2befb76144cc97b35e0650ea11`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:43 GMT

#### `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:30:02 GMT
-	Parent Layer: `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`
-	Docker Version: 1.8.2
-	Virtual Size: 185.3 MB (185347601 bytes)
-	v2 Blob: `sha256:88cb28df9508cee2ed84786295b3d0302464f5cace0065976cbef3c28148b6a9`
-	v2 Content-Length: 59.6 MB (59642684 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:46:06 GMT

#### `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`

```dockerfile
ENV DJANGO_VERSION=1.8.5
```

-	Created: Wed, 14 Oct 2015 04:30:04 GMT
-	Parent Layer: `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `943882cd1aba61e9bc3709079f94d4f11e61f79d73e47da039fbc4d559e75a67`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:30:28 GMT
-	Parent Layer: `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33907853 bytes)
-	v2 Blob: `sha256:9942b8e8cf99cce5e051ccf90b50062cf50509ece46e1fd8af5456eaacad40ae`
-	v2 Content-Length: 13.9 MB (13913760 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:24 GMT

## `django:1.8`

```console
$ docker pull library/django@sha256:e568a2361be8677bbad9f47d5f76981902a58e8da3d3b93fdbcf9f8e2352cd26
```

-	Total Virtual Size: 434.5 MB (434500955 bytes)
-	Total v2 Content-Length: 152.4 MB (152387436 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:25:02 GMT
-	Parent Layer: `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`

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

-	Created: Wed, 14 Oct 2015 02:28:35 GMT
-	Parent Layer: `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82632220 bytes)
-	v2 Blob: `sha256:90d22b419b0f097a65259e985a321790770a70b5db6d60d36bb2f40856fe3c7d`
-	v2 Content-Length: 24.1 MB (24147782 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:10 GMT

#### `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:20fc92356c200fbe9c1a84dee2c0e966303cac2befb76144cc97b35e0650ea11`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:43 GMT

#### `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:30:02 GMT
-	Parent Layer: `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`
-	Docker Version: 1.8.2
-	Virtual Size: 185.3 MB (185347601 bytes)
-	v2 Blob: `sha256:88cb28df9508cee2ed84786295b3d0302464f5cace0065976cbef3c28148b6a9`
-	v2 Content-Length: 59.6 MB (59642684 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:46:06 GMT

#### `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`

```dockerfile
ENV DJANGO_VERSION=1.8.5
```

-	Created: Wed, 14 Oct 2015 04:30:04 GMT
-	Parent Layer: `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `943882cd1aba61e9bc3709079f94d4f11e61f79d73e47da039fbc4d559e75a67`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:30:28 GMT
-	Parent Layer: `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33907853 bytes)
-	v2 Blob: `sha256:9942b8e8cf99cce5e051ccf90b50062cf50509ece46e1fd8af5456eaacad40ae`
-	v2 Content-Length: 13.9 MB (13913760 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:24 GMT

## `django:1-python3`

```console
$ docker pull library/django@sha256:c5f4a9ae5d47c16e1cbc5811cdb054f39e374d2688815969faea383c12d5d982
```

-	Total Virtual Size: 434.5 MB (434500955 bytes)
-	Total v2 Content-Length: 152.4 MB (152387436 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:25:02 GMT
-	Parent Layer: `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`

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

-	Created: Wed, 14 Oct 2015 02:28:35 GMT
-	Parent Layer: `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82632220 bytes)
-	v2 Blob: `sha256:90d22b419b0f097a65259e985a321790770a70b5db6d60d36bb2f40856fe3c7d`
-	v2 Content-Length: 24.1 MB (24147782 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:10 GMT

#### `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:20fc92356c200fbe9c1a84dee2c0e966303cac2befb76144cc97b35e0650ea11`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:43 GMT

#### `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:30:02 GMT
-	Parent Layer: `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`
-	Docker Version: 1.8.2
-	Virtual Size: 185.3 MB (185347601 bytes)
-	v2 Blob: `sha256:88cb28df9508cee2ed84786295b3d0302464f5cace0065976cbef3c28148b6a9`
-	v2 Content-Length: 59.6 MB (59642684 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:46:06 GMT

#### `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`

```dockerfile
ENV DJANGO_VERSION=1.8.5
```

-	Created: Wed, 14 Oct 2015 04:30:04 GMT
-	Parent Layer: `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `943882cd1aba61e9bc3709079f94d4f11e61f79d73e47da039fbc4d559e75a67`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:30:28 GMT
-	Parent Layer: `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33907853 bytes)
-	v2 Blob: `sha256:9942b8e8cf99cce5e051ccf90b50062cf50509ece46e1fd8af5456eaacad40ae`
-	v2 Content-Length: 13.9 MB (13913760 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:24 GMT

## `django:1`

```console
$ docker pull library/django@sha256:49baf62f263e8b88190b14a571ece5dd6a01e4a087255aac40a2bc0187eb97bf
```

-	Total Virtual Size: 434.5 MB (434500955 bytes)
-	Total v2 Content-Length: 152.4 MB (152387436 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:25:02 GMT
-	Parent Layer: `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`

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

-	Created: Wed, 14 Oct 2015 02:28:35 GMT
-	Parent Layer: `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82632220 bytes)
-	v2 Blob: `sha256:90d22b419b0f097a65259e985a321790770a70b5db6d60d36bb2f40856fe3c7d`
-	v2 Content-Length: 24.1 MB (24147782 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:10 GMT

#### `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:20fc92356c200fbe9c1a84dee2c0e966303cac2befb76144cc97b35e0650ea11`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:43 GMT

#### `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:30:02 GMT
-	Parent Layer: `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`
-	Docker Version: 1.8.2
-	Virtual Size: 185.3 MB (185347601 bytes)
-	v2 Blob: `sha256:88cb28df9508cee2ed84786295b3d0302464f5cace0065976cbef3c28148b6a9`
-	v2 Content-Length: 59.6 MB (59642684 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:46:06 GMT

#### `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`

```dockerfile
ENV DJANGO_VERSION=1.8.5
```

-	Created: Wed, 14 Oct 2015 04:30:04 GMT
-	Parent Layer: `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `943882cd1aba61e9bc3709079f94d4f11e61f79d73e47da039fbc4d559e75a67`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:30:28 GMT
-	Parent Layer: `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33907853 bytes)
-	v2 Blob: `sha256:9942b8e8cf99cce5e051ccf90b50062cf50509ece46e1fd8af5456eaacad40ae`
-	v2 Content-Length: 13.9 MB (13913760 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:24 GMT

## `django:python3`

```console
$ docker pull library/django@sha256:63d583d91c172ee2544b2e9c829325fc4b78ace1211bfd0e710ca8fd97d5798a
```

-	Total Virtual Size: 434.5 MB (434500955 bytes)
-	Total v2 Content-Length: 152.4 MB (152387436 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:25:02 GMT
-	Parent Layer: `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`

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

-	Created: Wed, 14 Oct 2015 02:28:35 GMT
-	Parent Layer: `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82632220 bytes)
-	v2 Blob: `sha256:90d22b419b0f097a65259e985a321790770a70b5db6d60d36bb2f40856fe3c7d`
-	v2 Content-Length: 24.1 MB (24147782 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:10 GMT

#### `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:20fc92356c200fbe9c1a84dee2c0e966303cac2befb76144cc97b35e0650ea11`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:43 GMT

#### `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:30:02 GMT
-	Parent Layer: `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`
-	Docker Version: 1.8.2
-	Virtual Size: 185.3 MB (185347601 bytes)
-	v2 Blob: `sha256:88cb28df9508cee2ed84786295b3d0302464f5cace0065976cbef3c28148b6a9`
-	v2 Content-Length: 59.6 MB (59642684 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:46:06 GMT

#### `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`

```dockerfile
ENV DJANGO_VERSION=1.8.5
```

-	Created: Wed, 14 Oct 2015 04:30:04 GMT
-	Parent Layer: `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `943882cd1aba61e9bc3709079f94d4f11e61f79d73e47da039fbc4d559e75a67`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:30:28 GMT
-	Parent Layer: `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33907853 bytes)
-	v2 Blob: `sha256:9942b8e8cf99cce5e051ccf90b50062cf50509ece46e1fd8af5456eaacad40ae`
-	v2 Content-Length: 13.9 MB (13913760 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:24 GMT

## `django:latest`

```console
$ docker pull library/django@sha256:93ea19471b098606221073fbb3002bbd9ddbcb4afa5dd06a6959f5fa0bfce27d
```

-	Total Virtual Size: 434.5 MB (434500955 bytes)
-	Total v2 Content-Length: 152.4 MB (152387436 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:25:02 GMT
-	Parent Layer: `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`

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

-	Created: Wed, 14 Oct 2015 02:28:35 GMT
-	Parent Layer: `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82632220 bytes)
-	v2 Blob: `sha256:90d22b419b0f097a65259e985a321790770a70b5db6d60d36bb2f40856fe3c7d`
-	v2 Content-Length: 24.1 MB (24147782 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:10 GMT

#### `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:20fc92356c200fbe9c1a84dee2c0e966303cac2befb76144cc97b35e0650ea11`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:43 GMT

#### `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:30:02 GMT
-	Parent Layer: `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`
-	Docker Version: 1.8.2
-	Virtual Size: 185.3 MB (185347601 bytes)
-	v2 Blob: `sha256:88cb28df9508cee2ed84786295b3d0302464f5cace0065976cbef3c28148b6a9`
-	v2 Content-Length: 59.6 MB (59642684 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:46:06 GMT

#### `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`

```dockerfile
ENV DJANGO_VERSION=1.8.5
```

-	Created: Wed, 14 Oct 2015 04:30:04 GMT
-	Parent Layer: `ebd9ecfc229ab6d9528a3d156e562c96494279b575ac5def0a012dcbf0ce2b5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `943882cd1aba61e9bc3709079f94d4f11e61f79d73e47da039fbc4d559e75a67`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:30:28 GMT
-	Parent Layer: `4bfba9c43c7171468a024d0bf56e03c98f3ef6c80cf681f026adc5f4035e5cb6`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33907853 bytes)
-	v2 Blob: `sha256:9942b8e8cf99cce5e051ccf90b50062cf50509ece46e1fd8af5456eaacad40ae`
-	v2 Content-Length: 13.9 MB (13913760 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:24 GMT

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:258812acbbaa30e81b2e6264aea5ca60263ab7108c2bf935f23877f640c1b497
```

-	Total Virtual Size: 731.0 MB (731019714 bytes)
-	Total v2 Content-Length: 276.7 MB (276733302 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 11:54:13 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e4a9e4b22aa2cffff48492a854bbc960aab5b9ae3835911d2ef42c5e9f32503e`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:58 GMT

#### `189876c1325a1267c817d56920d19eb1053e3bce9dc5d80e7b7ca10184ff40fd`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 11:54:14 GMT
-	Parent Layer: `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d64ddc06c422f7aeceb903539716d787fca2248d0e70e18f503f2d6d936633a`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:54:14 GMT
-	Parent Layer: `189876c1325a1267c817d56920d19eb1053e3bce9dc5d80e7b7ca10184ff40fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae4923cb32ed78b63dbdb41111b3339f3366dad37a1feb9113dd0e7f110645`

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

-	Created: Wed, 14 Oct 2015 11:56:50 GMT
-	Parent Layer: `5d64ddc06c422f7aeceb903539716d787fca2248d0e70e18f503f2d6d936633a`
-	Docker Version: 1.8.2
-	Virtual Size: 78.3 MB (78278181 bytes)
-	v2 Blob: `sha256:73986689bba8fe3f8b9ec60b680ba1cf37ffd2b3e9ce03012db8c37433d485a7`
-	v2 Content-Length: 22.1 MB (22061168 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:45 GMT

#### `2871481e84694fb4195b4b6d1a11faa64a77302e1277f614a8de895c286164f2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:56:52 GMT
-	Parent Layer: `7fae4923cb32ed78b63dbdb41111b3339f3366dad37a1feb9113dd0e7f110645`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d9b6f815bc4e8c08c1fc0a88b58b23601ece367e9fa78ed21ffeb768edced1f0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:28 GMT

#### `827e75cb166d1c7e55411a02bc1ed281b39444da0114420275717ec9e22c950b`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:56:53 GMT
-	Parent Layer: `2871481e84694fb4195b4b6d1a11faa64a77302e1277f614a8de895c286164f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86b414e3c89615ba3823150ace4bef0bce27b88931fe4f1aa10cec685890f465`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:58:01 GMT
-	Parent Layer: `827e75cb166d1c7e55411a02bc1ed281b39444da0114420275717ec9e22c950b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a9eda5d7384f7405212f6869eed841561013e6cf0ead1c4427528b049315a1a`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:21 GMT

#### `8c075558f1dabd75ce3208253368c0ba98124cdaed0a7632bdf374979b577f87`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:58:02 GMT
-	Parent Layer: `86b414e3c89615ba3823150ace4bef0bce27b88931fe4f1aa10cec685890f465`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3cfdb13efae8b2b07022d35c96e0a9a72a25cc2ad859bf67fdb83ae47cc9abc`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:58:02 GMT
-	Parent Layer: `8c075558f1dabd75ce3208253368c0ba98124cdaed0a7632bdf374979b577f87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `754a38d5ca49461e694e6c3e60102c7b28d9562b51866953544374cc159b97f6`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:58:03 GMT
-	Parent Layer: `a3cfdb13efae8b2b07022d35c96e0a9a72a25cc2ad859bf67fdb83ae47cc9abc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92cf308ad2fafa180f0f17c4eecc677792b41d7a6d196c3833f12534531d9999`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:58:03 GMT
-	Parent Layer: `754a38d5ca49461e694e6c3e60102c7b28d9562b51866953544374cc159b97f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a574b07beb6567f5366538e4a51e3dd95772e51813b63536e1bddbca88b7a99`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:02:03 GMT
-	Parent Layer: `92cf308ad2fafa180f0f17c4eecc677792b41d7a6d196c3833f12534531d9999`
-	Docker Version: 1.8.2
-	Virtual Size: 45.3 MB (45269923 bytes)
-	v2 Blob: `sha256:08791d9ab02ceae9292fef07174864fd3b4e2b2099f06ab7efbde65316b4237e`
-	v2 Content-Length: 13.7 MB (13672010 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:05 GMT

#### `9b85a4a584e7da9648e3d93b9e754e26ad7ccfe3fa016f1b96ae1207082ac4e1`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 14 Oct 2015 14:02:04 GMT
-	Parent Layer: `8a574b07beb6567f5366538e4a51e3dd95772e51813b63536e1bddbca88b7a99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a8239ebe12b0005f61d31bb2b4c21cee580ef76da774acb773b9931f4e3f94d`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 14 Oct 2015 14:02:04 GMT
-	Parent Layer: `9b85a4a584e7da9648e3d93b9e754e26ad7ccfe3fa016f1b96ae1207082ac4e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `django:onbuild`

```console
$ docker pull library/django@sha256:ec5fc8a114f59b8fd63cfe195e305021b92eac07864c197a9b189075204286e8
```

-	Total Virtual Size: 731.0 MB (731019714 bytes)
-	Total v2 Content-Length: 276.7 MB (276733302 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 11:54:13 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e4a9e4b22aa2cffff48492a854bbc960aab5b9ae3835911d2ef42c5e9f32503e`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:58 GMT

#### `189876c1325a1267c817d56920d19eb1053e3bce9dc5d80e7b7ca10184ff40fd`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 11:54:14 GMT
-	Parent Layer: `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d64ddc06c422f7aeceb903539716d787fca2248d0e70e18f503f2d6d936633a`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:54:14 GMT
-	Parent Layer: `189876c1325a1267c817d56920d19eb1053e3bce9dc5d80e7b7ca10184ff40fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae4923cb32ed78b63dbdb41111b3339f3366dad37a1feb9113dd0e7f110645`

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

-	Created: Wed, 14 Oct 2015 11:56:50 GMT
-	Parent Layer: `5d64ddc06c422f7aeceb903539716d787fca2248d0e70e18f503f2d6d936633a`
-	Docker Version: 1.8.2
-	Virtual Size: 78.3 MB (78278181 bytes)
-	v2 Blob: `sha256:73986689bba8fe3f8b9ec60b680ba1cf37ffd2b3e9ce03012db8c37433d485a7`
-	v2 Content-Length: 22.1 MB (22061168 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:45 GMT

#### `2871481e84694fb4195b4b6d1a11faa64a77302e1277f614a8de895c286164f2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:56:52 GMT
-	Parent Layer: `7fae4923cb32ed78b63dbdb41111b3339f3366dad37a1feb9113dd0e7f110645`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d9b6f815bc4e8c08c1fc0a88b58b23601ece367e9fa78ed21ffeb768edced1f0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:28 GMT

#### `827e75cb166d1c7e55411a02bc1ed281b39444da0114420275717ec9e22c950b`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:56:53 GMT
-	Parent Layer: `2871481e84694fb4195b4b6d1a11faa64a77302e1277f614a8de895c286164f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86b414e3c89615ba3823150ace4bef0bce27b88931fe4f1aa10cec685890f465`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:58:01 GMT
-	Parent Layer: `827e75cb166d1c7e55411a02bc1ed281b39444da0114420275717ec9e22c950b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a9eda5d7384f7405212f6869eed841561013e6cf0ead1c4427528b049315a1a`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:21 GMT

#### `8c075558f1dabd75ce3208253368c0ba98124cdaed0a7632bdf374979b577f87`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:58:02 GMT
-	Parent Layer: `86b414e3c89615ba3823150ace4bef0bce27b88931fe4f1aa10cec685890f465`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3cfdb13efae8b2b07022d35c96e0a9a72a25cc2ad859bf67fdb83ae47cc9abc`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:58:02 GMT
-	Parent Layer: `8c075558f1dabd75ce3208253368c0ba98124cdaed0a7632bdf374979b577f87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `754a38d5ca49461e694e6c3e60102c7b28d9562b51866953544374cc159b97f6`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:58:03 GMT
-	Parent Layer: `a3cfdb13efae8b2b07022d35c96e0a9a72a25cc2ad859bf67fdb83ae47cc9abc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92cf308ad2fafa180f0f17c4eecc677792b41d7a6d196c3833f12534531d9999`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:58:03 GMT
-	Parent Layer: `754a38d5ca49461e694e6c3e60102c7b28d9562b51866953544374cc159b97f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a574b07beb6567f5366538e4a51e3dd95772e51813b63536e1bddbca88b7a99`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:02:03 GMT
-	Parent Layer: `92cf308ad2fafa180f0f17c4eecc677792b41d7a6d196c3833f12534531d9999`
-	Docker Version: 1.8.2
-	Virtual Size: 45.3 MB (45269923 bytes)
-	v2 Blob: `sha256:08791d9ab02ceae9292fef07174864fd3b4e2b2099f06ab7efbde65316b4237e`
-	v2 Content-Length: 13.7 MB (13672010 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:05 GMT

#### `9b85a4a584e7da9648e3d93b9e754e26ad7ccfe3fa016f1b96ae1207082ac4e1`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 14 Oct 2015 14:02:04 GMT
-	Parent Layer: `8a574b07beb6567f5366538e4a51e3dd95772e51813b63536e1bddbca88b7a99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a8239ebe12b0005f61d31bb2b4c21cee580ef76da774acb773b9931f4e3f94d`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 14 Oct 2015 14:02:04 GMT
-	Parent Layer: `9b85a4a584e7da9648e3d93b9e754e26ad7ccfe3fa016f1b96ae1207082ac4e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
