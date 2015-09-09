<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.8.4-python2`](#django184-python2)
-	[`django:1.8-python2`](#django18-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)
-	[`django:1.8.4-python3`](#django184-python3)
-	[`django:1.8.4`](#django184)
-	[`django:1.8-python3`](#django18-python3)
-	[`django:1.8`](#django18)
-	[`django:1-python3`](#django1-python3)
-	[`django:1`](#django1)
-	[`django:python3`](#djangopython3)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)

## `django:1.8.4-python2`

-	Total Virtual Size: 451.9 MB (451917098 bytes)
-	Total v2 Content-Length: 164.3 MB (164257381 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `eb9bb60fd6bdebcbb8a19cfcb21d0aa47e8646bd7f7900028dab197ad420a4e4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sun, 23 Aug 2015 00:44:07 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:35beb8c2e6a48da73e1d5f4e928d5ae4c347e3b10bdf83d3065e0e03f7a93300`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:52:18 GMT

#### `02420e210d4daebce9887580d4746ebcc16476cc0d28648812bcc20fc389d676`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sun, 23 Aug 2015 00:44:08 GMT
-	Parent Layer: `eb9bb60fd6bdebcbb8a19cfcb21d0aa47e8646bd7f7900028dab197ad420a4e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0742c2db6968eef87ee2d1bacbe79390f73e18a8268a355f0c04cf3e59f22a7c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:27:17 GMT
-	Parent Layer: `02420e210d4daebce9887580d4746ebcc16476cc0d28648812bcc20fc389d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8d8c3489621c48685f477e3657e1c6fa08bcd50d913ef2aa41fbdc338e54f5b`

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

