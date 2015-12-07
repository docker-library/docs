<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.9-python2`](#django19-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)
-	[`django:1.9-python3`](#django19-python3)
-	[`django:1.9`](#django19)
-	[`django:1-python3`](#django1-python3)
-	[`django:1`](#django1)
-	[`django:python3`](#djangopython3)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)

## `django:1.9-python2`

```console
$ docker pull library/django@sha256:532369f115da7663518295ec71471d039ca7b4027fd41c25e063df58f53ff8dc
```

-	Total Virtual Size: 437.2 MB (437152858 bytes)
-	Total v2 Content-Length: 158.9 MB (158944790 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `5bb35641d71b04d24fc35e6360ea2aec35923ea6e219dbbb8b23a9c2105bf2cb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 10:20:10 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:ad9a38ea4424c4808a1448fbcd1a467cefdcb3a9c04c2263459a19fd61f50538`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:18:24 GMT

#### `da4d94d3803439fd7f7d542f5113a87fd97389bb5f5446e6da3a0eb56be250ef`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 05 Dec 2015 10:20:10 GMT
-	Parent Layer: `5bb35641d71b04d24fc35e6360ea2aec35923ea6e219dbbb8b23a9c2105bf2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b319d9648027ffd03fce0422ffb88ddbbcc133c4db38926c8b0e5ca04ec4088b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:20:11 GMT
-	Parent Layer: `da4d94d3803439fd7f7d542f5113a87fd97389bb5f5446e6da3a0eb56be250ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc26fbf5c1bcbb0b9bc28b5d56732f9c8b6c30d4088f0bae8c77989bb9d9138`

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

