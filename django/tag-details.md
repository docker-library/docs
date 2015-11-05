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
$ docker pull library/django@sha256:90c11cf9aeca171d25168986fc8f228637f1684a2a87a157741eb7de9d1b317e
```

-	Total Virtual Size: 421.1 MB (421055626 bytes)
-	Total v2 Content-Length: 151.7 MB (151704174 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `5d83ab6bddb5d7e41c1aa99fa4b19ad9e9deb1105cf8b5a84e812134fb183785`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 23 Oct 2015 22:05:47 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:cd7274db1797675c44b006044244a3e27cb77a48ea2da100186796fd3d8b80ff`
-	v2 Content-Length: 13.5 KB (13452 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:49:10 GMT

#### `bf23a53afe79700d936fca70d3f8ea19d1b77f86a416f5e15610e42ce9a20070`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 23 Oct 2015 22:05:48 GMT
-	Parent Layer: `5d83ab6bddb5d7e41c1aa99fa4b19ad9e9deb1105cf8b5a84e812134fb183785`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41a1c207735038427d0654cfda9f049f8b3af4d9ac928231bc3672d31bb2f1f0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:05:48 GMT
-	Parent Layer: `bf23a53afe79700d936fca70d3f8ea19d1b77f86a416f5e15610e42ce9a20070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7dd424abd4be58d8cd9f728a6883bd10ea2b1bc2c88e99f41bb05233b4561dd`

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

-	Created: Fri, 23 Oct 2015 22:08:53 GMT
-	Parent Layer: `41a1c207735038427d0654cfda9f049f8b3af4d9ac928231bc3672d31bb2f1f0`
-	Docker Version: 1.8.2
-	Virtual Size: 66.5 MB (66506297 bytes)
-	v2 Blob: `sha256:10b64ccc2540f430674cd7b816fa03885f4a76f5e10efd8a61f5c343300d6823`
-	v2 Content-Length: 21.8 MB (21763070 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:49:00 GMT

#### `744af1a20d4c7d8b83085d589d64de5f06eda74fb7d19b06980c9b1ebf331d1e`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 23 Oct 2015 22:08:56 GMT
-	Parent Layer: `c7dd424abd4be58d8cd9f728a6883bd10ea2b1bc2c88e99f41bb05233b4561dd`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:6579af26cc43c10f5cb18d924380c5353e8a6d619b3c86c9866d22e9e0d92b30`
-	v2 Content-Length: 3.1 MB (3054959 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:48:43 GMT

#### `7cd3de78e238e34408f44b74e165e70b9a672ccacf4e92083913d6a73bfdab06`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 23 Oct 2015 22:08:57 GMT
-	Parent Layer: `744af1a20d4c7d8b83085d589d64de5f06eda74fb7d19b06980c9b1ebf331d1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c96e5a370e0ed53dfbc420ab8ef57b92b34080274d70f079096999a3251953c`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:11:20 GMT
-	Parent Layer: `7cd3de78e238e34408f44b74e165e70b9a672ccacf4e92083913d6a73bfdab06`
-	Docker Version: 1.8.2
-	Virtual Size: 185.4 MB (185366635 bytes)
-	v2 Blob: `sha256:71bd46b1ad93946b731f0b99a05ec9526a73fbb6e98d55485b40642208b6ef4d`
-	v2 Content-Length: 59.6 MB (59645993 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:48:27 GMT

#### `0e1c8fee465b59237e5438c9ec74b13e5f21dbd0157329b4a2299a86c89d4fab`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Thu, 05 Nov 2015 19:50:34 GMT
-	Parent Layer: `0c96e5a370e0ed53dfbc420ab8ef57b92b34080274d70f079096999a3251953c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b9bff94e6b456a7b267fe4870a62baf9f1d0c25e5ec0037d91d99f848c3d27b`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 Nov 2015 19:50:50 GMT
-	Parent Layer: `0e1c8fee465b59237e5438c9ec74b13e5f21dbd0157329b4a2299a86c89d4fab`
-	Docker Version: 1.8.2
-	Virtual Size: 30.8 MB (30820852 bytes)
-	v2 Blob: `sha256:b4414f8bdbd1073a6f1eed4dacf9852d2ac122e851db4dd45c6f4cfc2d031caa`
-	v2 Content-Length: 12.6 MB (12571366 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:23:55 GMT

## `django:1.8-python2`

```console
$ docker pull library/django@sha256:0ca5a9e351633eacc6e232887cac64cd518367c3264854aab7c85ebc97974ba2
```

-	Total Virtual Size: 421.1 MB (421055626 bytes)
-	Total v2 Content-Length: 151.7 MB (151704174 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `5d83ab6bddb5d7e41c1aa99fa4b19ad9e9deb1105cf8b5a84e812134fb183785`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 23 Oct 2015 22:05:47 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:cd7274db1797675c44b006044244a3e27cb77a48ea2da100186796fd3d8b80ff`
-	v2 Content-Length: 13.5 KB (13452 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:49:10 GMT

#### `bf23a53afe79700d936fca70d3f8ea19d1b77f86a416f5e15610e42ce9a20070`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 23 Oct 2015 22:05:48 GMT
-	Parent Layer: `5d83ab6bddb5d7e41c1aa99fa4b19ad9e9deb1105cf8b5a84e812134fb183785`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41a1c207735038427d0654cfda9f049f8b3af4d9ac928231bc3672d31bb2f1f0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:05:48 GMT
-	Parent Layer: `bf23a53afe79700d936fca70d3f8ea19d1b77f86a416f5e15610e42ce9a20070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7dd424abd4be58d8cd9f728a6883bd10ea2b1bc2c88e99f41bb05233b4561dd`

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

-	Created: Fri, 23 Oct 2015 22:08:53 GMT
-	Parent Layer: `41a1c207735038427d0654cfda9f049f8b3af4d9ac928231bc3672d31bb2f1f0`
-	Docker Version: 1.8.2
-	Virtual Size: 66.5 MB (66506297 bytes)
-	v2 Blob: `sha256:10b64ccc2540f430674cd7b816fa03885f4a76f5e10efd8a61f5c343300d6823`
-	v2 Content-Length: 21.8 MB (21763070 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:49:00 GMT

#### `744af1a20d4c7d8b83085d589d64de5f06eda74fb7d19b06980c9b1ebf331d1e`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 23 Oct 2015 22:08:56 GMT
-	Parent Layer: `c7dd424abd4be58d8cd9f728a6883bd10ea2b1bc2c88e99f41bb05233b4561dd`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:6579af26cc43c10f5cb18d924380c5353e8a6d619b3c86c9866d22e9e0d92b30`
-	v2 Content-Length: 3.1 MB (3054959 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:48:43 GMT

#### `7cd3de78e238e34408f44b74e165e70b9a672ccacf4e92083913d6a73bfdab06`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 23 Oct 2015 22:08:57 GMT
-	Parent Layer: `744af1a20d4c7d8b83085d589d64de5f06eda74fb7d19b06980c9b1ebf331d1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c96e5a370e0ed53dfbc420ab8ef57b92b34080274d70f079096999a3251953c`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:11:20 GMT
-	Parent Layer: `7cd3de78e238e34408f44b74e165e70b9a672ccacf4e92083913d6a73bfdab06`
-	Docker Version: 1.8.2
-	Virtual Size: 185.4 MB (185366635 bytes)
-	v2 Blob: `sha256:71bd46b1ad93946b731f0b99a05ec9526a73fbb6e98d55485b40642208b6ef4d`
-	v2 Content-Length: 59.6 MB (59645993 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:48:27 GMT

#### `0e1c8fee465b59237e5438c9ec74b13e5f21dbd0157329b4a2299a86c89d4fab`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Thu, 05 Nov 2015 19:50:34 GMT
-	Parent Layer: `0c96e5a370e0ed53dfbc420ab8ef57b92b34080274d70f079096999a3251953c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b9bff94e6b456a7b267fe4870a62baf9f1d0c25e5ec0037d91d99f848c3d27b`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 Nov 2015 19:50:50 GMT
-	Parent Layer: `0e1c8fee465b59237e5438c9ec74b13e5f21dbd0157329b4a2299a86c89d4fab`
-	Docker Version: 1.8.2
-	Virtual Size: 30.8 MB (30820852 bytes)
-	v2 Blob: `sha256:b4414f8bdbd1073a6f1eed4dacf9852d2ac122e851db4dd45c6f4cfc2d031caa`
-	v2 Content-Length: 12.6 MB (12571366 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:23:55 GMT

## `django:1-python2`

```console
$ docker pull library/django@sha256:d97b641ae24ad96bb005754914cf7ed3506c33d435c3a9b63df6db74fd9e0b26
```

-	Total Virtual Size: 421.1 MB (421055626 bytes)
-	Total v2 Content-Length: 151.7 MB (151704174 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `5d83ab6bddb5d7e41c1aa99fa4b19ad9e9deb1105cf8b5a84e812134fb183785`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 23 Oct 2015 22:05:47 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:cd7274db1797675c44b006044244a3e27cb77a48ea2da100186796fd3d8b80ff`
-	v2 Content-Length: 13.5 KB (13452 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:49:10 GMT

#### `bf23a53afe79700d936fca70d3f8ea19d1b77f86a416f5e15610e42ce9a20070`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 23 Oct 2015 22:05:48 GMT
-	Parent Layer: `5d83ab6bddb5d7e41c1aa99fa4b19ad9e9deb1105cf8b5a84e812134fb183785`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41a1c207735038427d0654cfda9f049f8b3af4d9ac928231bc3672d31bb2f1f0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:05:48 GMT
-	Parent Layer: `bf23a53afe79700d936fca70d3f8ea19d1b77f86a416f5e15610e42ce9a20070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7dd424abd4be58d8cd9f728a6883bd10ea2b1bc2c88e99f41bb05233b4561dd`

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

-	Created: Fri, 23 Oct 2015 22:08:53 GMT
-	Parent Layer: `41a1c207735038427d0654cfda9f049f8b3af4d9ac928231bc3672d31bb2f1f0`
-	Docker Version: 1.8.2
-	Virtual Size: 66.5 MB (66506297 bytes)
-	v2 Blob: `sha256:10b64ccc2540f430674cd7b816fa03885f4a76f5e10efd8a61f5c343300d6823`
-	v2 Content-Length: 21.8 MB (21763070 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:49:00 GMT

#### `744af1a20d4c7d8b83085d589d64de5f06eda74fb7d19b06980c9b1ebf331d1e`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 23 Oct 2015 22:08:56 GMT
-	Parent Layer: `c7dd424abd4be58d8cd9f728a6883bd10ea2b1bc2c88e99f41bb05233b4561dd`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:6579af26cc43c10f5cb18d924380c5353e8a6d619b3c86c9866d22e9e0d92b30`
-	v2 Content-Length: 3.1 MB (3054959 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:48:43 GMT

#### `7cd3de78e238e34408f44b74e165e70b9a672ccacf4e92083913d6a73bfdab06`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 23 Oct 2015 22:08:57 GMT
-	Parent Layer: `744af1a20d4c7d8b83085d589d64de5f06eda74fb7d19b06980c9b1ebf331d1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c96e5a370e0ed53dfbc420ab8ef57b92b34080274d70f079096999a3251953c`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:11:20 GMT
-	Parent Layer: `7cd3de78e238e34408f44b74e165e70b9a672ccacf4e92083913d6a73bfdab06`
-	Docker Version: 1.8.2
-	Virtual Size: 185.4 MB (185366635 bytes)
-	v2 Blob: `sha256:71bd46b1ad93946b731f0b99a05ec9526a73fbb6e98d55485b40642208b6ef4d`
-	v2 Content-Length: 59.6 MB (59645993 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:48:27 GMT

#### `0e1c8fee465b59237e5438c9ec74b13e5f21dbd0157329b4a2299a86c89d4fab`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Thu, 05 Nov 2015 19:50:34 GMT
-	Parent Layer: `0c96e5a370e0ed53dfbc420ab8ef57b92b34080274d70f079096999a3251953c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b9bff94e6b456a7b267fe4870a62baf9f1d0c25e5ec0037d91d99f848c3d27b`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 Nov 2015 19:50:50 GMT
-	Parent Layer: `0e1c8fee465b59237e5438c9ec74b13e5f21dbd0157329b4a2299a86c89d4fab`
-	Docker Version: 1.8.2
-	Virtual Size: 30.8 MB (30820852 bytes)
-	v2 Blob: `sha256:b4414f8bdbd1073a6f1eed4dacf9852d2ac122e851db4dd45c6f4cfc2d031caa`
-	v2 Content-Length: 12.6 MB (12571366 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:23:55 GMT

## `django:python2`

```console
$ docker pull library/django@sha256:471ed1ab51f102b62f7426f319555a6404fe4f0aabe883c1d32201dcd57b1c5c
```

-	Total Virtual Size: 421.1 MB (421055626 bytes)
-	Total v2 Content-Length: 151.7 MB (151704174 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `5d83ab6bddb5d7e41c1aa99fa4b19ad9e9deb1105cf8b5a84e812134fb183785`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 23 Oct 2015 22:05:47 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:cd7274db1797675c44b006044244a3e27cb77a48ea2da100186796fd3d8b80ff`
-	v2 Content-Length: 13.5 KB (13452 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:49:10 GMT

#### `bf23a53afe79700d936fca70d3f8ea19d1b77f86a416f5e15610e42ce9a20070`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 23 Oct 2015 22:05:48 GMT
-	Parent Layer: `5d83ab6bddb5d7e41c1aa99fa4b19ad9e9deb1105cf8b5a84e812134fb183785`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41a1c207735038427d0654cfda9f049f8b3af4d9ac928231bc3672d31bb2f1f0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:05:48 GMT
-	Parent Layer: `bf23a53afe79700d936fca70d3f8ea19d1b77f86a416f5e15610e42ce9a20070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7dd424abd4be58d8cd9f728a6883bd10ea2b1bc2c88e99f41bb05233b4561dd`

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

-	Created: Fri, 23 Oct 2015 22:08:53 GMT
-	Parent Layer: `41a1c207735038427d0654cfda9f049f8b3af4d9ac928231bc3672d31bb2f1f0`
-	Docker Version: 1.8.2
-	Virtual Size: 66.5 MB (66506297 bytes)
-	v2 Blob: `sha256:10b64ccc2540f430674cd7b816fa03885f4a76f5e10efd8a61f5c343300d6823`
-	v2 Content-Length: 21.8 MB (21763070 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:49:00 GMT

#### `744af1a20d4c7d8b83085d589d64de5f06eda74fb7d19b06980c9b1ebf331d1e`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 23 Oct 2015 22:08:56 GMT
-	Parent Layer: `c7dd424abd4be58d8cd9f728a6883bd10ea2b1bc2c88e99f41bb05233b4561dd`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:6579af26cc43c10f5cb18d924380c5353e8a6d619b3c86c9866d22e9e0d92b30`
-	v2 Content-Length: 3.1 MB (3054959 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:48:43 GMT

#### `7cd3de78e238e34408f44b74e165e70b9a672ccacf4e92083913d6a73bfdab06`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 23 Oct 2015 22:08:57 GMT
-	Parent Layer: `744af1a20d4c7d8b83085d589d64de5f06eda74fb7d19b06980c9b1ebf331d1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c96e5a370e0ed53dfbc420ab8ef57b92b34080274d70f079096999a3251953c`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:11:20 GMT
-	Parent Layer: `7cd3de78e238e34408f44b74e165e70b9a672ccacf4e92083913d6a73bfdab06`
-	Docker Version: 1.8.2
-	Virtual Size: 185.4 MB (185366635 bytes)
-	v2 Blob: `sha256:71bd46b1ad93946b731f0b99a05ec9526a73fbb6e98d55485b40642208b6ef4d`
-	v2 Content-Length: 59.6 MB (59645993 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:48:27 GMT

#### `0e1c8fee465b59237e5438c9ec74b13e5f21dbd0157329b4a2299a86c89d4fab`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Thu, 05 Nov 2015 19:50:34 GMT
-	Parent Layer: `0c96e5a370e0ed53dfbc420ab8ef57b92b34080274d70f079096999a3251953c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b9bff94e6b456a7b267fe4870a62baf9f1d0c25e5ec0037d91d99f848c3d27b`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 Nov 2015 19:50:50 GMT
-	Parent Layer: `0e1c8fee465b59237e5438c9ec74b13e5f21dbd0157329b4a2299a86c89d4fab`
-	Docker Version: 1.8.2
-	Virtual Size: 30.8 MB (30820852 bytes)
-	v2 Blob: `sha256:b4414f8bdbd1073a6f1eed4dacf9852d2ac122e851db4dd45c6f4cfc2d031caa`
-	v2 Content-Length: 12.6 MB (12571366 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:23:55 GMT

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:cfe0f8b5371e0cadfc7ad0a36fcc2f7ab7aee2a33c0b2b22f1fb36d6eb85091e
```

-	Total Virtual Size: 729.8 MB (729780463 bytes)
-	Total v2 Content-Length: 280.0 MB (279966179 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c181acf7fb7470b023e2fbee4fa1be2b90385dcd7f92d444f21913ecae4bbb72`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 24 Oct 2015 09:22:25 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:617ddcbbe55e35d653d943a58b19ab93e9b5ad8fd4bd150da6479918ab43de46`
-	v2 Content-Length: 13.4 KB (13448 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:21 GMT

#### `72c97085e27acb330ebddc2207436a47cfa4f26784f32e1c52f98fa1b0da4df3`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 24 Oct 2015 09:22:25 GMT
-	Parent Layer: `c181acf7fb7470b023e2fbee4fa1be2b90385dcd7f92d444f21913ecae4bbb72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6890771aeffbec6fce05904e200fb5ab55503f2137c70243f03871869ee5033c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:22:26 GMT
-	Parent Layer: `72c97085e27acb330ebddc2207436a47cfa4f26784f32e1c52f98fa1b0da4df3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e544e580304bdfffdd408fc4e4796756a0cb6ec1e88036b70ee6824fb5498b2`

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

-	Created: Sat, 24 Oct 2015 09:24:30 GMT
-	Parent Layer: `6890771aeffbec6fce05904e200fb5ab55503f2137c70243f03871869ee5033c`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051540 bytes)
-	v2 Blob: `sha256:e85bbda4eeb13cf117a84a2a7b4bf53e9b939db5cb76610ef372ff15d8241a40`
-	v2 Content-Length: 19.6 MB (19636160 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:08 GMT

#### `e00c1d68e246fa3dbcd6f8e94f60679ba8758425fb2d1fb4a467771f83e65c3a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 24 Oct 2015 09:24:34 GMT
-	Parent Layer: `7e544e580304bdfffdd408fc4e4796756a0cb6ec1e88036b70ee6824fb5498b2`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:b0ad0aad81e555d46c08b59639d07cc5fcbd447e0961f30bb2fce9627b393000`
-	v2 Content-Length: 3.1 MB (3054921 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:52:53 GMT

#### `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 24 Oct 2015 09:24:34 GMT
-	Parent Layer: `e00c1d68e246fa3dbcd6f8e94f60679ba8758425fb2d1fb4a467771f83e65c3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fdf55819f1247e5b09104c1a289cdb8ee1bf682af157bdf3a7942cc2ff1e2f1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:25:30 GMT
-	Parent Layer: `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57439ea8142b51326f2fbfdd8ed4955ce7f9e5c9e9d6cf5c057c13c98c0819ab`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:52:44 GMT

#### `70a88d95b0fd0c0d13dbb5dffa15eb62ac1d48108adfd17b64eab5aa7fc8c2cc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:25:31 GMT
-	Parent Layer: `1fdf55819f1247e5b09104c1a289cdb8ee1bf682af157bdf3a7942cc2ff1e2f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5b03a9447b198863e8bba518583e383bfbd8bd8aa2bab92a3adb68d0ff15c7f`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:25:31 GMT
-	Parent Layer: `70a88d95b0fd0c0d13dbb5dffa15eb62ac1d48108adfd17b64eab5aa7fc8c2cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d85ec4279ba12333f0b96b4b6d712836ee25e62cff361796757d0622b4b8abb6`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:25:32 GMT
-	Parent Layer: `e5b03a9447b198863e8bba518583e383bfbd8bd8aa2bab92a3adb68d0ff15c7f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `570b99105829b58eacef7d593704a1143642ebbec4e9bb840be932e03ed82836`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:25:32 GMT
-	Parent Layer: `d85ec4279ba12333f0b96b4b6d712836ee25e62cff361796757d0622b4b8abb6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46bfdd442e816e8f6d44ce8325539a120a03dc63659bd7c1896bcf7c089484a7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 11:56:42 GMT
-	Parent Layer: `570b99105829b58eacef7d593704a1143642ebbec4e9bb840be932e03ed82836`
-	Docker Version: 1.8.2
-	Virtual Size: 54.6 MB (54645107 bytes)
-	v2 Blob: `sha256:b7b143f4853f0276cf44cd4be199feba01defd9cf073cb6a110eb1dda59e63a6`
-	v2 Content-Length: 16.3 MB (16314612 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:52:29 GMT

#### `f2a908e6a84af05eb135b926801f62aeeadff87b374e6caa7d3ccc7a0347af6e`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Sat, 24 Oct 2015 11:56:43 GMT
-	Parent Layer: `46bfdd442e816e8f6d44ce8325539a120a03dc63659bd7c1896bcf7c089484a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49199ebe11663366ac48ea653ac1b71bc084160a103d2355bbfb83cf0bc219ca`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Sat, 24 Oct 2015 11:56:43 GMT
-	Parent Layer: `f2a908e6a84af05eb135b926801f62aeeadff87b374e6caa7d3ccc7a0347af6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `django:1.8.6-python3`

```console
$ docker pull library/django@sha256:843f067a7ca39e037ef7757f36e1af3483c6ad6ad97f55e1de941613caa3c169
```

-	Total Virtual Size: 434.4 MB (434428261 bytes)
-	Total v2 Content-Length: 152.4 MB (152389015 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`

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

-	Created: Fri, 23 Oct 2015 22:21:23 GMT
-	Parent Layer: `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82633569 bytes)
-	v2 Blob: `sha256:8a4ce02feede7655fb80913ff377fbc0c215a9de9279f3a323f54e026ace3cc4`
-	v2 Content-Length: 24.1 MB (24147950 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:38 GMT

#### `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2d61eaa45b931319e7079da7c51e6e45bacf06f5cc910d74387f54efc256d627`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:17 GMT

#### `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:13:13 GMT
-	Parent Layer: `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`
-	Docker Version: 1.8.2
-	Virtual Size: 185.4 MB (185366769 bytes)
-	v2 Blob: `sha256:f92a6baa4913ad7adb1fc5109254abd469d0b7047588098e385cf969eb1c7974`
-	v2 Content-Length: 59.6 MB (59646108 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:58:49 GMT

#### `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Thu, 05 Nov 2015 19:51:58 GMT
-	Parent Layer: `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `722c877e784b482809010d3f9321ef1a11e02faa5456fb20f30c9ec7285ccfb1`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 Nov 2015 19:52:23 GMT
-	Parent Layer: `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33931480 bytes)
-	v2 Blob: `sha256:42f972b9c3e9740a9ce4ecf4541de343fda9b900ae91323a86a27c44fd8c6a99`
-	v2 Content-Length: 13.9 MB (13932617 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:25:33 GMT

## `django:1.8.6`

```console
$ docker pull library/django@sha256:45e561703daaeb7f42601778b311590485ca0907372522ff59cf265df198f274
```

-	Total Virtual Size: 434.4 MB (434428261 bytes)
-	Total v2 Content-Length: 152.4 MB (152389015 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`

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

-	Created: Fri, 23 Oct 2015 22:21:23 GMT
-	Parent Layer: `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82633569 bytes)
-	v2 Blob: `sha256:8a4ce02feede7655fb80913ff377fbc0c215a9de9279f3a323f54e026ace3cc4`
-	v2 Content-Length: 24.1 MB (24147950 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:38 GMT

#### `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2d61eaa45b931319e7079da7c51e6e45bacf06f5cc910d74387f54efc256d627`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:17 GMT

#### `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:13:13 GMT
-	Parent Layer: `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`
-	Docker Version: 1.8.2
-	Virtual Size: 185.4 MB (185366769 bytes)
-	v2 Blob: `sha256:f92a6baa4913ad7adb1fc5109254abd469d0b7047588098e385cf969eb1c7974`
-	v2 Content-Length: 59.6 MB (59646108 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:58:49 GMT

#### `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Thu, 05 Nov 2015 19:51:58 GMT
-	Parent Layer: `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `722c877e784b482809010d3f9321ef1a11e02faa5456fb20f30c9ec7285ccfb1`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 Nov 2015 19:52:23 GMT
-	Parent Layer: `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33931480 bytes)
-	v2 Blob: `sha256:42f972b9c3e9740a9ce4ecf4541de343fda9b900ae91323a86a27c44fd8c6a99`
-	v2 Content-Length: 13.9 MB (13932617 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:25:33 GMT

## `django:1.8-python3`

```console
$ docker pull library/django@sha256:3cc6c0f0d4a434a2dace61acc110dbd18f533a8b7db430e6b2b05fa8898df665
```

-	Total Virtual Size: 434.4 MB (434428261 bytes)
-	Total v2 Content-Length: 152.4 MB (152389015 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`

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

-	Created: Fri, 23 Oct 2015 22:21:23 GMT
-	Parent Layer: `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82633569 bytes)
-	v2 Blob: `sha256:8a4ce02feede7655fb80913ff377fbc0c215a9de9279f3a323f54e026ace3cc4`
-	v2 Content-Length: 24.1 MB (24147950 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:38 GMT

#### `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2d61eaa45b931319e7079da7c51e6e45bacf06f5cc910d74387f54efc256d627`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:17 GMT

#### `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:13:13 GMT
-	Parent Layer: `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`
-	Docker Version: 1.8.2
-	Virtual Size: 185.4 MB (185366769 bytes)
-	v2 Blob: `sha256:f92a6baa4913ad7adb1fc5109254abd469d0b7047588098e385cf969eb1c7974`
-	v2 Content-Length: 59.6 MB (59646108 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:58:49 GMT

#### `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Thu, 05 Nov 2015 19:51:58 GMT
-	Parent Layer: `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `722c877e784b482809010d3f9321ef1a11e02faa5456fb20f30c9ec7285ccfb1`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 Nov 2015 19:52:23 GMT
-	Parent Layer: `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33931480 bytes)
-	v2 Blob: `sha256:42f972b9c3e9740a9ce4ecf4541de343fda9b900ae91323a86a27c44fd8c6a99`
-	v2 Content-Length: 13.9 MB (13932617 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:25:33 GMT

## `django:1.8`

```console
$ docker pull library/django@sha256:01c736c0d03e15f408c12533337c3ca7fd7b2c2af3c7ee713330c1d765a4b42a
```

-	Total Virtual Size: 434.4 MB (434428261 bytes)
-	Total v2 Content-Length: 152.4 MB (152389015 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`

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

-	Created: Fri, 23 Oct 2015 22:21:23 GMT
-	Parent Layer: `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82633569 bytes)
-	v2 Blob: `sha256:8a4ce02feede7655fb80913ff377fbc0c215a9de9279f3a323f54e026ace3cc4`
-	v2 Content-Length: 24.1 MB (24147950 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:38 GMT

#### `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2d61eaa45b931319e7079da7c51e6e45bacf06f5cc910d74387f54efc256d627`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:17 GMT

#### `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:13:13 GMT
-	Parent Layer: `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`
-	Docker Version: 1.8.2
-	Virtual Size: 185.4 MB (185366769 bytes)
-	v2 Blob: `sha256:f92a6baa4913ad7adb1fc5109254abd469d0b7047588098e385cf969eb1c7974`
-	v2 Content-Length: 59.6 MB (59646108 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:58:49 GMT

#### `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Thu, 05 Nov 2015 19:51:58 GMT
-	Parent Layer: `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `722c877e784b482809010d3f9321ef1a11e02faa5456fb20f30c9ec7285ccfb1`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 Nov 2015 19:52:23 GMT
-	Parent Layer: `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33931480 bytes)
-	v2 Blob: `sha256:42f972b9c3e9740a9ce4ecf4541de343fda9b900ae91323a86a27c44fd8c6a99`
-	v2 Content-Length: 13.9 MB (13932617 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:25:33 GMT

## `django:1-python3`

```console
$ docker pull library/django@sha256:33214800ae9299c33067103453b6d0cc93c9e47d76838ae1d8aa4286f8e4c43f
```

-	Total Virtual Size: 434.4 MB (434428261 bytes)
-	Total v2 Content-Length: 152.4 MB (152389015 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`

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

-	Created: Fri, 23 Oct 2015 22:21:23 GMT
-	Parent Layer: `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82633569 bytes)
-	v2 Blob: `sha256:8a4ce02feede7655fb80913ff377fbc0c215a9de9279f3a323f54e026ace3cc4`
-	v2 Content-Length: 24.1 MB (24147950 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:38 GMT

#### `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2d61eaa45b931319e7079da7c51e6e45bacf06f5cc910d74387f54efc256d627`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:17 GMT

#### `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:13:13 GMT
-	Parent Layer: `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`
-	Docker Version: 1.8.2
-	Virtual Size: 185.4 MB (185366769 bytes)
-	v2 Blob: `sha256:f92a6baa4913ad7adb1fc5109254abd469d0b7047588098e385cf969eb1c7974`
-	v2 Content-Length: 59.6 MB (59646108 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:58:49 GMT

#### `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Thu, 05 Nov 2015 19:51:58 GMT
-	Parent Layer: `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `722c877e784b482809010d3f9321ef1a11e02faa5456fb20f30c9ec7285ccfb1`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 Nov 2015 19:52:23 GMT
-	Parent Layer: `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33931480 bytes)
-	v2 Blob: `sha256:42f972b9c3e9740a9ce4ecf4541de343fda9b900ae91323a86a27c44fd8c6a99`
-	v2 Content-Length: 13.9 MB (13932617 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:25:33 GMT

## `django:1`

```console
$ docker pull library/django@sha256:83bc466f0e1639f662c944ea2048795dd933a7cb13af389f07df4f8667277109
```

-	Total Virtual Size: 434.4 MB (434428261 bytes)
-	Total v2 Content-Length: 152.4 MB (152389015 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`

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

-	Created: Fri, 23 Oct 2015 22:21:23 GMT
-	Parent Layer: `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82633569 bytes)
-	v2 Blob: `sha256:8a4ce02feede7655fb80913ff377fbc0c215a9de9279f3a323f54e026ace3cc4`
-	v2 Content-Length: 24.1 MB (24147950 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:38 GMT

#### `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2d61eaa45b931319e7079da7c51e6e45bacf06f5cc910d74387f54efc256d627`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:17 GMT

#### `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:13:13 GMT
-	Parent Layer: `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`
-	Docker Version: 1.8.2
-	Virtual Size: 185.4 MB (185366769 bytes)
-	v2 Blob: `sha256:f92a6baa4913ad7adb1fc5109254abd469d0b7047588098e385cf969eb1c7974`
-	v2 Content-Length: 59.6 MB (59646108 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:58:49 GMT

#### `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Thu, 05 Nov 2015 19:51:58 GMT
-	Parent Layer: `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `722c877e784b482809010d3f9321ef1a11e02faa5456fb20f30c9ec7285ccfb1`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 Nov 2015 19:52:23 GMT
-	Parent Layer: `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33931480 bytes)
-	v2 Blob: `sha256:42f972b9c3e9740a9ce4ecf4541de343fda9b900ae91323a86a27c44fd8c6a99`
-	v2 Content-Length: 13.9 MB (13932617 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:25:33 GMT

## `django:python3`

```console
$ docker pull library/django@sha256:6a1ceac6615fc1322aca4c88a0d9c2f963438d64fcec319209563cbb8bb0bdd3
```

-	Total Virtual Size: 434.4 MB (434428261 bytes)
-	Total v2 Content-Length: 152.4 MB (152389015 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`

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

-	Created: Fri, 23 Oct 2015 22:21:23 GMT
-	Parent Layer: `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82633569 bytes)
-	v2 Blob: `sha256:8a4ce02feede7655fb80913ff377fbc0c215a9de9279f3a323f54e026ace3cc4`
-	v2 Content-Length: 24.1 MB (24147950 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:38 GMT

#### `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2d61eaa45b931319e7079da7c51e6e45bacf06f5cc910d74387f54efc256d627`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:17 GMT

#### `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:13:13 GMT
-	Parent Layer: `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`
-	Docker Version: 1.8.2
-	Virtual Size: 185.4 MB (185366769 bytes)
-	v2 Blob: `sha256:f92a6baa4913ad7adb1fc5109254abd469d0b7047588098e385cf969eb1c7974`
-	v2 Content-Length: 59.6 MB (59646108 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:58:49 GMT

#### `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Thu, 05 Nov 2015 19:51:58 GMT
-	Parent Layer: `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `722c877e784b482809010d3f9321ef1a11e02faa5456fb20f30c9ec7285ccfb1`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 Nov 2015 19:52:23 GMT
-	Parent Layer: `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33931480 bytes)
-	v2 Blob: `sha256:42f972b9c3e9740a9ce4ecf4541de343fda9b900ae91323a86a27c44fd8c6a99`
-	v2 Content-Length: 13.9 MB (13932617 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:25:33 GMT

## `django:latest`

```console
$ docker pull library/django@sha256:46172f2ecd23ae254fc7dd3461f661cf95b588c0191f001a68e9dbea41328ea2
```

-	Total Virtual Size: 434.4 MB (434428261 bytes)
-	Total v2 Content-Length: 152.4 MB (152389015 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`

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

-	Created: Fri, 23 Oct 2015 22:21:23 GMT
-	Parent Layer: `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82633569 bytes)
-	v2 Blob: `sha256:8a4ce02feede7655fb80913ff377fbc0c215a9de9279f3a323f54e026ace3cc4`
-	v2 Content-Length: 24.1 MB (24147950 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:38 GMT

#### `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2d61eaa45b931319e7079da7c51e6e45bacf06f5cc910d74387f54efc256d627`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:17 GMT

#### `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 01:13:13 GMT
-	Parent Layer: `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`
-	Docker Version: 1.8.2
-	Virtual Size: 185.4 MB (185366769 bytes)
-	v2 Blob: `sha256:f92a6baa4913ad7adb1fc5109254abd469d0b7047588098e385cf969eb1c7974`
-	v2 Content-Length: 59.6 MB (59646108 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:58:49 GMT

#### `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Thu, 05 Nov 2015 19:51:58 GMT
-	Parent Layer: `af463d889308e684bf8df5a35efb46f7f8ab58f3d111717fbea8e2ecf8447d25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `722c877e784b482809010d3f9321ef1a11e02faa5456fb20f30c9ec7285ccfb1`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 Nov 2015 19:52:23 GMT
-	Parent Layer: `89697a5b9ab624d536df6d982dbe7cf5f06033d5fb60d7b3f1a5d286474d4c00`
-	Docker Version: 1.8.2
-	Virtual Size: 33.9 MB (33931480 bytes)
-	v2 Blob: `sha256:42f972b9c3e9740a9ce4ecf4541de343fda9b900ae91323a86a27c44fd8c6a99`
-	v2 Content-Length: 13.9 MB (13932617 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:25:33 GMT

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:d3b5808c787402e546936a451f2afb4b433def66f362a19886d05aa6c02cdc18
```

-	Total Virtual Size: 740.1 MB (740141787 bytes)
-	Total v2 Content-Length: 279.3 MB (279329532 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `1825b1d9d8c94442283eca275b5ac52afedf57940db1c67ceaa9e22d00344570`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f02336b35ba1133cae898128cc5d5e80e7fb774577ae4b06799508471deaec34`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:41:04 GMT
-	Parent Layer: `1825b1d9d8c94442283eca275b5ac52afedf57940db1c67ceaa9e22d00344570`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be843c4246cc830d0ef68977410783203bdefec99c69fce63771236b223e72b5`

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

-	Created: Sat, 24 Oct 2015 09:43:32 GMT
-	Parent Layer: `f02336b35ba1133cae898128cc5d5e80e7fb774577ae4b06799508471deaec34`
-	Docker Version: 1.8.2
-	Virtual Size: 78.3 MB (78278133 bytes)
-	v2 Blob: `sha256:6e46f64bfffd648a9b2381276c9c7ecba853231c498268df1ba3fde51e9c73a6`
-	v2 Content-Length: 22.1 MB (22060878 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:33 GMT

#### `e8b4650c3a81a9b31bcb4d11ea2ccc686c208fe0e35d96c71cf60476fcfc1249`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:43:35 GMT
-	Parent Layer: `be843c4246cc830d0ef68977410783203bdefec99c69fce63771236b223e72b5`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:7ce7bd669907e0a421532be70a6dda938cb6d71e1dfbd1e6d16acf038cadfdf3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:15 GMT

#### `78e0bc5c9ebe3f8117904619361668ac32fb209187e0dab494c7fdf06780c24b`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:43:35 GMT
-	Parent Layer: `e8b4650c3a81a9b31bcb4d11ea2ccc686c208fe0e35d96c71cf60476fcfc1249`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8213b81d1ea7aaf8e336b34331f8dfe8207748595e19a510ffc4a216a0c1cf6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:44:06 GMT
-	Parent Layer: `78e0bc5c9ebe3f8117904619361668ac32fb209187e0dab494c7fdf06780c24b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:075e60f7d18075e1344a5b3a7010aefa87c6358efa58bef71babab5152cca5d7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:08 GMT

#### `5487cb252f1ba543c0ca8b0fe67420d909a4385e7f4135132053ce2793d26e83`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:44:06 GMT
-	Parent Layer: `b8213b81d1ea7aaf8e336b34331f8dfe8207748595e19a510ffc4a216a0c1cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `070cc904701fb960015c420db5c9eccc8a5f8cae3b8b594fd380049ed81c8d4d`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:44:07 GMT
-	Parent Layer: `5487cb252f1ba543c0ca8b0fe67420d909a4385e7f4135132053ce2793d26e83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf2dbb7e80a34c5532d51b1a92675ba12cbc181bac6202491bff6a9eb5e7d2c0`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:44:07 GMT
-	Parent Layer: `070cc904701fb960015c420db5c9eccc8a5f8cae3b8b594fd380049ed81c8d4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e176f4c28b424ce26937dc8aa9ea07648308a2b6cb4ac955db64e23684ffe1f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:44:08 GMT
-	Parent Layer: `bf2dbb7e80a34c5532d51b1a92675ba12cbc181bac6202491bff6a9eb5e7d2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `996e8062faf91695946fd0a4da9547e60a28939ad068d853c7458ef19338f211`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 11:57:43 GMT
-	Parent Layer: `6e176f4c28b424ce26937dc8aa9ea07648308a2b6cb4ac955db64e23684ffe1f`
-	Docker Version: 1.8.2
-	Virtual Size: 54.6 MB (54645241 bytes)
-	v2 Blob: `sha256:e134c77108af11ae5d0fde8daac26e5df5af4580c5941b61d63706a252314a9b`
-	v2 Content-Length: 16.3 MB (16314613 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:02:52 GMT

#### `cc512ce702bd1a330d5d42ab9cf138d1ce5dc4d787510cf10800c4a19d9d91c5`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Sat, 24 Oct 2015 11:57:44 GMT
-	Parent Layer: `996e8062faf91695946fd0a4da9547e60a28939ad068d853c7458ef19338f211`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fad96c5c5e3d04c6fc1c59d243de8cdc3c5965b8502e8d29162f919019d8d8fe`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Sat, 24 Oct 2015 11:57:44 GMT
-	Parent Layer: `cc512ce702bd1a330d5d42ab9cf138d1ce5dc4d787510cf10800c4a19d9d91c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `django:onbuild`

```console
$ docker pull library/django@sha256:2278e94eb86014a711267bac359fb3c81dfe64c9bed6499d57ef4982713a2c6c
```

-	Total Virtual Size: 740.1 MB (740141787 bytes)
-	Total v2 Content-Length: 279.3 MB (279329532 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `1825b1d9d8c94442283eca275b5ac52afedf57940db1c67ceaa9e22d00344570`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f02336b35ba1133cae898128cc5d5e80e7fb774577ae4b06799508471deaec34`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:41:04 GMT
-	Parent Layer: `1825b1d9d8c94442283eca275b5ac52afedf57940db1c67ceaa9e22d00344570`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be843c4246cc830d0ef68977410783203bdefec99c69fce63771236b223e72b5`

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

-	Created: Sat, 24 Oct 2015 09:43:32 GMT
-	Parent Layer: `f02336b35ba1133cae898128cc5d5e80e7fb774577ae4b06799508471deaec34`
-	Docker Version: 1.8.2
-	Virtual Size: 78.3 MB (78278133 bytes)
-	v2 Blob: `sha256:6e46f64bfffd648a9b2381276c9c7ecba853231c498268df1ba3fde51e9c73a6`
-	v2 Content-Length: 22.1 MB (22060878 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:33 GMT

#### `e8b4650c3a81a9b31bcb4d11ea2ccc686c208fe0e35d96c71cf60476fcfc1249`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:43:35 GMT
-	Parent Layer: `be843c4246cc830d0ef68977410783203bdefec99c69fce63771236b223e72b5`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:7ce7bd669907e0a421532be70a6dda938cb6d71e1dfbd1e6d16acf038cadfdf3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:15 GMT

#### `78e0bc5c9ebe3f8117904619361668ac32fb209187e0dab494c7fdf06780c24b`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:43:35 GMT
-	Parent Layer: `e8b4650c3a81a9b31bcb4d11ea2ccc686c208fe0e35d96c71cf60476fcfc1249`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8213b81d1ea7aaf8e336b34331f8dfe8207748595e19a510ffc4a216a0c1cf6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:44:06 GMT
-	Parent Layer: `78e0bc5c9ebe3f8117904619361668ac32fb209187e0dab494c7fdf06780c24b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:075e60f7d18075e1344a5b3a7010aefa87c6358efa58bef71babab5152cca5d7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:08 GMT

#### `5487cb252f1ba543c0ca8b0fe67420d909a4385e7f4135132053ce2793d26e83`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:44:06 GMT
-	Parent Layer: `b8213b81d1ea7aaf8e336b34331f8dfe8207748595e19a510ffc4a216a0c1cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `070cc904701fb960015c420db5c9eccc8a5f8cae3b8b594fd380049ed81c8d4d`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:44:07 GMT
-	Parent Layer: `5487cb252f1ba543c0ca8b0fe67420d909a4385e7f4135132053ce2793d26e83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf2dbb7e80a34c5532d51b1a92675ba12cbc181bac6202491bff6a9eb5e7d2c0`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:44:07 GMT
-	Parent Layer: `070cc904701fb960015c420db5c9eccc8a5f8cae3b8b594fd380049ed81c8d4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e176f4c28b424ce26937dc8aa9ea07648308a2b6cb4ac955db64e23684ffe1f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:44:08 GMT
-	Parent Layer: `bf2dbb7e80a34c5532d51b1a92675ba12cbc181bac6202491bff6a9eb5e7d2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `996e8062faf91695946fd0a4da9547e60a28939ad068d853c7458ef19338f211`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 11:57:43 GMT
-	Parent Layer: `6e176f4c28b424ce26937dc8aa9ea07648308a2b6cb4ac955db64e23684ffe1f`
-	Docker Version: 1.8.2
-	Virtual Size: 54.6 MB (54645241 bytes)
-	v2 Blob: `sha256:e134c77108af11ae5d0fde8daac26e5df5af4580c5941b61d63706a252314a9b`
-	v2 Content-Length: 16.3 MB (16314613 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:02:52 GMT

#### `cc512ce702bd1a330d5d42ab9cf138d1ce5dc4d787510cf10800c4a19d9d91c5`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Sat, 24 Oct 2015 11:57:44 GMT
-	Parent Layer: `996e8062faf91695946fd0a4da9547e60a28939ad068d853c7458ef19338f211`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fad96c5c5e3d04c6fc1c59d243de8cdc3c5965b8502e8d29162f919019d8d8fe`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Sat, 24 Oct 2015 11:57:44 GMT
-	Parent Layer: `cc512ce702bd1a330d5d42ab9cf138d1ce5dc4d787510cf10800c4a19d9d91c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