-	Created: Mon, 24 Aug 2015 23:31:15 GMT
-	Parent Layer: `0742c2db6968eef87ee2d1bacbe79390f73e18a8268a355f0c04cf3e59f22a7c`
-	Docker Version: 1.7.1
-	Virtual Size: 66.5 MB (66499716 bytes)
-	v2 Blob: `sha256:902fcc49cbc4990f5fa625d832853be8e4027ae586b43bc50fe49c4e71302287`
-	v2 Content-Length: 21.8 MB (21759006 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:43:56 GMT

#### `f4f111e04611a9d88a5db0ae4873e15aebe1b098406b9d8503fc5bb3f660dd4d`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:31:20 GMT
-	Parent Layer: `b8d8c3489621c48685f477e3657e1c6fa08bcd50d913ef2aa41fbdc338e54f5b`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:9c508e184d62ca0e46d1a040f0c4d7766b1ccdb7edfcb2795eeb7a2cb488fba2`
-	v2 Content-Length: 3.1 MB (3055040 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:43:37 GMT

#### `c24bb28e4397be4de3c7d0775ffad84de4653b262bb3d0c12a855811b5c9ff7f`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:31:22 GMT
-	Parent Layer: `f4f111e04611a9d88a5db0ae4873e15aebe1b098406b9d8503fc5bb3f660dd4d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7eb67ff1ab1500464791a87263822576cfd1759e2b08358cce8cd437e901e3e`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:03:17 GMT
-	Parent Layer: `c24bb28e4397be4de3c7d0775ffad84de4653b262bb3d0c12a855811b5c9ff7f`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346387 bytes)
-	v2 Blob: `sha256:008cf1c616343bad3eeac95534a831bf73e7851eb1575b964eb6d7925fbba2cf`
-	v2 Content-Length: 59.6 MB (59642398 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:41:04 GMT

#### `86907d7d04c087e5d3d57d727477d204bc0d6e4b4949e3a3408848510f3c32b6`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Tue, 25 Aug 2015 00:03:21 GMT
-	Parent Layer: `e7eb67ff1ab1500464791a87263822576cfd1759e2b08358cce8cd437e901e3e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf24769b0cf92994b60fec68a4641c61843bfdce76b1a1ea2eb9d42436f07959`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 25 Aug 2015 00:03:41 GMT
-	Parent Layer: `86907d7d04c087e5d3d57d727477d204bc0d6e4b4949e3a3408848510f3c32b6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.8 MB (30787979 bytes)
-	v2 Blob: `sha256:ea675ce447bba21ed40281ff85f49b344d439a376687a9e5f8b3efaded9c114b`
-	v2 Content-Length: 12.6 MB (12551134 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:40:27 GMT

## `django:1.8-python2`

-	Total Virtual Size: 451.9 MB (451917098 bytes)
-	Total v2 Content-Length: 164.3 MB (164257381 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `eb9bb60fd6bdebcbb8a19cfcb21d0aa47e8646bd7f7900028dab197ad420a4e4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sun, 23 Aug 2015 00:44:07 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:35beb8c2e6a48da73e1d5f4e928d5ae4c347e3b10bdf83d3065e0e03f7a93300`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:52:18 GMT

#### `02420e210d4daebce9887580d4746ebcc16476cc0d28648812bcc20fc389d676`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sun, 23 Aug 2015 00:44:08 GMT
-	Parent Layer: `eb9bb60fd6bdebcbb8a19cfcb21d0aa47e8646bd7f7900028dab197ad420a4e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0742c2db6968eef87ee2d1bacbe79390f73e18a8268a355f0c04cf3e59f22a7c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:27:17 GMT
-	Parent Layer: `02420e210d4daebce9887580d4746ebcc16476cc0d28648812bcc20fc389d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8d8c3489621c48685f477e3657e1c6fa08bcd50d913ef2aa41fbdc338e54f5b`

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

-	Created: Mon, 24 Aug 2015 23:31:15 GMT
-	Parent Layer: `0742c2db6968eef87ee2d1bacbe79390f73e18a8268a355f0c04cf3e59f22a7c`
-	Docker Version: 1.7.1
-	Virtual Size: 66.5 MB (66499716 bytes)
-	v2 Blob: `sha256:902fcc49cbc4990f5fa625d832853be8e4027ae586b43bc50fe49c4e71302287`
-	v2 Content-Length: 21.8 MB (21759006 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:43:56 GMT

#### `f4f111e04611a9d88a5db0ae4873e15aebe1b098406b9d8503fc5bb3f660dd4d`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:31:20 GMT
-	Parent Layer: `b8d8c3489621c48685f477e3657e1c6fa08bcd50d913ef2aa41fbdc338e54f5b`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:9c508e184d62ca0e46d1a040f0c4d7766b1ccdb7edfcb2795eeb7a2cb488fba2`
-	v2 Content-Length: 3.1 MB (3055040 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:43:37 GMT

#### `c24bb28e4397be4de3c7d0775ffad84de4653b262bb3d0c12a855811b5c9ff7f`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:31:22 GMT
-	Parent Layer: `f4f111e04611a9d88a5db0ae4873e15aebe1b098406b9d8503fc5bb3f660dd4d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7eb67ff1ab1500464791a87263822576cfd1759e2b08358cce8cd437e901e3e`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:03:17 GMT
-	Parent Layer: `c24bb28e4397be4de3c7d0775ffad84de4653b262bb3d0c12a855811b5c9ff7f`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346387 bytes)
-	v2 Blob: `sha256:008cf1c616343bad3eeac95534a831bf73e7851eb1575b964eb6d7925fbba2cf`
-	v2 Content-Length: 59.6 MB (59642398 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:41:04 GMT

#### `86907d7d04c087e5d3d57d727477d204bc0d6e4b4949e3a3408848510f3c32b6`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Tue, 25 Aug 2015 00:03:21 GMT
-	Parent Layer: `e7eb67ff1ab1500464791a87263822576cfd1759e2b08358cce8cd437e901e3e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf24769b0cf92994b60fec68a4641c61843bfdce76b1a1ea2eb9d42436f07959`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 25 Aug 2015 00:03:41 GMT
-	Parent Layer: `86907d7d04c087e5d3d57d727477d204bc0d6e4b4949e3a3408848510f3c32b6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.8 MB (30787979 bytes)
-	v2 Blob: `sha256:ea675ce447bba21ed40281ff85f49b344d439a376687a9e5f8b3efaded9c114b`
-	v2 Content-Length: 12.6 MB (12551134 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:40:27 GMT

## `django:1-python2`

-	Total Virtual Size: 451.9 MB (451917098 bytes)
-	Total v2 Content-Length: 164.3 MB (164257381 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `eb9bb60fd6bdebcbb8a19cfcb21d0aa47e8646bd7f7900028dab197ad420a4e4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sun, 23 Aug 2015 00:44:07 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:35beb8c2e6a48da73e1d5f4e928d5ae4c347e3b10bdf83d3065e0e03f7a93300`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:52:18 GMT

#### `02420e210d4daebce9887580d4746ebcc16476cc0d28648812bcc20fc389d676`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sun, 23 Aug 2015 00:44:08 GMT
-	Parent Layer: `eb9bb60fd6bdebcbb8a19cfcb21d0aa47e8646bd7f7900028dab197ad420a4e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0742c2db6968eef87ee2d1bacbe79390f73e18a8268a355f0c04cf3e59f22a7c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:27:17 GMT
-	Parent Layer: `02420e210d4daebce9887580d4746ebcc16476cc0d28648812bcc20fc389d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8d8c3489621c48685f477e3657e1c6fa08bcd50d913ef2aa41fbdc338e54f5b`

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

-	Created: Mon, 24 Aug 2015 23:31:15 GMT
-	Parent Layer: `0742c2db6968eef87ee2d1bacbe79390f73e18a8268a355f0c04cf3e59f22a7c`
-	Docker Version: 1.7.1
-	Virtual Size: 66.5 MB (66499716 bytes)
-	v2 Blob: `sha256:902fcc49cbc4990f5fa625d832853be8e4027ae586b43bc50fe49c4e71302287`
-	v2 Content-Length: 21.8 MB (21759006 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:43:56 GMT

#### `f4f111e04611a9d88a5db0ae4873e15aebe1b098406b9d8503fc5bb3f660dd4d`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:31:20 GMT
-	Parent Layer: `b8d8c3489621c48685f477e3657e1c6fa08bcd50d913ef2aa41fbdc338e54f5b`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:9c508e184d62ca0e46d1a040f0c4d7766b1ccdb7edfcb2795eeb7a2cb488fba2`
-	v2 Content-Length: 3.1 MB (3055040 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:43:37 GMT

#### `c24bb28e4397be4de3c7d0775ffad84de4653b262bb3d0c12a855811b5c9ff7f`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:31:22 GMT
-	Parent Layer: `f4f111e04611a9d88a5db0ae4873e15aebe1b098406b9d8503fc5bb3f660dd4d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7eb67ff1ab1500464791a87263822576cfd1759e2b08358cce8cd437e901e3e`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:03:17 GMT
-	Parent Layer: `c24bb28e4397be4de3c7d0775ffad84de4653b262bb3d0c12a855811b5c9ff7f`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346387 bytes)
-	v2 Blob: `sha256:008cf1c616343bad3eeac95534a831bf73e7851eb1575b964eb6d7925fbba2cf`
-	v2 Content-Length: 59.6 MB (59642398 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:41:04 GMT

#### `86907d7d04c087e5d3d57d727477d204bc0d6e4b4949e3a3408848510f3c32b6`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Tue, 25 Aug 2015 00:03:21 GMT
-	Parent Layer: `e7eb67ff1ab1500464791a87263822576cfd1759e2b08358cce8cd437e901e3e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf24769b0cf92994b60fec68a4641c61843bfdce76b1a1ea2eb9d42436f07959`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 25 Aug 2015 00:03:41 GMT
-	Parent Layer: `86907d7d04c087e5d3d57d727477d204bc0d6e4b4949e3a3408848510f3c32b6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.8 MB (30787979 bytes)
-	v2 Blob: `sha256:ea675ce447bba21ed40281ff85f49b344d439a376687a9e5f8b3efaded9c114b`
-	v2 Content-Length: 12.6 MB (12551134 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:40:27 GMT

## `django:python2`

-	Total Virtual Size: 451.9 MB (451917098 bytes)
-	Total v2 Content-Length: 164.3 MB (164257381 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `eb9bb60fd6bdebcbb8a19cfcb21d0aa47e8646bd7f7900028dab197ad420a4e4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sun, 23 Aug 2015 00:44:07 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:35beb8c2e6a48da73e1d5f4e928d5ae4c347e3b10bdf83d3065e0e03f7a93300`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:52:18 GMT

#### `02420e210d4daebce9887580d4746ebcc16476cc0d28648812bcc20fc389d676`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sun, 23 Aug 2015 00:44:08 GMT
-	Parent Layer: `eb9bb60fd6bdebcbb8a19cfcb21d0aa47e8646bd7f7900028dab197ad420a4e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0742c2db6968eef87ee2d1bacbe79390f73e18a8268a355f0c04cf3e59f22a7c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:27:17 GMT
-	Parent Layer: `02420e210d4daebce9887580d4746ebcc16476cc0d28648812bcc20fc389d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8d8c3489621c48685f477e3657e1c6fa08bcd50d913ef2aa41fbdc338e54f5b`

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

-	Created: Mon, 24 Aug 2015 23:31:15 GMT
-	Parent Layer: `0742c2db6968eef87ee2d1bacbe79390f73e18a8268a355f0c04cf3e59f22a7c`
-	Docker Version: 1.7.1
-	Virtual Size: 66.5 MB (66499716 bytes)
-	v2 Blob: `sha256:902fcc49cbc4990f5fa625d832853be8e4027ae586b43bc50fe49c4e71302287`
-	v2 Content-Length: 21.8 MB (21759006 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:43:56 GMT

#### `f4f111e04611a9d88a5db0ae4873e15aebe1b098406b9d8503fc5bb3f660dd4d`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:31:20 GMT
-	Parent Layer: `b8d8c3489621c48685f477e3657e1c6fa08bcd50d913ef2aa41fbdc338e54f5b`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:9c508e184d62ca0e46d1a040f0c4d7766b1ccdb7edfcb2795eeb7a2cb488fba2`
-	v2 Content-Length: 3.1 MB (3055040 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:43:37 GMT

#### `c24bb28e4397be4de3c7d0775ffad84de4653b262bb3d0c12a855811b5c9ff7f`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:31:22 GMT
-	Parent Layer: `f4f111e04611a9d88a5db0ae4873e15aebe1b098406b9d8503fc5bb3f660dd4d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7eb67ff1ab1500464791a87263822576cfd1759e2b08358cce8cd437e901e3e`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:03:17 GMT
-	Parent Layer: `c24bb28e4397be4de3c7d0775ffad84de4653b262bb3d0c12a855811b5c9ff7f`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346387 bytes)
-	v2 Blob: `sha256:008cf1c616343bad3eeac95534a831bf73e7851eb1575b964eb6d7925fbba2cf`
-	v2 Content-Length: 59.6 MB (59642398 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:41:04 GMT

#### `86907d7d04c087e5d3d57d727477d204bc0d6e4b4949e3a3408848510f3c32b6`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Tue, 25 Aug 2015 00:03:21 GMT
-	Parent Layer: `e7eb67ff1ab1500464791a87263822576cfd1759e2b08358cce8cd437e901e3e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf24769b0cf92994b60fec68a4641c61843bfdce76b1a1ea2eb9d42436f07959`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 25 Aug 2015 00:03:41 GMT
-	Parent Layer: `86907d7d04c087e5d3d57d727477d204bc0d6e4b4949e3a3408848510f3c32b6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.8 MB (30787979 bytes)
-	v2 Blob: `sha256:ea675ce447bba21ed40281ff85f49b344d439a376687a9e5f8b3efaded9c114b`
-	v2 Content-Length: 12.6 MB (12551134 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:40:27 GMT

## `django:python2-onbuild`

-	Total Virtual Size: 719.7 MB (719672026 bytes)
-	Total v2 Content-Length: 277.0 MB (277033081 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e90525ddb539918ddcf71ea604f78576f795626677f39c8c83ae9ef9792acb0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Mon, 24 Aug 2015 23:20:10 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:67bc865de4cae0e8db13d1b5ba0bf82e3d3e117ab7731f5ad31040087ba0795f`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:34 GMT

#### `64463c1513d173df7666d4b713670137d12d8bf43d0ce78cd5b3dd8efd5f22dd`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Mon, 24 Aug 2015 23:20:11 GMT
-	Parent Layer: `3e90525ddb539918ddcf71ea604f78576f795626677f39c8c83ae9ef9792acb0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80a738878b1e65ff15c2777f64d59da5bfce03056e2c86dab74f91f1707e6292`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:20:12 GMT
-	Parent Layer: `64463c1513d173df7666d4b713670137d12d8bf43d0ce78cd5b3dd8efd5f22dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f6b33843d6e1ccfea6e4d45f950f196ffee401b5c6ca578bc5d354679b657e`

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

-	Created: Mon, 24 Aug 2015 23:22:47 GMT
-	Parent Layer: `80a738878b1e65ff15c2777f64d59da5bfce03056e2c86dab74f91f1707e6292`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62046550 bytes)
-	v2 Blob: `sha256:50d9ff269c193ae66b4914e14e26c3d7c6cda8b20dbe3c25d6bd1c7ef7206d45`
-	v2 Content-Length: 19.6 MB (19635557 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:29 GMT

#### `5c411a28b43346e3de9e1f22710c625c1bf04e7ee47ec5353a1af5a73acb3bb1`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:22:52 GMT
-	Parent Layer: `43f6b33843d6e1ccfea6e4d45f950f196ffee401b5c6ca578bc5d354679b657e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:9873d19523d08473a818ec4eaeedf91c1eb2cd2d2c882355f873d5af2570c708`
-	v2 Content-Length: 3.1 MB (3054981 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:11 GMT

#### `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:22:53 GMT
-	Parent Layer: `5c411a28b43346e3de9e1f22710c625c1bf04e7ee47ec5353a1af5a73acb3bb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f91d687e520423dc46ddcb34fb2d2f7dbe39bce5ca3dbd56b1b1336e166cc7f3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:25:13 GMT
-	Parent Layer: `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:573a0fecacdf6ace6d84d70c78daef4e1ea45285c78be483ebaf3e1dad0019fb`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:41:35 GMT

#### `dcc60c4c6c315e617a281d6ab303af1b543293fc37e3c0aaee91a5520c7e5934`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:25:14 GMT
-	Parent Layer: `f91d687e520423dc46ddcb34fb2d2f7dbe39bce5ca3dbd56b1b1336e166cc7f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1648ff4f29b3e55a7afb522e7a3f4a7dd858308e7e616368e18767c5ab1242b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 24 Aug 2015 23:25:15 GMT
-	Parent Layer: `dcc60c4c6c315e617a281d6ab303af1b543293fc37e3c0aaee91a5520c7e5934`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6a46328d2160f1a00d911e0202e1358b459efb0d16b247838b5f5b5511917c2`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 24 Aug 2015 23:25:16 GMT
-	Parent Layer: `c1648ff4f29b3e55a7afb522e7a3f4a7dd858308e7e616368e18767c5ab1242b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565ce38b668df6b75395d315c8b7eaf34eb09e9158df3f89c6a0c07be3732474`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:25:17 GMT
-	Parent Layer: `b6a46328d2160f1a00d911e0202e1358b459efb0d16b247838b5f5b5511917c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90915a7f724f6ef24ffbafab5ceaca499e06709f8829057d53d84b9ea4d1743d`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 03:08:00 GMT
-	Parent Layer: `565ce38b668df6b75395d315c8b7eaf34eb09e9158df3f89c6a0c07be3732474`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45262699 bytes)
-	v2 Blob: `sha256:028437fbad51afc2835a1b2479383519db18c17d81b2d440d7570e80463be7f7`
-	v2 Content-Length: 13.7 MB (13670941 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:45:13 GMT

#### `dc5245cb1f5e672fddd97fa6bc55b258d18f98fca5ac63dccb8c24c479529086`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 26 Aug 2015 03:08:00 GMT
-	Parent Layer: `90915a7f724f6ef24ffbafab5ceaca499e06709f8829057d53d84b9ea4d1743d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc42c5ae917b2d6ebecc2c41fd1adade2914d92e4993921f039d558c19507a12`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 26 Aug 2015 03:08:01 GMT
-	Parent Layer: `dc5245cb1f5e672fddd97fa6bc55b258d18f98fca5ac63dccb8c24c479529086`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `django:1.8.4-python3`

-	Total Virtual Size: 468.4 MB (468412180 bytes)
-	Total v2 Content-Length: 166.3 MB (166306640 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 00:10:35 GMT
-	Parent Layer: `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346521 bytes)
-	v2 Blob: `sha256:aca3619a32f3f4afd3520294915076230eca048e46a75277d6b7cc8dcf3656a1`
-	v2 Content-Length: 59.6 MB (59642413 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:50:04 GMT

#### `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Wed, 26 Aug 2015 00:10:36 GMT
-	Parent Layer: `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35f555bd267e5b0ff20f8f8f994889c8429c61b71a7db49833eebd23d0636217`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 26 Aug 2015 00:10:59 GMT
-	Parent Layer: `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902105 bytes)
-	v2 Blob: `sha256:a72e5ddda56dc081ba3566eebbeff7666b3275ea8d12bda3a536cbd90f620582`
-	v2 Content-Length: 13.9 MB (13912380 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:49:32 GMT

## `django:1.8.4`

-	Total Virtual Size: 468.4 MB (468412180 bytes)
-	Total v2 Content-Length: 166.3 MB (166306640 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 00:10:35 GMT
-	Parent Layer: `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346521 bytes)
-	v2 Blob: `sha256:aca3619a32f3f4afd3520294915076230eca048e46a75277d6b7cc8dcf3656a1`
-	v2 Content-Length: 59.6 MB (59642413 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:50:04 GMT

#### `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Wed, 26 Aug 2015 00:10:36 GMT
-	Parent Layer: `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35f555bd267e5b0ff20f8f8f994889c8429c61b71a7db49833eebd23d0636217`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 26 Aug 2015 00:10:59 GMT
-	Parent Layer: `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902105 bytes)
-	v2 Blob: `sha256:a72e5ddda56dc081ba3566eebbeff7666b3275ea8d12bda3a536cbd90f620582`
-	v2 Content-Length: 13.9 MB (13912380 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:49:32 GMT

## `django:1.8-python3`

-	Total Virtual Size: 468.4 MB (468412180 bytes)
-	Total v2 Content-Length: 166.3 MB (166306640 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 00:10:35 GMT
-	Parent Layer: `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346521 bytes)
-	v2 Blob: `sha256:aca3619a32f3f4afd3520294915076230eca048e46a75277d6b7cc8dcf3656a1`
-	v2 Content-Length: 59.6 MB (59642413 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:50:04 GMT

#### `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Wed, 26 Aug 2015 00:10:36 GMT
-	Parent Layer: `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35f555bd267e5b0ff20f8f8f994889c8429c61b71a7db49833eebd23d0636217`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 26 Aug 2015 00:10:59 GMT
-	Parent Layer: `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902105 bytes)
-	v2 Blob: `sha256:a72e5ddda56dc081ba3566eebbeff7666b3275ea8d12bda3a536cbd90f620582`
-	v2 Content-Length: 13.9 MB (13912380 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:49:32 GMT

## `django:1.8`

-	Total Virtual Size: 468.4 MB (468412180 bytes)
-	Total v2 Content-Length: 166.3 MB (166306640 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 00:10:35 GMT
-	Parent Layer: `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346521 bytes)
-	v2 Blob: `sha256:aca3619a32f3f4afd3520294915076230eca048e46a75277d6b7cc8dcf3656a1`
-	v2 Content-Length: 59.6 MB (59642413 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:50:04 GMT

#### `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Wed, 26 Aug 2015 00:10:36 GMT
-	Parent Layer: `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35f555bd267e5b0ff20f8f8f994889c8429c61b71a7db49833eebd23d0636217`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 26 Aug 2015 00:10:59 GMT
-	Parent Layer: `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902105 bytes)
-	v2 Blob: `sha256:a72e5ddda56dc081ba3566eebbeff7666b3275ea8d12bda3a536cbd90f620582`
-	v2 Content-Length: 13.9 MB (13912380 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:49:32 GMT

## `django:1-python3`

-	Total Virtual Size: 468.4 MB (468412180 bytes)
-	Total v2 Content-Length: 166.3 MB (166306640 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 00:10:35 GMT
-	Parent Layer: `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346521 bytes)
-	v2 Blob: `sha256:aca3619a32f3f4afd3520294915076230eca048e46a75277d6b7cc8dcf3656a1`
-	v2 Content-Length: 59.6 MB (59642413 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:50:04 GMT

#### `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Wed, 26 Aug 2015 00:10:36 GMT
-	Parent Layer: `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35f555bd267e5b0ff20f8f8f994889c8429c61b71a7db49833eebd23d0636217`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 26 Aug 2015 00:10:59 GMT
-	Parent Layer: `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902105 bytes)
-	v2 Blob: `sha256:a72e5ddda56dc081ba3566eebbeff7666b3275ea8d12bda3a536cbd90f620582`
-	v2 Content-Length: 13.9 MB (13912380 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:49:32 GMT

## `django:1`

-	Total Virtual Size: 468.4 MB (468412180 bytes)
-	Total v2 Content-Length: 166.3 MB (166306640 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 00:10:35 GMT
-	Parent Layer: `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346521 bytes)
-	v2 Blob: `sha256:aca3619a32f3f4afd3520294915076230eca048e46a75277d6b7cc8dcf3656a1`
-	v2 Content-Length: 59.6 MB (59642413 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:50:04 GMT

#### `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Wed, 26 Aug 2015 00:10:36 GMT
-	Parent Layer: `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35f555bd267e5b0ff20f8f8f994889c8429c61b71a7db49833eebd23d0636217`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 26 Aug 2015 00:10:59 GMT
-	Parent Layer: `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902105 bytes)
-	v2 Blob: `sha256:a72e5ddda56dc081ba3566eebbeff7666b3275ea8d12bda3a536cbd90f620582`
-	v2 Content-Length: 13.9 MB (13912380 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:49:32 GMT

## `django:python3`

-	Total Virtual Size: 468.4 MB (468412180 bytes)
-	Total v2 Content-Length: 166.3 MB (166306640 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 00:10:35 GMT
-	Parent Layer: `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346521 bytes)
-	v2 Blob: `sha256:aca3619a32f3f4afd3520294915076230eca048e46a75277d6b7cc8dcf3656a1`
-	v2 Content-Length: 59.6 MB (59642413 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:50:04 GMT

#### `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Wed, 26 Aug 2015 00:10:36 GMT
-	Parent Layer: `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35f555bd267e5b0ff20f8f8f994889c8429c61b71a7db49833eebd23d0636217`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 26 Aug 2015 00:10:59 GMT
-	Parent Layer: `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902105 bytes)
-	v2 Blob: `sha256:a72e5ddda56dc081ba3566eebbeff7666b3275ea8d12bda3a536cbd90f620582`
-	v2 Content-Length: 13.9 MB (13912380 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:49:32 GMT

## `django:latest`

-	Total Virtual Size: 468.4 MB (468412180 bytes)
-	Total v2 Content-Length: 166.3 MB (166306640 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 00:10:35 GMT
-	Parent Layer: `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346521 bytes)
-	v2 Blob: `sha256:aca3619a32f3f4afd3520294915076230eca048e46a75277d6b7cc8dcf3656a1`
-	v2 Content-Length: 59.6 MB (59642413 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:50:04 GMT

#### `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Wed, 26 Aug 2015 00:10:36 GMT
-	Parent Layer: `b316adf9174c9a0d279f38dc5055916a88bd1e250ae811b2ea2bfc8370841d63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35f555bd267e5b0ff20f8f8f994889c8429c61b71a7db49833eebd23d0636217`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 26 Aug 2015 00:10:59 GMT
-	Parent Layer: `6d163ca86d92542b30dffa2aeea0d6f4b363e05e32cd98308eae226a0b0dbb4c`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902105 bytes)
-	v2 Blob: `sha256:a72e5ddda56dc081ba3566eebbeff7666b3275ea8d12bda3a536cbd90f620582`
-	v2 Content-Length: 13.9 MB (13912380 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:49:32 GMT

## `django:python3-onbuild`

-	Total Virtual Size: 730.0 MB (730037707 bytes)
-	Total v2 Content-Length: 276.4 MB (276397513 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`

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

-	Created: Tue, 25 Aug 2015 00:12:02 GMT
-	Parent Layer: `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277634 bytes)
-	v2 Blob: `sha256:8342e2e9b0e9b25d841853678ffdb88a1ed6d98e06410300b72a6c72d13f3b7e`
-	v2 Content-Length: 22.1 MB (22061417 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:37 GMT

#### `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:12:05 GMT
-	Parent Layer: `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aee2bb808b2392b0743842df644cb03594b3a34bf3020025c796e823814768f5`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:16 GMT

#### `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:12:06 GMT
-	Parent Layer: `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96e2599df929c8927d1c31b7aad37a230dd2b056d5c1ff1e03b9edfed62ec399`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:28 GMT
-	Parent Layer: `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63f6c1cf7bd0b62877073ede6c8660c9806e72346abade3c9ee56423db0d6995`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:05:07 GMT

#### `749456036a072a7071fc007d6ccdad81247d4c7dccec7c638f23b03e3ed01046`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:29 GMT
-	Parent Layer: `96e2599df929c8927d1c31b7aad37a230dd2b056d5c1ff1e03b9edfed62ec399`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c840efb98b704cdf52f17804daf57568064fc9320a354b7e7ff5b782e01ac151`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 00:14:29 GMT
-	Parent Layer: `749456036a072a7071fc007d6ccdad81247d4c7dccec7c638f23b03e3ed01046`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f30adfd2ad71baaea5fe7af2cbbe83d5ebb48e79a779d202b80096baa96eb44`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 25 Aug 2015 00:14:30 GMT
-	Parent Layer: `c840efb98b704cdf52f17804daf57568064fc9320a354b7e7ff5b782e01ac151`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2540022f2234f4aedb0328775a1ad59e9e17210ae49120fa38c7119fe3d8bf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:31 GMT
-	Parent Layer: `7f30adfd2ad71baaea5fe7af2cbbe83d5ebb48e79a779d202b80096baa96eb44`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b22d6ffbf5db3e127b41b4973130700cf000f313fa1c8f562905b3edb6d8766`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 03:09:04 GMT
-	Parent Layer: `9f2540022f2234f4aedb0328775a1ad59e9e17210ae49120fa38c7119fe3d8bf`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45262699 bytes)
-	v2 Blob: `sha256:14273032534f0154222a604931a74ad490455bb4c0156b13fe414cb955f1a8db`
-	v2 Content-Length: 13.7 MB (13670934 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:55:29 GMT

#### `d7e192dcf88b4f284b7ebee9bdf50901572b4a32470b1cb3518452044367d049`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 26 Aug 2015 03:09:04 GMT
-	Parent Layer: `8b22d6ffbf5db3e127b41b4973130700cf000f313fa1c8f562905b3edb6d8766`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `624a8f9568b481b75a511f12e7a9685889f242304ddbc5ed5271d20f29d7ce7a`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 26 Aug 2015 03:09:05 GMT
-	Parent Layer: `d7e192dcf88b4f284b7ebee9bdf50901572b4a32470b1cb3518452044367d049`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `django:onbuild`

-	Total Virtual Size: 730.0 MB (730037707 bytes)
-	Total v2 Content-Length: 276.4 MB (276397545 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`

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

-	Created: Tue, 25 Aug 2015 00:12:02 GMT
-	Parent Layer: `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277634 bytes)
-	v2 Blob: `sha256:8342e2e9b0e9b25d841853678ffdb88a1ed6d98e06410300b72a6c72d13f3b7e`
-	v2 Content-Length: 22.1 MB (22061417 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:37 GMT

#### `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:12:05 GMT
-	Parent Layer: `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aee2bb808b2392b0743842df644cb03594b3a34bf3020025c796e823814768f5`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:16 GMT

#### `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:12:06 GMT
-	Parent Layer: `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96e2599df929c8927d1c31b7aad37a230dd2b056d5c1ff1e03b9edfed62ec399`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:28 GMT
-	Parent Layer: `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63f6c1cf7bd0b62877073ede6c8660c9806e72346abade3c9ee56423db0d6995`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:05:07 GMT

#### `749456036a072a7071fc007d6ccdad81247d4c7dccec7c638f23b03e3ed01046`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:29 GMT
-	Parent Layer: `96e2599df929c8927d1c31b7aad37a230dd2b056d5c1ff1e03b9edfed62ec399`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c840efb98b704cdf52f17804daf57568064fc9320a354b7e7ff5b782e01ac151`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 00:14:29 GMT
-	Parent Layer: `749456036a072a7071fc007d6ccdad81247d4c7dccec7c638f23b03e3ed01046`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f30adfd2ad71baaea5fe7af2cbbe83d5ebb48e79a779d202b80096baa96eb44`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 25 Aug 2015 00:14:30 GMT
-	Parent Layer: `c840efb98b704cdf52f17804daf57568064fc9320a354b7e7ff5b782e01ac151`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2540022f2234f4aedb0328775a1ad59e9e17210ae49120fa38c7119fe3d8bf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:31 GMT
-	Parent Layer: `7f30adfd2ad71baaea5fe7af2cbbe83d5ebb48e79a779d202b80096baa96eb44`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b22d6ffbf5db3e127b41b4973130700cf000f313fa1c8f562905b3edb6d8766`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 03:09:04 GMT
-	Parent Layer: `9f2540022f2234f4aedb0328775a1ad59e9e17210ae49120fa38c7119fe3d8bf`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45262699 bytes)
-	v2 Blob: `sha256:14273032534f0154222a604931a74ad490455bb4c0156b13fe414cb955f1a8db`
-	v2 Content-Length: 13.7 MB (13670934 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 19:55:29 GMT

#### `d7e192dcf88b4f284b7ebee9bdf50901572b4a32470b1cb3518452044367d049`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 26 Aug 2015 03:09:04 GMT
-	Parent Layer: `8b22d6ffbf5db3e127b41b4973130700cf000f313fa1c8f562905b3edb6d8766`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `624a8f9568b481b75a511f12e7a9685889f242304ddbc5ed5271d20f29d7ce7a`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 26 Aug 2015 03:09:05 GMT
-	Parent Layer: `d7e192dcf88b4f284b7ebee9bdf50901572b4a32470b1cb3518452044367d049`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