-	Created: Sat, 05 Dec 2015 10:23:26 GMT
-	Parent Layer: `b319d9648027ffd03fce0422ffb88ddbbcc133c4db38926c8b0e5ca04ec4088b`
-	Docker Version: 1.8.3
-	Virtual Size: 66.5 MB (66512684 bytes)
-	v2 Blob: `sha256:aa74bf0549213d5ecb13c3ead292a97ab364b9a0367e5c00ccef4b28373b51c8`
-	v2 Content-Length: 21.8 MB (21769028 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:18:14 GMT

#### `3b2eff534544bfadab86716cd4fa1f6a6e728feed639755be9f6be54725db011`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 05 Dec 2015 10:23:30 GMT
-	Parent Layer: `3fc26fbf5c1bcbb0b9bc28b5d56732f9c8b6c30d4088f0bae8c77989bb9d9138`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:785f0919e12f00acd3609d069882aa7db3a6dc4e06efcf98b5cd8d7f9bd66091`
-	v2 Content-Length: 3.1 MB (3054933 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:17:57 GMT

#### `843123ac3dfbbf323693962cb339c3e84affec4c69221552c20f8fb11ce4ca8c`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 05 Dec 2015 10:23:30 GMT
-	Parent Layer: `3b2eff534544bfadab86716cd4fa1f6a6e728feed639755be9f6be54725db011`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819edb2b408f3805d4ab9db35dc7e549337259e1ea9052362d2d672cfd31b0fd`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 13:08:33 GMT
-	Parent Layer: `843123ac3dfbbf323693962cb339c3e84affec4c69221552c20f8fb11ce4ca8c`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200207163 bytes)
-	v2 Blob: `sha256:d2571834e53ac0269657651e7ff89501910db94595a434e60d9fb5352b54cf86`
-	v2 Content-Length: 66.1 MB (66120782 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:17:47 GMT

#### `4285e6a036e02e35a106a3888833ed6ee024afc0ae40796de1607f1bc0384440`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Sat, 05 Dec 2015 13:08:36 GMT
-	Parent Layer: `819edb2b408f3805d4ab9db35dc7e549337259e1ea9052362d2d672cfd31b0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07f1ca5289c70fc75a6f43edcecebc6571b42d674d0efcc597e20d7996fb3ee6`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Sat, 05 Dec 2015 13:08:52 GMT
-	Parent Layer: `4285e6a036e02e35a106a3888833ed6ee024afc0ae40796de1607f1bc0384440`
-	Docker Version: 1.8.3
-	Virtual Size: 32.1 MB (32067063 bytes)
-	v2 Blob: `sha256:08a9ea9f47eb7abd7b899cf1a40285c5ff6bcff23fba60ee686332c85779a610`
-	v2 Content-Length: 13.3 MB (13330178 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:17:09 GMT

## `django:1-python2`

```console
$ docker pull library/django@sha256:97b0ac09889e9aa2407b1977b7512779a6f56aa4cb2b6a37a29f4600da55726d
```

-	Total Virtual Size: 437.2 MB (437152858 bytes)
-	Total v2 Content-Length: 158.9 MB (158944790 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `5bb35641d71b04d24fc35e6360ea2aec35923ea6e219dbbb8b23a9c2105bf2cb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 10:20:10 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:ad9a38ea4424c4808a1448fbcd1a467cefdcb3a9c04c2263459a19fd61f50538`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:18:24 GMT

#### `da4d94d3803439fd7f7d542f5113a87fd97389bb5f5446e6da3a0eb56be250ef`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 05 Dec 2015 10:20:10 GMT
-	Parent Layer: `5bb35641d71b04d24fc35e6360ea2aec35923ea6e219dbbb8b23a9c2105bf2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b319d9648027ffd03fce0422ffb88ddbbcc133c4db38926c8b0e5ca04ec4088b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:20:11 GMT
-	Parent Layer: `da4d94d3803439fd7f7d542f5113a87fd97389bb5f5446e6da3a0eb56be250ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc26fbf5c1bcbb0b9bc28b5d56732f9c8b6c30d4088f0bae8c77989bb9d9138`

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

-	Created: Sat, 05 Dec 2015 10:23:26 GMT
-	Parent Layer: `b319d9648027ffd03fce0422ffb88ddbbcc133c4db38926c8b0e5ca04ec4088b`
-	Docker Version: 1.8.3
-	Virtual Size: 66.5 MB (66512684 bytes)
-	v2 Blob: `sha256:aa74bf0549213d5ecb13c3ead292a97ab364b9a0367e5c00ccef4b28373b51c8`
-	v2 Content-Length: 21.8 MB (21769028 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:18:14 GMT

#### `3b2eff534544bfadab86716cd4fa1f6a6e728feed639755be9f6be54725db011`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 05 Dec 2015 10:23:30 GMT
-	Parent Layer: `3fc26fbf5c1bcbb0b9bc28b5d56732f9c8b6c30d4088f0bae8c77989bb9d9138`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:785f0919e12f00acd3609d069882aa7db3a6dc4e06efcf98b5cd8d7f9bd66091`
-	v2 Content-Length: 3.1 MB (3054933 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:17:57 GMT

#### `843123ac3dfbbf323693962cb339c3e84affec4c69221552c20f8fb11ce4ca8c`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 05 Dec 2015 10:23:30 GMT
-	Parent Layer: `3b2eff534544bfadab86716cd4fa1f6a6e728feed639755be9f6be54725db011`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819edb2b408f3805d4ab9db35dc7e549337259e1ea9052362d2d672cfd31b0fd`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 13:08:33 GMT
-	Parent Layer: `843123ac3dfbbf323693962cb339c3e84affec4c69221552c20f8fb11ce4ca8c`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200207163 bytes)
-	v2 Blob: `sha256:d2571834e53ac0269657651e7ff89501910db94595a434e60d9fb5352b54cf86`
-	v2 Content-Length: 66.1 MB (66120782 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:17:47 GMT

#### `4285e6a036e02e35a106a3888833ed6ee024afc0ae40796de1607f1bc0384440`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Sat, 05 Dec 2015 13:08:36 GMT
-	Parent Layer: `819edb2b408f3805d4ab9db35dc7e549337259e1ea9052362d2d672cfd31b0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07f1ca5289c70fc75a6f43edcecebc6571b42d674d0efcc597e20d7996fb3ee6`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Sat, 05 Dec 2015 13:08:52 GMT
-	Parent Layer: `4285e6a036e02e35a106a3888833ed6ee024afc0ae40796de1607f1bc0384440`
-	Docker Version: 1.8.3
-	Virtual Size: 32.1 MB (32067063 bytes)
-	v2 Blob: `sha256:08a9ea9f47eb7abd7b899cf1a40285c5ff6bcff23fba60ee686332c85779a610`
-	v2 Content-Length: 13.3 MB (13330178 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:17:09 GMT

## `django:python2`

```console
$ docker pull library/django@sha256:b2b6501a3753ad20e4961819a7f549f0b198470fc83b2d0b7e16f653a148e4cc
```

-	Total Virtual Size: 437.2 MB (437152858 bytes)
-	Total v2 Content-Length: 158.9 MB (158944790 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `5bb35641d71b04d24fc35e6360ea2aec35923ea6e219dbbb8b23a9c2105bf2cb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 10:20:10 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:ad9a38ea4424c4808a1448fbcd1a467cefdcb3a9c04c2263459a19fd61f50538`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:18:24 GMT

#### `da4d94d3803439fd7f7d542f5113a87fd97389bb5f5446e6da3a0eb56be250ef`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 05 Dec 2015 10:20:10 GMT
-	Parent Layer: `5bb35641d71b04d24fc35e6360ea2aec35923ea6e219dbbb8b23a9c2105bf2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b319d9648027ffd03fce0422ffb88ddbbcc133c4db38926c8b0e5ca04ec4088b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:20:11 GMT
-	Parent Layer: `da4d94d3803439fd7f7d542f5113a87fd97389bb5f5446e6da3a0eb56be250ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc26fbf5c1bcbb0b9bc28b5d56732f9c8b6c30d4088f0bae8c77989bb9d9138`

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

-	Created: Sat, 05 Dec 2015 10:23:26 GMT
-	Parent Layer: `b319d9648027ffd03fce0422ffb88ddbbcc133c4db38926c8b0e5ca04ec4088b`
-	Docker Version: 1.8.3
-	Virtual Size: 66.5 MB (66512684 bytes)
-	v2 Blob: `sha256:aa74bf0549213d5ecb13c3ead292a97ab364b9a0367e5c00ccef4b28373b51c8`
-	v2 Content-Length: 21.8 MB (21769028 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:18:14 GMT

#### `3b2eff534544bfadab86716cd4fa1f6a6e728feed639755be9f6be54725db011`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 05 Dec 2015 10:23:30 GMT
-	Parent Layer: `3fc26fbf5c1bcbb0b9bc28b5d56732f9c8b6c30d4088f0bae8c77989bb9d9138`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:785f0919e12f00acd3609d069882aa7db3a6dc4e06efcf98b5cd8d7f9bd66091`
-	v2 Content-Length: 3.1 MB (3054933 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:17:57 GMT

#### `843123ac3dfbbf323693962cb339c3e84affec4c69221552c20f8fb11ce4ca8c`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 05 Dec 2015 10:23:30 GMT
-	Parent Layer: `3b2eff534544bfadab86716cd4fa1f6a6e728feed639755be9f6be54725db011`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819edb2b408f3805d4ab9db35dc7e549337259e1ea9052362d2d672cfd31b0fd`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 13:08:33 GMT
-	Parent Layer: `843123ac3dfbbf323693962cb339c3e84affec4c69221552c20f8fb11ce4ca8c`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200207163 bytes)
-	v2 Blob: `sha256:d2571834e53ac0269657651e7ff89501910db94595a434e60d9fb5352b54cf86`
-	v2 Content-Length: 66.1 MB (66120782 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:17:47 GMT

#### `4285e6a036e02e35a106a3888833ed6ee024afc0ae40796de1607f1bc0384440`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Sat, 05 Dec 2015 13:08:36 GMT
-	Parent Layer: `819edb2b408f3805d4ab9db35dc7e549337259e1ea9052362d2d672cfd31b0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07f1ca5289c70fc75a6f43edcecebc6571b42d674d0efcc597e20d7996fb3ee6`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Sat, 05 Dec 2015 13:08:52 GMT
-	Parent Layer: `4285e6a036e02e35a106a3888833ed6ee024afc0ae40796de1607f1bc0384440`
-	Docker Version: 1.8.3
-	Virtual Size: 32.1 MB (32067063 bytes)
-	v2 Blob: `sha256:08a9ea9f47eb7abd7b899cf1a40285c5ff6bcff23fba60ee686332c85779a610`
-	v2 Content-Length: 13.3 MB (13330178 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:17:09 GMT

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:b375a5b1d7faa9dc3130ad40ea32cbd78094bc1b6faa198e5ae0cc2f53d5f976
```

-	Total Virtual Size: 728.5 MB (728521999 bytes)
-	Total v2 Content-Length: 280.1 MB (280051491 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 21:47:41 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:88363ed594cbbcbfe13b76b1c1ddeb82dd8ebd5c64c92ffae32fdcf4b2516dd0`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:30 GMT

#### `850dfc2876acd30b97db97b3026f440da3a45670a92d4cc1701425b2ae0f8ebf`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 05 Dec 2015 21:47:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e82bcd307d9ad76a7a321e637c39939f7372e3a5a5dbb06c9ba46d54afdb2f48`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:47:42 GMT
-	Parent Layer: `850dfc2876acd30b97db97b3026f440da3a45670a92d4cc1701425b2ae0f8ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c4725a5cd2330a79c580d8af3ebc5c3da2216422c79a8ea87a75ed42f552435`

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

-	Created: Sat, 05 Dec 2015 21:49:49 GMT
-	Parent Layer: `e82bcd307d9ad76a7a321e637c39939f7372e3a5a5dbb06c9ba46d54afdb2f48`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62056192 bytes)
-	v2 Blob: `sha256:f8c4a940a0da317ba13f6cff410fd13ee55b05d8cd3e6e07fffab9a50faad2e8`
-	v2 Content-Length: 19.6 MB (19638452 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:21 GMT

#### `e90783672f9fb1e2efaa75a5f39cf82fea2f37c84437838c9bfeff13a3493547`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 05 Dec 2015 21:49:53 GMT
-	Parent Layer: `8c4725a5cd2330a79c580d8af3ebc5c3da2216422c79a8ea87a75ed42f552435`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:dd19554ab82c137f63f6918dc241947b0283bd94370f3478d77b8459435d296c`
-	v2 Content-Length: 3.1 MB (3054865 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:07 GMT

#### `c71c27399df5ee03d88dc5794b389e944c68e41949008da5ee2c7c7b087c81c8`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 05 Dec 2015 21:49:53 GMT
-	Parent Layer: `e90783672f9fb1e2efaa75a5f39cf82fea2f37c84437838c9bfeff13a3493547`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4111864398bd07a603a662343563f30d39fb57f5b9931baaa0f4b467b271810`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 21:50:46 GMT
-	Parent Layer: `c71c27399df5ee03d88dc5794b389e944c68e41949008da5ee2c7c7b087c81c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3234dc6f740fda8c731904ccb973c5cddea7031e24ac5d1fed14ef684d72cc3`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:21:59 GMT

#### `15deaa7d408dc7b1d62a1461613562a242efa83699d84000bf71b9961f8416f9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 21:50:46 GMT
-	Parent Layer: `e4111864398bd07a603a662343563f30d39fb57f5b9931baaa0f4b467b271810`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4842c2b5f855c46d21b8b94a5c3cd6b397285609a4540f61ec225aa7461e5d9`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 21:50:47 GMT
-	Parent Layer: `15deaa7d408dc7b1d62a1461613562a242efa83699d84000bf71b9961f8416f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9065632d162682baa50c4cdeafbb9440b75539460e42cd6a14286f5f9f63889`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 05 Dec 2015 21:50:47 GMT
-	Parent Layer: `d4842c2b5f855c46d21b8b94a5c3cd6b397285609a4540f61ec225aa7461e5d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f35fa4dc9c914ba1f33e0205d20cc2563840eafc85dcd21c23fada9f4d52ee`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 21:50:48 GMT
-	Parent Layer: `f9065632d162682baa50c4cdeafbb9440b75539460e42cd6a14286f5f9f63889`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b45788ab4a1bb9d6c3c79402b838218145b0dd2d1dd7609f24dbeb7d50e4ce`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:22:53 GMT
-	Parent Layer: `f1f35fa4dc9c914ba1f33e0205d20cc2563840eafc85dcd21c23fada9f4d52ee`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53323880 bytes)
-	v2 Blob: `sha256:abf19616b99116aba54d397fab87f852190fccd674e5bde363c0b57e89c40e49`
-	v2 Content-Length: 16.4 MB (16362718 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:21:37 GMT

#### `bbe842e50638e4e54b329d39fb29a4a4c2c6d0e4ad8af09b8837119bf637fcc2`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Sun, 06 Dec 2015 00:22:54 GMT
-	Parent Layer: `89b45788ab4a1bb9d6c3c79402b838218145b0dd2d1dd7609f24dbeb7d50e4ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d7c23927d6f64490959205a1fdec44a3641adcf008dc782515021bf4cc039c`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Sun, 06 Dec 2015 00:22:55 GMT
-	Parent Layer: `bbe842e50638e4e54b329d39fb29a4a4c2c6d0e4ad8af09b8837119bf637fcc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:1.9-python3`

```console
$ docker pull library/django@sha256:177315513ea2ecdbd3d0f4944646ccb128dde66a38b124e936a483695186d187
```

-	Total Virtual Size: 450.5 MB (450517245 bytes)
-	Total v2 Content-Length: 159.6 MB (159625428 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`

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

-	Created: Sat, 05 Dec 2015 10:36:38 GMT
-	Parent Layer: `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82635012 bytes)
-	v2 Blob: `sha256:924f170af3b24fc55d93b5e52df28aa2f75553be36eb0a6ccd6031d70f1c75e4`
-	v2 Content-Length: 24.1 MB (24147735 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:29 GMT

#### `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 10:36:40 GMT
-	Parent Layer: `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:1bcd3b058b2e94ba1043bf1820ec748ec53d809bb50d04f1c3b9729f19033da6`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:08 GMT

#### `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 10:36:41 GMT
-	Parent Layer: `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf68da18d9038317a657c91767ba583475c2d0d08160502802df2b708c489e6`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 13:10:37 GMT
-	Parent Layer: `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200207321 bytes)
-	v2 Blob: `sha256:ac0f4b786a4ccf4b3f815a4e94f169fa226904d627c7aee74cebd8eb042f7343`
-	v2 Content-Length: 66.1 MB (66120539 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:27:10 GMT

#### `e5de67cd4fa374189ff59307f133f68f17395b19c36afac6e5675436c59b7616`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Sat, 05 Dec 2015 13:10:39 GMT
-	Parent Layer: `edf68da18d9038317a657c91767ba583475c2d0d08160502802df2b708c489e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd39a137401290133064353a20f7e3fe0c9e01596c1f6d17aea88959fa2c694c`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Sat, 05 Dec 2015 13:11:03 GMT
-	Parent Layer: `e5de67cd4fa374189ff59307f133f68f17395b19c36afac6e5675436c59b7616`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35171051 bytes)
-	v2 Blob: `sha256:fb1661f79a70412c71b22561e6fd43f7c03b7c94dc83fc67ec27abf5c0e620cd`
-	v2 Content-Length: 14.7 MB (14693100 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:26:31 GMT

## `django:1.9`

```console
$ docker pull library/django@sha256:98633194f30b7748e963f278d46562830824b9cb88396875a837c6ca15087472
```

-	Total Virtual Size: 450.5 MB (450517245 bytes)
-	Total v2 Content-Length: 159.6 MB (159625428 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`

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

-	Created: Sat, 05 Dec 2015 10:36:38 GMT
-	Parent Layer: `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82635012 bytes)
-	v2 Blob: `sha256:924f170af3b24fc55d93b5e52df28aa2f75553be36eb0a6ccd6031d70f1c75e4`
-	v2 Content-Length: 24.1 MB (24147735 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:29 GMT

#### `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 10:36:40 GMT
-	Parent Layer: `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:1bcd3b058b2e94ba1043bf1820ec748ec53d809bb50d04f1c3b9729f19033da6`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:08 GMT

#### `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 10:36:41 GMT
-	Parent Layer: `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf68da18d9038317a657c91767ba583475c2d0d08160502802df2b708c489e6`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 13:10:37 GMT
-	Parent Layer: `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200207321 bytes)
-	v2 Blob: `sha256:ac0f4b786a4ccf4b3f815a4e94f169fa226904d627c7aee74cebd8eb042f7343`
-	v2 Content-Length: 66.1 MB (66120539 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:27:10 GMT

#### `e5de67cd4fa374189ff59307f133f68f17395b19c36afac6e5675436c59b7616`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Sat, 05 Dec 2015 13:10:39 GMT
-	Parent Layer: `edf68da18d9038317a657c91767ba583475c2d0d08160502802df2b708c489e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd39a137401290133064353a20f7e3fe0c9e01596c1f6d17aea88959fa2c694c`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Sat, 05 Dec 2015 13:11:03 GMT
-	Parent Layer: `e5de67cd4fa374189ff59307f133f68f17395b19c36afac6e5675436c59b7616`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35171051 bytes)
-	v2 Blob: `sha256:fb1661f79a70412c71b22561e6fd43f7c03b7c94dc83fc67ec27abf5c0e620cd`
-	v2 Content-Length: 14.7 MB (14693100 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:26:31 GMT

## `django:1-python3`

```console
$ docker pull library/django@sha256:1c7482e52c5b172f6b52ebd70e5ccca85af8b90e68a79e4750792b0c62cba051
```

-	Total Virtual Size: 450.5 MB (450517245 bytes)
-	Total v2 Content-Length: 159.6 MB (159625428 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`

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

-	Created: Sat, 05 Dec 2015 10:36:38 GMT
-	Parent Layer: `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82635012 bytes)
-	v2 Blob: `sha256:924f170af3b24fc55d93b5e52df28aa2f75553be36eb0a6ccd6031d70f1c75e4`
-	v2 Content-Length: 24.1 MB (24147735 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:29 GMT

#### `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 10:36:40 GMT
-	Parent Layer: `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:1bcd3b058b2e94ba1043bf1820ec748ec53d809bb50d04f1c3b9729f19033da6`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:08 GMT

#### `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 10:36:41 GMT
-	Parent Layer: `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf68da18d9038317a657c91767ba583475c2d0d08160502802df2b708c489e6`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 13:10:37 GMT
-	Parent Layer: `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200207321 bytes)
-	v2 Blob: `sha256:ac0f4b786a4ccf4b3f815a4e94f169fa226904d627c7aee74cebd8eb042f7343`
-	v2 Content-Length: 66.1 MB (66120539 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:27:10 GMT

#### `e5de67cd4fa374189ff59307f133f68f17395b19c36afac6e5675436c59b7616`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Sat, 05 Dec 2015 13:10:39 GMT
-	Parent Layer: `edf68da18d9038317a657c91767ba583475c2d0d08160502802df2b708c489e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd39a137401290133064353a20f7e3fe0c9e01596c1f6d17aea88959fa2c694c`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Sat, 05 Dec 2015 13:11:03 GMT
-	Parent Layer: `e5de67cd4fa374189ff59307f133f68f17395b19c36afac6e5675436c59b7616`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35171051 bytes)
-	v2 Blob: `sha256:fb1661f79a70412c71b22561e6fd43f7c03b7c94dc83fc67ec27abf5c0e620cd`
-	v2 Content-Length: 14.7 MB (14693100 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:26:31 GMT

## `django:1`

```console
$ docker pull library/django@sha256:677c46714269fe2840ec3d29d3b0750ad3acb45047b32d42c0c016211bbbfcd5
```

-	Total Virtual Size: 450.5 MB (450517245 bytes)
-	Total v2 Content-Length: 159.6 MB (159625428 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`

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

-	Created: Sat, 05 Dec 2015 10:36:38 GMT
-	Parent Layer: `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82635012 bytes)
-	v2 Blob: `sha256:924f170af3b24fc55d93b5e52df28aa2f75553be36eb0a6ccd6031d70f1c75e4`
-	v2 Content-Length: 24.1 MB (24147735 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:29 GMT

#### `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 10:36:40 GMT
-	Parent Layer: `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:1bcd3b058b2e94ba1043bf1820ec748ec53d809bb50d04f1c3b9729f19033da6`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:08 GMT

#### `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 10:36:41 GMT
-	Parent Layer: `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf68da18d9038317a657c91767ba583475c2d0d08160502802df2b708c489e6`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 13:10:37 GMT
-	Parent Layer: `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200207321 bytes)
-	v2 Blob: `sha256:ac0f4b786a4ccf4b3f815a4e94f169fa226904d627c7aee74cebd8eb042f7343`
-	v2 Content-Length: 66.1 MB (66120539 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:27:10 GMT

#### `e5de67cd4fa374189ff59307f133f68f17395b19c36afac6e5675436c59b7616`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Sat, 05 Dec 2015 13:10:39 GMT
-	Parent Layer: `edf68da18d9038317a657c91767ba583475c2d0d08160502802df2b708c489e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd39a137401290133064353a20f7e3fe0c9e01596c1f6d17aea88959fa2c694c`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Sat, 05 Dec 2015 13:11:03 GMT
-	Parent Layer: `e5de67cd4fa374189ff59307f133f68f17395b19c36afac6e5675436c59b7616`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35171051 bytes)
-	v2 Blob: `sha256:fb1661f79a70412c71b22561e6fd43f7c03b7c94dc83fc67ec27abf5c0e620cd`
-	v2 Content-Length: 14.7 MB (14693100 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:26:31 GMT

## `django:python3`

```console
$ docker pull library/django@sha256:46576f9b721e6344d38cd2194e7033df2abd4c8fb3321aedbd6961ffdc0de94f
```

-	Total Virtual Size: 450.5 MB (450517245 bytes)
-	Total v2 Content-Length: 159.6 MB (159625428 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`

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

-	Created: Sat, 05 Dec 2015 10:36:38 GMT
-	Parent Layer: `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82635012 bytes)
-	v2 Blob: `sha256:924f170af3b24fc55d93b5e52df28aa2f75553be36eb0a6ccd6031d70f1c75e4`
-	v2 Content-Length: 24.1 MB (24147735 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:29 GMT

#### `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 10:36:40 GMT
-	Parent Layer: `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:1bcd3b058b2e94ba1043bf1820ec748ec53d809bb50d04f1c3b9729f19033da6`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:08 GMT

#### `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 10:36:41 GMT
-	Parent Layer: `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf68da18d9038317a657c91767ba583475c2d0d08160502802df2b708c489e6`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 13:10:37 GMT
-	Parent Layer: `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200207321 bytes)
-	v2 Blob: `sha256:ac0f4b786a4ccf4b3f815a4e94f169fa226904d627c7aee74cebd8eb042f7343`
-	v2 Content-Length: 66.1 MB (66120539 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:27:10 GMT

#### `e5de67cd4fa374189ff59307f133f68f17395b19c36afac6e5675436c59b7616`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Sat, 05 Dec 2015 13:10:39 GMT
-	Parent Layer: `edf68da18d9038317a657c91767ba583475c2d0d08160502802df2b708c489e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd39a137401290133064353a20f7e3fe0c9e01596c1f6d17aea88959fa2c694c`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Sat, 05 Dec 2015 13:11:03 GMT
-	Parent Layer: `e5de67cd4fa374189ff59307f133f68f17395b19c36afac6e5675436c59b7616`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35171051 bytes)
-	v2 Blob: `sha256:fb1661f79a70412c71b22561e6fd43f7c03b7c94dc83fc67ec27abf5c0e620cd`
-	v2 Content-Length: 14.7 MB (14693100 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:26:31 GMT

## `django:latest`

```console
$ docker pull library/django@sha256:4ff1a598392be89a02d850bf7b1b024fe42d2e07374a943060ddfdf3d73f8b33
```

-	Total Virtual Size: 450.5 MB (450517245 bytes)
-	Total v2 Content-Length: 159.6 MB (159625428 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`

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

-	Created: Sat, 05 Dec 2015 10:36:38 GMT
-	Parent Layer: `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82635012 bytes)
-	v2 Blob: `sha256:924f170af3b24fc55d93b5e52df28aa2f75553be36eb0a6ccd6031d70f1c75e4`
-	v2 Content-Length: 24.1 MB (24147735 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:29 GMT

#### `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 10:36:40 GMT
-	Parent Layer: `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:1bcd3b058b2e94ba1043bf1820ec748ec53d809bb50d04f1c3b9729f19033da6`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:08 GMT

#### `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 10:36:41 GMT
-	Parent Layer: `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf68da18d9038317a657c91767ba583475c2d0d08160502802df2b708c489e6`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 13:10:37 GMT
-	Parent Layer: `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200207321 bytes)
-	v2 Blob: `sha256:ac0f4b786a4ccf4b3f815a4e94f169fa226904d627c7aee74cebd8eb042f7343`
-	v2 Content-Length: 66.1 MB (66120539 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:27:10 GMT

#### `e5de67cd4fa374189ff59307f133f68f17395b19c36afac6e5675436c59b7616`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Sat, 05 Dec 2015 13:10:39 GMT
-	Parent Layer: `edf68da18d9038317a657c91767ba583475c2d0d08160502802df2b708c489e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd39a137401290133064353a20f7e3fe0c9e01596c1f6d17aea88959fa2c694c`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Sat, 05 Dec 2015 13:11:03 GMT
-	Parent Layer: `e5de67cd4fa374189ff59307f133f68f17395b19c36afac6e5675436c59b7616`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35171051 bytes)
-	v2 Blob: `sha256:fb1661f79a70412c71b22561e6fd43f7c03b7c94dc83fc67ec27abf5c0e620cd`
-	v2 Content-Length: 14.7 MB (14693100 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:26:31 GMT

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:f7fb9b1037a1ee06cf390953d3f1370ea78f339886cd8ee92a755f2d95f07282
```

-	Total Virtual Size: 738.9 MB (738882040 bytes)
-	Total v2 Content-Length: 279.4 MB (279413798 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:5fced8d9b8b6c1f6cdc172737e23a70b9d27f4784c75f3c9b48d0142d5d39521`
-	v2 Content-Length: 7.4 KB (7367 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:09 GMT

#### `6c32b14dfabe59c24e0d2f36f2f957426959365f5cb3bf731d196c24745002c2`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c3a9e6ebedbe6d64dc77785f6543429f555a3ea3f5a33035c4153f68b941f74`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 22:06:16 GMT
-	Parent Layer: `6c32b14dfabe59c24e0d2f36f2f957426959365f5cb3bf731d196c24745002c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `093047338dbc77befb164a56e3126d5275ade0acf2b1f54ecb5a6918e09dd138`

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

-	Created: Sat, 05 Dec 2015 22:08:49 GMT
-	Parent Layer: `5c3a9e6ebedbe6d64dc77785f6543429f555a3ea3f5a33035c4153f68b941f74`
-	Docker Version: 1.8.3
-	Virtual Size: 78.3 MB (78278190 bytes)
-	v2 Blob: `sha256:399de0505080bd25adc186cf49210d317fac78d275cd21a3425a9dedae83a1c1`
-	v2 Content-Length: 22.1 MB (22061564 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:00 GMT

#### `5a8a2fca5ebcbd659e4e5827d0bf1cbdaf1f21889327268d96783400cb786e89`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 22:08:52 GMT
-	Parent Layer: `093047338dbc77befb164a56e3126d5275ade0acf2b1f54ecb5a6918e09dd138`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c0a4224a41f8c1cd89b4f36ada967b6afef206f07a22268cb2d1a5a19321de00`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:30:44 GMT

#### `48bc52cc28c10729757dc686fd7628cab335560250a6ae69979ebfe9c86ff782`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 22:08:52 GMT
-	Parent Layer: `5a8a2fca5ebcbd659e4e5827d0bf1cbdaf1f21889327268d96783400cb786e89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2b12df6407c9707f8d70029b01b7c9653012c48877a3fd2bf805edb7069f018`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:09:22 GMT
-	Parent Layer: `48bc52cc28c10729757dc686fd7628cab335560250a6ae69979ebfe9c86ff782`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:802a151c27e885a3e03908e167e1e1e20f83b1de2032a84a40c865c1368f94d2`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:30:38 GMT

#### `5555f5633ffcc991eb365bc9e212d6265f5aee0bf4d8219bf2aaed6e8bbfbc3b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:09:22 GMT
-	Parent Layer: `d2b12df6407c9707f8d70029b01b7c9653012c48877a3fd2bf805edb7069f018`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628dcfacd5be6d5bd27d97b6ea5bca83a6a5d757cd2427eb6028cdc15ac26fbb`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 22:09:23 GMT
-	Parent Layer: `5555f5633ffcc991eb365bc9e212d6265f5aee0bf4d8219bf2aaed6e8bbfbc3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd40e0375e2ffe9ecc38781ab084b4d3f63e09b9ceabca7596dd0e85e75e43db`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 05 Dec 2015 22:09:23 GMT
-	Parent Layer: `628dcfacd5be6d5bd27d97b6ea5bca83a6a5d757cd2427eb6028cdc15ac26fbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf599bc685cddb478dccf51a0bb50dd4a6937dc7ec43ad4abd22c38c057c4bbb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:09:24 GMT
-	Parent Layer: `cd40e0375e2ffe9ecc38781ab084b4d3f63e09b9ceabca7596dd0e85e75e43db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67837be738ebc537e9554ece33e5a7e70200d2e5a41f53337e8267e90f5f8e53`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:23:55 GMT
-	Parent Layer: `bf599bc685cddb478dccf51a0bb50dd4a6937dc7ec43ad4abd22c38c057c4bbb`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53324014 bytes)
-	v2 Blob: `sha256:35cc1a2f7e29b5ccc9143b13b812f423d7bd51eb58d92c75ccb9ffeb74aa68f1`
-	v2 Content-Length: 16.4 MB (16362590 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:30:18 GMT

#### `792ece2f7f67c0688d272129b47d1108aff97f3ecbaf731c353d3ec6d459be3c`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Sun, 06 Dec 2015 00:23:56 GMT
-	Parent Layer: `67837be738ebc537e9554ece33e5a7e70200d2e5a41f53337e8267e90f5f8e53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d404d6820e20911eed093136d7aba1cd980721bbacab22b2262acc5c6ef2758`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Sun, 06 Dec 2015 00:23:57 GMT
-	Parent Layer: `792ece2f7f67c0688d272129b47d1108aff97f3ecbaf731c353d3ec6d459be3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:onbuild`

```console
$ docker pull library/django@sha256:1bcc003289d28268420234b3d05d91539acd66292500b127678b51785bd450d7
```

-	Total Virtual Size: 738.9 MB (738882040 bytes)
-	Total v2 Content-Length: 279.4 MB (279413798 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:5fced8d9b8b6c1f6cdc172737e23a70b9d27f4784c75f3c9b48d0142d5d39521`
-	v2 Content-Length: 7.4 KB (7367 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:09 GMT

#### `6c32b14dfabe59c24e0d2f36f2f957426959365f5cb3bf731d196c24745002c2`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c3a9e6ebedbe6d64dc77785f6543429f555a3ea3f5a33035c4153f68b941f74`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 22:06:16 GMT
-	Parent Layer: `6c32b14dfabe59c24e0d2f36f2f957426959365f5cb3bf731d196c24745002c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `093047338dbc77befb164a56e3126d5275ade0acf2b1f54ecb5a6918e09dd138`

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

-	Created: Sat, 05 Dec 2015 22:08:49 GMT
-	Parent Layer: `5c3a9e6ebedbe6d64dc77785f6543429f555a3ea3f5a33035c4153f68b941f74`
-	Docker Version: 1.8.3
-	Virtual Size: 78.3 MB (78278190 bytes)
-	v2 Blob: `sha256:399de0505080bd25adc186cf49210d317fac78d275cd21a3425a9dedae83a1c1`
-	v2 Content-Length: 22.1 MB (22061564 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:00 GMT

#### `5a8a2fca5ebcbd659e4e5827d0bf1cbdaf1f21889327268d96783400cb786e89`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 22:08:52 GMT
-	Parent Layer: `093047338dbc77befb164a56e3126d5275ade0acf2b1f54ecb5a6918e09dd138`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c0a4224a41f8c1cd89b4f36ada967b6afef206f07a22268cb2d1a5a19321de00`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:30:44 GMT

#### `48bc52cc28c10729757dc686fd7628cab335560250a6ae69979ebfe9c86ff782`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 22:08:52 GMT
-	Parent Layer: `5a8a2fca5ebcbd659e4e5827d0bf1cbdaf1f21889327268d96783400cb786e89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2b12df6407c9707f8d70029b01b7c9653012c48877a3fd2bf805edb7069f018`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:09:22 GMT
-	Parent Layer: `48bc52cc28c10729757dc686fd7628cab335560250a6ae69979ebfe9c86ff782`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:802a151c27e885a3e03908e167e1e1e20f83b1de2032a84a40c865c1368f94d2`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:30:38 GMT

#### `5555f5633ffcc991eb365bc9e212d6265f5aee0bf4d8219bf2aaed6e8bbfbc3b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:09:22 GMT
-	Parent Layer: `d2b12df6407c9707f8d70029b01b7c9653012c48877a3fd2bf805edb7069f018`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628dcfacd5be6d5bd27d97b6ea5bca83a6a5d757cd2427eb6028cdc15ac26fbb`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 22:09:23 GMT
-	Parent Layer: `5555f5633ffcc991eb365bc9e212d6265f5aee0bf4d8219bf2aaed6e8bbfbc3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd40e0375e2ffe9ecc38781ab084b4d3f63e09b9ceabca7596dd0e85e75e43db`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 05 Dec 2015 22:09:23 GMT
-	Parent Layer: `628dcfacd5be6d5bd27d97b6ea5bca83a6a5d757cd2427eb6028cdc15ac26fbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf599bc685cddb478dccf51a0bb50dd4a6937dc7ec43ad4abd22c38c057c4bbb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:09:24 GMT
-	Parent Layer: `cd40e0375e2ffe9ecc38781ab084b4d3f63e09b9ceabca7596dd0e85e75e43db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67837be738ebc537e9554ece33e5a7e70200d2e5a41f53337e8267e90f5f8e53`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:23:55 GMT
-	Parent Layer: `bf599bc685cddb478dccf51a0bb50dd4a6937dc7ec43ad4abd22c38c057c4bbb`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53324014 bytes)
-	v2 Blob: `sha256:35cc1a2f7e29b5ccc9143b13b812f423d7bd51eb58d92c75ccb9ffeb74aa68f1`
-	v2 Content-Length: 16.4 MB (16362590 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:30:18 GMT

#### `792ece2f7f67c0688d272129b47d1108aff97f3ecbaf731c353d3ec6d459be3c`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Sun, 06 Dec 2015 00:23:56 GMT
-	Parent Layer: `67837be738ebc537e9554ece33e5a7e70200d2e5a41f53337e8267e90f5f8e53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d404d6820e20911eed093136d7aba1cd980721bbacab22b2262acc5c6ef2758`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Sun, 06 Dec 2015 00:23:57 GMT
-	Parent Layer: `792ece2f7f67c0688d272129b47d1108aff97f3ecbaf731c353d3ec6d459be3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
