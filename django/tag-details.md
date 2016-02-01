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
$ docker pull library/django@sha256:3507734c44706f4cb150dece785a38271827fdf4a2001cc43ded56f909f8171e
```

-	Total Virtual Size: 435.9 MB (435875725 bytes)
-	Total v2 Content-Length: 157.4 MB (157437120 bytes)

### Layers (13)

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

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:07:47 GMT
-	Parent Layer: `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 05:11:02 GMT
-	Parent Layer: `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`
-	Docker Version: 1.8.3
-	Virtual Size: 67.1 MB (67091624 bytes)
-	v2 Blob: `sha256:537178714e941e4ded36d82677fd8a4fde8891f168227848c250971a2ae36016`
-	v2 Content-Length: 21.9 MB (21917269 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:43:13 GMT

#### `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 05:11:04 GMT
-	Parent Layer: `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87054349bf735f09a2da108bca33469e17cd1ed4169079da3e9a61f1fc56f9d0`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 08:31:08 GMT
-	Parent Layer: `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200231830 bytes)
-	v2 Blob: `sha256:83fa83498327e5540089ef4132f4a8d164ecafbdac523518d5408696c1f76453`
-	v2 Content-Length: 66.2 MB (66157332 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:32:14 GMT

#### `5be31fec89772487aff1fca2e1d0507555ab9d507c38a3c11f3127aa99adf1b7`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 08:31:10 GMT
-	Parent Layer: `87054349bf735f09a2da108bca33469e17cd1ed4169079da3e9a61f1fc56f9d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45eb6cb495666c5da2276ed76c274e102b8db10e817a9f3a75c06d60ac8f8be`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 26 Jan 2016 08:31:26 GMT
-	Parent Layer: `5be31fec89772487aff1fca2e1d0507555ab9d507c38a3c11f3127aa99adf1b7`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 MB (36089985 bytes)
-	v2 Blob: `sha256:5d23e3047bd953c841cc2683d4a8e353343d1efbd76cdf3fa78f04709e0dd5d1`
-	v2 Content-Length: 14.7 MB (14692319 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:31:45 GMT

## `django:1.9-python2`

```console
$ docker pull library/django@sha256:01dd07641cbe9ca073cd7b7fb2187814620ca8272101e570ee6af81ae17a1be9
```

-	Total Virtual Size: 435.9 MB (435875725 bytes)
-	Total v2 Content-Length: 157.4 MB (157437120 bytes)

### Layers (13)

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

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:07:47 GMT
-	Parent Layer: `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 05:11:02 GMT
-	Parent Layer: `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`
-	Docker Version: 1.8.3
-	Virtual Size: 67.1 MB (67091624 bytes)
-	v2 Blob: `sha256:537178714e941e4ded36d82677fd8a4fde8891f168227848c250971a2ae36016`
-	v2 Content-Length: 21.9 MB (21917269 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:43:13 GMT

#### `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 05:11:04 GMT
-	Parent Layer: `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87054349bf735f09a2da108bca33469e17cd1ed4169079da3e9a61f1fc56f9d0`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 08:31:08 GMT
-	Parent Layer: `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200231830 bytes)
-	v2 Blob: `sha256:83fa83498327e5540089ef4132f4a8d164ecafbdac523518d5408696c1f76453`
-	v2 Content-Length: 66.2 MB (66157332 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:32:14 GMT

#### `5be31fec89772487aff1fca2e1d0507555ab9d507c38a3c11f3127aa99adf1b7`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 08:31:10 GMT
-	Parent Layer: `87054349bf735f09a2da108bca33469e17cd1ed4169079da3e9a61f1fc56f9d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45eb6cb495666c5da2276ed76c274e102b8db10e817a9f3a75c06d60ac8f8be`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 26 Jan 2016 08:31:26 GMT
-	Parent Layer: `5be31fec89772487aff1fca2e1d0507555ab9d507c38a3c11f3127aa99adf1b7`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 MB (36089985 bytes)
-	v2 Blob: `sha256:5d23e3047bd953c841cc2683d4a8e353343d1efbd76cdf3fa78f04709e0dd5d1`
-	v2 Content-Length: 14.7 MB (14692319 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:31:45 GMT

## `django:1-python2`

```console
$ docker pull library/django@sha256:bfaf927f3c06c51054e28c04bc76b56b615c44198a8fa10f0509a96e4d6f764a
```

-	Total Virtual Size: 435.9 MB (435875725 bytes)
-	Total v2 Content-Length: 157.4 MB (157437120 bytes)

### Layers (13)

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

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:07:47 GMT
-	Parent Layer: `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 05:11:02 GMT
-	Parent Layer: `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`
-	Docker Version: 1.8.3
-	Virtual Size: 67.1 MB (67091624 bytes)
-	v2 Blob: `sha256:537178714e941e4ded36d82677fd8a4fde8891f168227848c250971a2ae36016`
-	v2 Content-Length: 21.9 MB (21917269 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:43:13 GMT

#### `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 05:11:04 GMT
-	Parent Layer: `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87054349bf735f09a2da108bca33469e17cd1ed4169079da3e9a61f1fc56f9d0`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 08:31:08 GMT
-	Parent Layer: `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200231830 bytes)
-	v2 Blob: `sha256:83fa83498327e5540089ef4132f4a8d164ecafbdac523518d5408696c1f76453`
-	v2 Content-Length: 66.2 MB (66157332 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:32:14 GMT

#### `5be31fec89772487aff1fca2e1d0507555ab9d507c38a3c11f3127aa99adf1b7`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 08:31:10 GMT
-	Parent Layer: `87054349bf735f09a2da108bca33469e17cd1ed4169079da3e9a61f1fc56f9d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45eb6cb495666c5da2276ed76c274e102b8db10e817a9f3a75c06d60ac8f8be`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 26 Jan 2016 08:31:26 GMT
-	Parent Layer: `5be31fec89772487aff1fca2e1d0507555ab9d507c38a3c11f3127aa99adf1b7`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 MB (36089985 bytes)
-	v2 Blob: `sha256:5d23e3047bd953c841cc2683d4a8e353343d1efbd76cdf3fa78f04709e0dd5d1`
-	v2 Content-Length: 14.7 MB (14692319 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:31:45 GMT

## `django:python2`

```console
$ docker pull library/django@sha256:7fbf0f47bc7ea0feeaf69f2987eb8e6698f2c06a23230d998b0678100283a80f
```

-	Total Virtual Size: 435.9 MB (435875725 bytes)
-	Total v2 Content-Length: 157.4 MB (157437120 bytes)

### Layers (13)

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

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:07:47 GMT
-	Parent Layer: `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 05:11:02 GMT
-	Parent Layer: `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`
-	Docker Version: 1.8.3
-	Virtual Size: 67.1 MB (67091624 bytes)
-	v2 Blob: `sha256:537178714e941e4ded36d82677fd8a4fde8891f168227848c250971a2ae36016`
-	v2 Content-Length: 21.9 MB (21917269 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:43:13 GMT

#### `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 05:11:04 GMT
-	Parent Layer: `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87054349bf735f09a2da108bca33469e17cd1ed4169079da3e9a61f1fc56f9d0`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 08:31:08 GMT
-	Parent Layer: `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200231830 bytes)
-	v2 Blob: `sha256:83fa83498327e5540089ef4132f4a8d164ecafbdac523518d5408696c1f76453`
-	v2 Content-Length: 66.2 MB (66157332 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:32:14 GMT

#### `5be31fec89772487aff1fca2e1d0507555ab9d507c38a3c11f3127aa99adf1b7`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 08:31:10 GMT
-	Parent Layer: `87054349bf735f09a2da108bca33469e17cd1ed4169079da3e9a61f1fc56f9d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45eb6cb495666c5da2276ed76c274e102b8db10e817a9f3a75c06d60ac8f8be`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 26 Jan 2016 08:31:26 GMT
-	Parent Layer: `5be31fec89772487aff1fca2e1d0507555ab9d507c38a3c11f3127aa99adf1b7`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 MB (36089985 bytes)
-	v2 Blob: `sha256:5d23e3047bd953c841cc2683d4a8e353343d1efbd76cdf3fa78f04709e0dd5d1`
-	v2 Content-Length: 14.7 MB (14692319 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:31:45 GMT

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:9b5ce30d8100f8cecaf48e4812f189a5adce83f13b0aea3a16b3b973423636eb
```

-	Total Virtual Size: 729.4 MB (729449730 bytes)
-	Total v2 Content-Length: 280.5 MB (280480091 bytes)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 19:45:43 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 19:45:44 GMT
-	Parent Layer: `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 19:45:45 GMT
-	Parent Layer: `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 19:48:20 GMT
-	Parent Layer: `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`
-	Docker Version: 1.8.3
-	Virtual Size: 62.6 MB (62636320 bytes)
-	v2 Blob: `sha256:7d4cc27b64c3c3ea5a2093bcf364a0672b5eded8cac30a543383d01e8e1eced1`
-	v2 Content-Length: 19.8 MB (19792117 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:44 GMT

#### `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 26 Jan 2016 19:48:29 GMT
-	Parent Layer: `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5894547 bytes)
-	v2 Blob: `sha256:5345aa49ef1b093964b73b41a92e4baea295a8508dfc68f4eda3b976aaa21ba1`
-	v2 Content-Length: 3.1 MB (3137506 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:30 GMT

#### `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 19:48:30 GMT
-	Parent Layer: `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cff421f95bf2b5d9572fee232144ae9511db4941613153e0d31e306411bd886f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 19:50:11 GMT
-	Parent Layer: `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:843a5591b0f93fce8383d89126c85ca17880f6d361b83f9e34e17a67bbe2cc36`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:41:56 GMT

#### `0d1629fe51483a0a4366720c30381ed4bb81ca34985b42f30930760ca723223f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 19:50:12 GMT
-	Parent Layer: `cff421f95bf2b5d9572fee232144ae9511db4941613153e0d31e306411bd886f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0289c8ae2d22216bb858f836b6a09ff88c4096e5b24d44ed5aa25307f147b3fb`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 19:50:13 GMT
-	Parent Layer: `0d1629fe51483a0a4366720c30381ed4bb81ca34985b42f30930760ca723223f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51f60c9095d1a2d5fcddf5878ceef8665f9066abb322026f1583f229fce33ef5`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 26 Jan 2016 19:50:13 GMT
-	Parent Layer: `0289c8ae2d22216bb858f836b6a09ff88c4096e5b24d44ed5aa25307f147b3fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a4e96623e3b2dab0223573453a8f01d2b702d97d55c4fd3d1a739d2935ffd15`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 19:50:14 GMT
-	Parent Layer: `51f60c9095d1a2d5fcddf5878ceef8665f9066abb322026f1583f229fce33ef5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0adbe13b68e604de66862a575176298585790e2921fd01583df062d880c2d78`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:31:07 GMT
-	Parent Layer: `6a4e96623e3b2dab0223573453a8f01d2b702d97d55c4fd3d1a739d2935ffd15`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53323597 bytes)
-	v2 Blob: `sha256:7c3d10e7cd657f7e74dfccd93313a0defde9914e4503c2e55f28b0493962588a`
-	v2 Content-Length: 16.4 MB (16362419 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:34:39 GMT

#### `9e2bd684638d8b781599fdb08956f2243ceef26f3b965350ebe89e1d1024f741`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 27 Jan 2016 00:31:08 GMT
-	Parent Layer: `c0adbe13b68e604de66862a575176298585790e2921fd01583df062d880c2d78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f15c27e5c70bf8cfcf3ef29bc1660348c54a2a69dc1541d78420492e26c37666`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 27 Jan 2016 00:31:08 GMT
-	Parent Layer: `9e2bd684638d8b781599fdb08956f2243ceef26f3b965350ebe89e1d1024f741`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:1.9.1-python3`

```console
$ docker pull library/django@sha256:48d72f3fa4317bf543e53bba5897e96df1b93795773b079a43327fe3e2b74d11
```

-	Total Virtual Size: 450.7 MB (450686346 bytes)
-	Total v2 Content-Length: 159.6 MB (159571064 bytes)

### Layers (14)

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

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 05:44:06 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 05:47:45 GMT
-	Parent Layer: `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82745824 bytes)
-	v2 Blob: `sha256:3ff9b004012b21c756a316c92db788fea3c3b6846fea45731e4b83a7e0deda46`
-	v2 Content-Length: 24.0 MB (24018004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:33 GMT

#### `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a3fd5f6b38c38eaeecc7573854d9910076e461f33ecf383e10a1524b1d93a7d0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:07 GMT

#### `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 08:32:48 GMT
-	Parent Layer: `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200231988 bytes)
-	v2 Blob: `sha256:ebf0ad6ffd59084a047dd746907caca571e77a4d2fb93f22f31e2017feee2fa7`
-	v2 Content-Length: 66.2 MB (66157522 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:49 GMT

#### `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 08:32:51 GMT
-	Parent Layer: `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603f9ea35103cb8fcd86e31d8bd2a6e3026ab754b6f84010dd054d3df000c262`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 26 Jan 2016 08:33:14 GMT
-	Parent Layer: `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35246200 bytes)
-	v2 Blob: `sha256:62f18d7c23491cb52a591ed44f923ddb129330bb00f5bd6fe56c52e30308c8cc`
-	v2 Content-Length: 14.7 MB (14725069 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:19 GMT

## `django:1.9.1`

```console
$ docker pull library/django@sha256:333e68f0fb9ea9a42e0bc486e92634feb007681e71c686cc6ac37d11e787512b
```

-	Total Virtual Size: 450.7 MB (450686346 bytes)
-	Total v2 Content-Length: 159.6 MB (159571064 bytes)

### Layers (14)

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

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 05:44:06 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 05:47:45 GMT
-	Parent Layer: `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82745824 bytes)
-	v2 Blob: `sha256:3ff9b004012b21c756a316c92db788fea3c3b6846fea45731e4b83a7e0deda46`
-	v2 Content-Length: 24.0 MB (24018004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:33 GMT

#### `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a3fd5f6b38c38eaeecc7573854d9910076e461f33ecf383e10a1524b1d93a7d0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:07 GMT

#### `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 08:32:48 GMT
-	Parent Layer: `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200231988 bytes)
-	v2 Blob: `sha256:ebf0ad6ffd59084a047dd746907caca571e77a4d2fb93f22f31e2017feee2fa7`
-	v2 Content-Length: 66.2 MB (66157522 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:49 GMT

#### `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 08:32:51 GMT
-	Parent Layer: `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603f9ea35103cb8fcd86e31d8bd2a6e3026ab754b6f84010dd054d3df000c262`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 26 Jan 2016 08:33:14 GMT
-	Parent Layer: `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35246200 bytes)
-	v2 Blob: `sha256:62f18d7c23491cb52a591ed44f923ddb129330bb00f5bd6fe56c52e30308c8cc`
-	v2 Content-Length: 14.7 MB (14725069 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:19 GMT

## `django:1.9-python3`

```console
$ docker pull library/django@sha256:9445accea19c5f0ffea2aca08697e731fcd5e1bca1b208c8facdb7dd9d1fed35
```

-	Total Virtual Size: 450.7 MB (450686346 bytes)
-	Total v2 Content-Length: 159.6 MB (159571064 bytes)

### Layers (14)

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

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 05:44:06 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 05:47:45 GMT
-	Parent Layer: `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82745824 bytes)
-	v2 Blob: `sha256:3ff9b004012b21c756a316c92db788fea3c3b6846fea45731e4b83a7e0deda46`
-	v2 Content-Length: 24.0 MB (24018004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:33 GMT

#### `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a3fd5f6b38c38eaeecc7573854d9910076e461f33ecf383e10a1524b1d93a7d0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:07 GMT

#### `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 08:32:48 GMT
-	Parent Layer: `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200231988 bytes)
-	v2 Blob: `sha256:ebf0ad6ffd59084a047dd746907caca571e77a4d2fb93f22f31e2017feee2fa7`
-	v2 Content-Length: 66.2 MB (66157522 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:49 GMT

#### `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 08:32:51 GMT
-	Parent Layer: `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603f9ea35103cb8fcd86e31d8bd2a6e3026ab754b6f84010dd054d3df000c262`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 26 Jan 2016 08:33:14 GMT
-	Parent Layer: `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35246200 bytes)
-	v2 Blob: `sha256:62f18d7c23491cb52a591ed44f923ddb129330bb00f5bd6fe56c52e30308c8cc`
-	v2 Content-Length: 14.7 MB (14725069 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:19 GMT

## `django:1.9`

```console
$ docker pull library/django@sha256:aeb20d8ec754be83410e186ae9254a74aa636c211e6e8107ca06c3d8b7a7d7c4
```

-	Total Virtual Size: 450.7 MB (450686346 bytes)
-	Total v2 Content-Length: 159.6 MB (159571064 bytes)

### Layers (14)

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

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 05:44:06 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 05:47:45 GMT
-	Parent Layer: `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82745824 bytes)
-	v2 Blob: `sha256:3ff9b004012b21c756a316c92db788fea3c3b6846fea45731e4b83a7e0deda46`
-	v2 Content-Length: 24.0 MB (24018004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:33 GMT

#### `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a3fd5f6b38c38eaeecc7573854d9910076e461f33ecf383e10a1524b1d93a7d0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:07 GMT

#### `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 08:32:48 GMT
-	Parent Layer: `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200231988 bytes)
-	v2 Blob: `sha256:ebf0ad6ffd59084a047dd746907caca571e77a4d2fb93f22f31e2017feee2fa7`
-	v2 Content-Length: 66.2 MB (66157522 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:49 GMT

#### `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 08:32:51 GMT
-	Parent Layer: `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603f9ea35103cb8fcd86e31d8bd2a6e3026ab754b6f84010dd054d3df000c262`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 26 Jan 2016 08:33:14 GMT
-	Parent Layer: `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35246200 bytes)
-	v2 Blob: `sha256:62f18d7c23491cb52a591ed44f923ddb129330bb00f5bd6fe56c52e30308c8cc`
-	v2 Content-Length: 14.7 MB (14725069 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:19 GMT

## `django:1-python3`

```console
$ docker pull library/django@sha256:fc610e291f79580d917bd1566051e980309efc651e27bf8948e46a886e0cacd6
```

-	Total Virtual Size: 450.7 MB (450686346 bytes)
-	Total v2 Content-Length: 159.6 MB (159571064 bytes)

### Layers (14)

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

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 05:44:06 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 05:47:45 GMT
-	Parent Layer: `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82745824 bytes)
-	v2 Blob: `sha256:3ff9b004012b21c756a316c92db788fea3c3b6846fea45731e4b83a7e0deda46`
-	v2 Content-Length: 24.0 MB (24018004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:33 GMT

#### `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a3fd5f6b38c38eaeecc7573854d9910076e461f33ecf383e10a1524b1d93a7d0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:07 GMT

#### `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 08:32:48 GMT
-	Parent Layer: `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200231988 bytes)
-	v2 Blob: `sha256:ebf0ad6ffd59084a047dd746907caca571e77a4d2fb93f22f31e2017feee2fa7`
-	v2 Content-Length: 66.2 MB (66157522 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:49 GMT

#### `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 08:32:51 GMT
-	Parent Layer: `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603f9ea35103cb8fcd86e31d8bd2a6e3026ab754b6f84010dd054d3df000c262`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 26 Jan 2016 08:33:14 GMT
-	Parent Layer: `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35246200 bytes)
-	v2 Blob: `sha256:62f18d7c23491cb52a591ed44f923ddb129330bb00f5bd6fe56c52e30308c8cc`
-	v2 Content-Length: 14.7 MB (14725069 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:19 GMT

## `django:1`

```console
$ docker pull library/django@sha256:d5942d500af2a81ffc6728d7cbdeb7a3025fb3b7afaffcb7442ed7d9063a17ef
```

-	Total Virtual Size: 450.7 MB (450686346 bytes)
-	Total v2 Content-Length: 159.6 MB (159571064 bytes)

### Layers (14)

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

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 05:44:06 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 05:47:45 GMT
-	Parent Layer: `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82745824 bytes)
-	v2 Blob: `sha256:3ff9b004012b21c756a316c92db788fea3c3b6846fea45731e4b83a7e0deda46`
-	v2 Content-Length: 24.0 MB (24018004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:33 GMT

#### `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a3fd5f6b38c38eaeecc7573854d9910076e461f33ecf383e10a1524b1d93a7d0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:07 GMT

#### `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 08:32:48 GMT
-	Parent Layer: `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200231988 bytes)
-	v2 Blob: `sha256:ebf0ad6ffd59084a047dd746907caca571e77a4d2fb93f22f31e2017feee2fa7`
-	v2 Content-Length: 66.2 MB (66157522 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:49 GMT

#### `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 08:32:51 GMT
-	Parent Layer: `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603f9ea35103cb8fcd86e31d8bd2a6e3026ab754b6f84010dd054d3df000c262`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 26 Jan 2016 08:33:14 GMT
-	Parent Layer: `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35246200 bytes)
-	v2 Blob: `sha256:62f18d7c23491cb52a591ed44f923ddb129330bb00f5bd6fe56c52e30308c8cc`
-	v2 Content-Length: 14.7 MB (14725069 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:19 GMT

## `django:python3`

```console
$ docker pull library/django@sha256:edce2143d168d0b0a22c72ec2706553b60da8d2b98365cea361f6e1fcedbd0a7
```

-	Total Virtual Size: 450.7 MB (450686346 bytes)
-	Total v2 Content-Length: 159.6 MB (159571064 bytes)

### Layers (14)

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

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 05:44:06 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 05:47:45 GMT
-	Parent Layer: `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82745824 bytes)
-	v2 Blob: `sha256:3ff9b004012b21c756a316c92db788fea3c3b6846fea45731e4b83a7e0deda46`
-	v2 Content-Length: 24.0 MB (24018004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:33 GMT

#### `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a3fd5f6b38c38eaeecc7573854d9910076e461f33ecf383e10a1524b1d93a7d0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:07 GMT

#### `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 08:32:48 GMT
-	Parent Layer: `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200231988 bytes)
-	v2 Blob: `sha256:ebf0ad6ffd59084a047dd746907caca571e77a4d2fb93f22f31e2017feee2fa7`
-	v2 Content-Length: 66.2 MB (66157522 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:49 GMT

#### `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 08:32:51 GMT
-	Parent Layer: `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603f9ea35103cb8fcd86e31d8bd2a6e3026ab754b6f84010dd054d3df000c262`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 26 Jan 2016 08:33:14 GMT
-	Parent Layer: `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35246200 bytes)
-	v2 Blob: `sha256:62f18d7c23491cb52a591ed44f923ddb129330bb00f5bd6fe56c52e30308c8cc`
-	v2 Content-Length: 14.7 MB (14725069 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:19 GMT

## `django:latest`

```console
$ docker pull library/django@sha256:6fab0817f2ae526876053c0e6a310e71a0129b63e84de2b8a0737b18385f98aa
```

-	Total Virtual Size: 450.7 MB (450686346 bytes)
-	Total v2 Content-Length: 159.6 MB (159571064 bytes)

### Layers (14)

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

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 05:44:06 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 05:47:45 GMT
-	Parent Layer: `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82745824 bytes)
-	v2 Blob: `sha256:3ff9b004012b21c756a316c92db788fea3c3b6846fea45731e4b83a7e0deda46`
-	v2 Content-Length: 24.0 MB (24018004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:33 GMT

#### `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a3fd5f6b38c38eaeecc7573854d9910076e461f33ecf383e10a1524b1d93a7d0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:07 GMT

#### `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 08:32:48 GMT
-	Parent Layer: `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200231988 bytes)
-	v2 Blob: `sha256:ebf0ad6ffd59084a047dd746907caca571e77a4d2fb93f22f31e2017feee2fa7`
-	v2 Content-Length: 66.2 MB (66157522 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:49 GMT

#### `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`

```dockerfile
ENV DJANGO_VERSION=1.9.1
```

-	Created: Tue, 26 Jan 2016 08:32:51 GMT
-	Parent Layer: `c5a89cb1f8f0a651e060d1bd15a52086619df0f8c42e42e721d18e4d8aeae418`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603f9ea35103cb8fcd86e31d8bd2a6e3026ab754b6f84010dd054d3df000c262`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 26 Jan 2016 08:33:14 GMT
-	Parent Layer: `b1d237e033d58dd346725e934c3f459f7ee8d2aca64827ee91295e7763aee8e4`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35246200 bytes)
-	v2 Blob: `sha256:62f18d7c23491cb52a591ed44f923ddb129330bb00f5bd6fe56c52e30308c8cc`
-	v2 Content-Length: 14.7 MB (14725069 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:39:19 GMT

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:3bce6a6205d44ab02f83056fabe1fa91c59f88de883bce3f70ea6cc64128ffac
```

-	Total Virtual Size: 739.3 MB (739309101 bytes)
-	Total v2 Content-Length: 279.5 MB (279480349 bytes)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0245af36e654459fdf02ae63f92106edb4d47afd37b79d9c8692d4e0e709e89a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 20:41:35 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a4be03de520e6e222c4c6753576e27b9d6963a646b637edaac2739332f20f5`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 26 Jan 2016 20:41:36 GMT
-	Parent Layer: `0245af36e654459fdf02ae63f92106edb4d47afd37b79d9c8692d4e0e709e89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee901acfa9bfb10c7a6c5b1644e33a13e0f09b5211d4b86747caaed16e3340c8`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 20:41:37 GMT
-	Parent Layer: `e4a4be03de520e6e222c4c6753576e27b9d6963a646b637edaac2739332f20f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadacf9cc82b0789cfd197ed468f141b14ae3cd0232d9539aa15164a0d3f1b12`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 20:44:41 GMT
-	Parent Layer: `ee901acfa9bfb10c7a6c5b1644e33a13e0f09b5211d4b86747caaed16e3340c8`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78390056 bytes)
-	v2 Blob: `sha256:f76bc476d05c83f4e8d1a7a452d581574d183ad31f3dce0d57bfa95842947f20`
-	v2 Content-Length: 21.9 MB (21929462 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:55:02 GMT

#### `b3c08d17d72cceee9d4f63eafe8a15cfbbbc7c5952632f08ea05e9773856eb85`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 20:44:51 GMT
-	Parent Layer: `aadacf9cc82b0789cfd197ed468f141b14ae3cd0232d9539aa15164a0d3f1b12`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:f71d4527afb2dcca17cbc16054fc4a2c3dd01cbff6611a22a9bb65979e79bc00`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:54:45 GMT

#### `c7184f4fc770d9302aea1a3872b342e4ff16e1d04180ba81077fc55a8bbaea19`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 20:44:52 GMT
-	Parent Layer: `b3c08d17d72cceee9d4f63eafe8a15cfbbbc7c5952632f08ea05e9773856eb85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35c7485df679fe9c8b2af8b197cab9b297284838551ea9b8b8ed921146fd7d2a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 20:46:15 GMT
-	Parent Layer: `c7184f4fc770d9302aea1a3872b342e4ff16e1d04180ba81077fc55a8bbaea19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bda683027232d9e7332b6446c840982e2a4f45aaa8da53949198c5175a9be2f9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:56:07 GMT

#### `9ad1566773430f5b6a676e4fb9e23177194dc0dd291a3696030cff7118042282`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 20:46:17 GMT
-	Parent Layer: `35c7485df679fe9c8b2af8b197cab9b297284838551ea9b8b8ed921146fd7d2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d771e12250ab29bb37088992c061d79d12b30771cff1fae8ccfd805aac3dbd`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 20:46:18 GMT
-	Parent Layer: `9ad1566773430f5b6a676e4fb9e23177194dc0dd291a3696030cff7118042282`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1ca7061488328e14c11546ff0617d93d288366fa9c3a9dd53278342b2fb5089`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 26 Jan 2016 20:46:19 GMT
-	Parent Layer: `61d771e12250ab29bb37088992c061d79d12b30771cff1fae8ccfd805aac3dbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c38d9f7bbd3d29790bda86aaff85e87a87e68558eafe45eaa718a1cf0d3724ea`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 20:46:20 GMT
-	Parent Layer: `d1ca7061488328e14c11546ff0617d93d288366fa9c3a9dd53278342b2fb5089`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ce1d8ecb766d765e896ef42803928ae7dbf445b164760ce05d50edf491e7990`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:32:05 GMT
-	Parent Layer: `c38d9f7bbd3d29790bda86aaff85e87a87e68558eafe45eaa718a1cf0d3724ea`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53323731 bytes)
-	v2 Blob: `sha256:4226fe99b83f9cf2a1104a9d0c1b277b1527015eaa40ddaa8c6f02ed77941b05`
-	v2 Content-Length: 16.4 MB (16362568 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:43:03 GMT

#### `1fe6ce2fcdbf69e00a9b2fdd88238c6dd589d879978b635075cc3e94fc28cacb`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 27 Jan 2016 00:32:06 GMT
-	Parent Layer: `8ce1d8ecb766d765e896ef42803928ae7dbf445b164760ce05d50edf491e7990`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ac6f401e8fc27a99dea5923cc11e4fe59e489b205fbf296011b43bc123da35d`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 27 Jan 2016 00:32:06 GMT
-	Parent Layer: `1fe6ce2fcdbf69e00a9b2fdd88238c6dd589d879978b635075cc3e94fc28cacb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:onbuild`

```console
$ docker pull library/django@sha256:a6a8810fa5fac050492e09b804689f48cc1b40267bc842f4bb9a964408d298b3
```

-	Total Virtual Size: 739.3 MB (739309101 bytes)
-	Total v2 Content-Length: 279.5 MB (279480349 bytes)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0245af36e654459fdf02ae63f92106edb4d47afd37b79d9c8692d4e0e709e89a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 20:41:35 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a4be03de520e6e222c4c6753576e27b9d6963a646b637edaac2739332f20f5`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 26 Jan 2016 20:41:36 GMT
-	Parent Layer: `0245af36e654459fdf02ae63f92106edb4d47afd37b79d9c8692d4e0e709e89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee901acfa9bfb10c7a6c5b1644e33a13e0f09b5211d4b86747caaed16e3340c8`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 20:41:37 GMT
-	Parent Layer: `e4a4be03de520e6e222c4c6753576e27b9d6963a646b637edaac2739332f20f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadacf9cc82b0789cfd197ed468f141b14ae3cd0232d9539aa15164a0d3f1b12`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 20:44:41 GMT
-	Parent Layer: `ee901acfa9bfb10c7a6c5b1644e33a13e0f09b5211d4b86747caaed16e3340c8`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78390056 bytes)
-	v2 Blob: `sha256:f76bc476d05c83f4e8d1a7a452d581574d183ad31f3dce0d57bfa95842947f20`
-	v2 Content-Length: 21.9 MB (21929462 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:55:02 GMT

#### `b3c08d17d72cceee9d4f63eafe8a15cfbbbc7c5952632f08ea05e9773856eb85`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 20:44:51 GMT
-	Parent Layer: `aadacf9cc82b0789cfd197ed468f141b14ae3cd0232d9539aa15164a0d3f1b12`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:f71d4527afb2dcca17cbc16054fc4a2c3dd01cbff6611a22a9bb65979e79bc00`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:54:45 GMT

#### `c7184f4fc770d9302aea1a3872b342e4ff16e1d04180ba81077fc55a8bbaea19`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 20:44:52 GMT
-	Parent Layer: `b3c08d17d72cceee9d4f63eafe8a15cfbbbc7c5952632f08ea05e9773856eb85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35c7485df679fe9c8b2af8b197cab9b297284838551ea9b8b8ed921146fd7d2a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 20:46:15 GMT
-	Parent Layer: `c7184f4fc770d9302aea1a3872b342e4ff16e1d04180ba81077fc55a8bbaea19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bda683027232d9e7332b6446c840982e2a4f45aaa8da53949198c5175a9be2f9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:56:07 GMT

#### `9ad1566773430f5b6a676e4fb9e23177194dc0dd291a3696030cff7118042282`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 20:46:17 GMT
-	Parent Layer: `35c7485df679fe9c8b2af8b197cab9b297284838551ea9b8b8ed921146fd7d2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d771e12250ab29bb37088992c061d79d12b30771cff1fae8ccfd805aac3dbd`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 20:46:18 GMT
-	Parent Layer: `9ad1566773430f5b6a676e4fb9e23177194dc0dd291a3696030cff7118042282`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1ca7061488328e14c11546ff0617d93d288366fa9c3a9dd53278342b2fb5089`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 26 Jan 2016 20:46:19 GMT
-	Parent Layer: `61d771e12250ab29bb37088992c061d79d12b30771cff1fae8ccfd805aac3dbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c38d9f7bbd3d29790bda86aaff85e87a87e68558eafe45eaa718a1cf0d3724ea`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 20:46:20 GMT
-	Parent Layer: `d1ca7061488328e14c11546ff0617d93d288366fa9c3a9dd53278342b2fb5089`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ce1d8ecb766d765e896ef42803928ae7dbf445b164760ce05d50edf491e7990`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:32:05 GMT
-	Parent Layer: `c38d9f7bbd3d29790bda86aaff85e87a87e68558eafe45eaa718a1cf0d3724ea`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53323731 bytes)
-	v2 Blob: `sha256:4226fe99b83f9cf2a1104a9d0c1b277b1527015eaa40ddaa8c6f02ed77941b05`
-	v2 Content-Length: 16.4 MB (16362568 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:43:03 GMT

#### `1fe6ce2fcdbf69e00a9b2fdd88238c6dd589d879978b635075cc3e94fc28cacb`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 27 Jan 2016 00:32:06 GMT
-	Parent Layer: `8ce1d8ecb766d765e896ef42803928ae7dbf445b164760ce05d50edf491e7990`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ac6f401e8fc27a99dea5923cc11e4fe59e489b205fbf296011b43bc123da35d`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 27 Jan 2016 00:32:06 GMT
-	Parent Layer: `1fe6ce2fcdbf69e00a9b2fdd88238c6dd589d879978b635075cc3e94fc28cacb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
