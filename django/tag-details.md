<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.9.5-python2`](#django195-python2)
-	[`django:1.9-python2`](#django19-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)
-	[`django:1.9.5-python3`](#django195-python3)
-	[`django:1.9.5`](#django195)
-	[`django:1.9-python3`](#django19-python3)
-	[`django:1.9`](#django19)
-	[`django:1-python3`](#django1-python3)
-	[`django:1`](#django1)
-	[`django:python3`](#djangopython3)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)

## `django:1.9.5-python2`

```console
$ docker pull library/django@sha256:bfa3e945c549fdb6f8fe44034bfeb6c5c252b0ce3469edd8db3460814e3f89a0
```

-	Total Virtual Size: 420.7 MB (420650935 bytes)
-	Total v2 Content-Length: 153.0 MB (152956503 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

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

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dd87191a4c1ef7aa7270cb143eaa1337c21acd9de127fe161ff8afc25cc3c84`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:13:20 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 200.3 MB (200271465 bytes)
-	v2 Blob: `sha256:6976deb6ddf6bf2110a53fca854b2b661a6be4aa4abe1c3d7e89fb3190ccc16d`
-	v2 Content-Length: 66.2 MB (66166206 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:42:47 GMT

#### `b398744eef879bed237210d134d1d553a93064363af329dc406529e6450f7f39`

```dockerfile
ENV DJANGO_VERSION=1.9.5
```

-	Created: Thu, 05 May 2016 07:13:23 GMT
-	Parent Layer: `4dd87191a4c1ef7aa7270cb143eaa1337c21acd9de127fe161ff8afc25cc3c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7809da797daad211791dc9eefc5e9e4a6b5780a1e21e6c9dc398486dabf5447f`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 May 2016 07:13:39 GMT
-	Parent Layer: `b398744eef879bed237210d134d1d553a93064363af329dc406529e6450f7f39`
-	Docker Version: 1.9.1
-	Virtual Size: 36.4 MB (36361316 bytes)
-	v2 Blob: `sha256:46d54595d96c38a28ab92e1384f854b6033a6fd1bef929429063da7d2a83b036`
-	v2 Content-Length: 14.8 MB (14797159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:42:06 GMT

## `django:1.9-python2`

```console
$ docker pull library/django@sha256:1e273ec04620b7c43f72ea05a53f5b801bccd01782beec211433f4552ccc51fb
```

-	Total Virtual Size: 420.7 MB (420650935 bytes)
-	Total v2 Content-Length: 153.0 MB (152956503 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

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

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dd87191a4c1ef7aa7270cb143eaa1337c21acd9de127fe161ff8afc25cc3c84`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:13:20 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 200.3 MB (200271465 bytes)
-	v2 Blob: `sha256:6976deb6ddf6bf2110a53fca854b2b661a6be4aa4abe1c3d7e89fb3190ccc16d`
-	v2 Content-Length: 66.2 MB (66166206 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:42:47 GMT

#### `b398744eef879bed237210d134d1d553a93064363af329dc406529e6450f7f39`

```dockerfile
ENV DJANGO_VERSION=1.9.5
```

-	Created: Thu, 05 May 2016 07:13:23 GMT
-	Parent Layer: `4dd87191a4c1ef7aa7270cb143eaa1337c21acd9de127fe161ff8afc25cc3c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7809da797daad211791dc9eefc5e9e4a6b5780a1e21e6c9dc398486dabf5447f`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 May 2016 07:13:39 GMT
-	Parent Layer: `b398744eef879bed237210d134d1d553a93064363af329dc406529e6450f7f39`
-	Docker Version: 1.9.1
-	Virtual Size: 36.4 MB (36361316 bytes)
-	v2 Blob: `sha256:46d54595d96c38a28ab92e1384f854b6033a6fd1bef929429063da7d2a83b036`
-	v2 Content-Length: 14.8 MB (14797159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:42:06 GMT

## `django:1-python2`

```console
$ docker pull library/django@sha256:5f106c87f6b552d53389716bcd9fc04adafd2d3b2979eddeca8ba9f485e5cb87
```

-	Total Virtual Size: 420.7 MB (420650935 bytes)
-	Total v2 Content-Length: 153.0 MB (152956503 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

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

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dd87191a4c1ef7aa7270cb143eaa1337c21acd9de127fe161ff8afc25cc3c84`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:13:20 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 200.3 MB (200271465 bytes)
-	v2 Blob: `sha256:6976deb6ddf6bf2110a53fca854b2b661a6be4aa4abe1c3d7e89fb3190ccc16d`
-	v2 Content-Length: 66.2 MB (66166206 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:42:47 GMT

#### `b398744eef879bed237210d134d1d553a93064363af329dc406529e6450f7f39`

```dockerfile
ENV DJANGO_VERSION=1.9.5
```

-	Created: Thu, 05 May 2016 07:13:23 GMT
-	Parent Layer: `4dd87191a4c1ef7aa7270cb143eaa1337c21acd9de127fe161ff8afc25cc3c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7809da797daad211791dc9eefc5e9e4a6b5780a1e21e6c9dc398486dabf5447f`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 May 2016 07:13:39 GMT
-	Parent Layer: `b398744eef879bed237210d134d1d553a93064363af329dc406529e6450f7f39`
-	Docker Version: 1.9.1
-	Virtual Size: 36.4 MB (36361316 bytes)
-	v2 Blob: `sha256:46d54595d96c38a28ab92e1384f854b6033a6fd1bef929429063da7d2a83b036`
-	v2 Content-Length: 14.8 MB (14797159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:42:06 GMT

## `django:python2`

```console
$ docker pull library/django@sha256:c7f35878a1c5ace28d9e1bb3104474b3a12a7eca4979da29b53974483cd9eb7d
```

-	Total Virtual Size: 420.7 MB (420650935 bytes)
-	Total v2 Content-Length: 153.0 MB (152956503 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

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

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dd87191a4c1ef7aa7270cb143eaa1337c21acd9de127fe161ff8afc25cc3c84`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:13:20 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 200.3 MB (200271465 bytes)
-	v2 Blob: `sha256:6976deb6ddf6bf2110a53fca854b2b661a6be4aa4abe1c3d7e89fb3190ccc16d`
-	v2 Content-Length: 66.2 MB (66166206 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:42:47 GMT

#### `b398744eef879bed237210d134d1d553a93064363af329dc406529e6450f7f39`

```dockerfile
ENV DJANGO_VERSION=1.9.5
```

-	Created: Thu, 05 May 2016 07:13:23 GMT
-	Parent Layer: `4dd87191a4c1ef7aa7270cb143eaa1337c21acd9de127fe161ff8afc25cc3c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7809da797daad211791dc9eefc5e9e4a6b5780a1e21e6c9dc398486dabf5447f`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 May 2016 07:13:39 GMT
-	Parent Layer: `b398744eef879bed237210d134d1d553a93064363af329dc406529e6450f7f39`
-	Docker Version: 1.9.1
-	Virtual Size: 36.4 MB (36361316 bytes)
-	v2 Blob: `sha256:46d54595d96c38a28ab92e1384f854b6033a6fd1bef929429063da7d2a83b036`
-	v2 Content-Length: 14.8 MB (14797159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:42:06 GMT

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:747af581368ce65743e8a67e6aface3bbfce1e6c7ada26d32ec516040a4a6ae1
```

-	Total Virtual Size: 718.1 MB (718062354 bytes)
-	Total v2 Content-Length: 277.3 MB (277287289 bytes)

### Layers (21)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da363a2cac3576abc9b70dfbede9ff6004eb78470d3d7980bb0441726e7334ab`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 05 May 2016 17:50:36 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab2d9ce02ea06f3315c8bc7681a3c57128ba4426914498cd0c92ce93627ec4b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 05 May 2016 17:50:37 GMT
-	Parent Layer: `da363a2cac3576abc9b70dfbede9ff6004eb78470d3d7980bb0441726e7334ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4aeda09a6789f1c2013751faff639db517e6337acfe31b37bb2531334833308`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:50:38 GMT
-	Parent Layer: `bab2d9ce02ea06f3315c8bc7681a3c57128ba4426914498cd0c92ce93627ec4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `110c9171a745873b7a7109e0c7923c32366daa2a4ccbeeab41b5f274ef0b7834`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 17:53:38 GMT
-	Parent Layer: `b4aeda09a6789f1c2013751faff639db517e6337acfe31b37bb2531334833308`
-	Docker Version: 1.9.1
-	Virtual Size: 47.9 MB (47903153 bytes)
-	v2 Blob: `sha256:4cfa46b1ae8deb9cf269ff855cea87477132d3ab0670091643a5aefcf744ab82`
-	v2 Content-Length: 15.5 MB (15460031 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:34 GMT

#### `e002508d7b367bc9964cc29d58216bd207dc200469a9675d49e51a0afb5904fc`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 05 May 2016 17:53:47 GMT
-	Parent Layer: `110c9171a745873b7a7109e0c7923c32366daa2a4ccbeeab41b5f274ef0b7834`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5993807 bytes)
-	v2 Blob: `sha256:3f20114205e3cc1fa0dff6c671587abcd36c8de3837a6dc2f93a1b97310a2984`
-	v2 Content-Length: 3.2 MB (3201178 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:20 GMT

#### `198aa37a11c6085a608cd1e20ac8690952c52233164002dd9a69e6de746fcfb5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 05 May 2016 17:53:48 GMT
-	Parent Layer: `e002508d7b367bc9964cc29d58216bd207dc200469a9675d49e51a0afb5904fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71cebc880d561a73fd55267926b1247f5e2b5e389c0c51b34f14d5acc386a005`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 17:55:24 GMT
-	Parent Layer: `198aa37a11c6085a608cd1e20ac8690952c52233164002dd9a69e6de746fcfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f5b51a4c1d5e9e5ae1ee12ff3849a8c4b41e66e7fec9bd20e55e1dfeb747ce93`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:44:13 GMT

#### `872d9e58b76c0e6a973c0002983bf81c5870e96bd0d44aeedb657130884b9253`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 17:55:25 GMT
-	Parent Layer: `71cebc880d561a73fd55267926b1247f5e2b5e389c0c51b34f14d5acc386a005`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c56f5741d044b4b833407a93825892a4c19bb1ac7a1e37679b2d5b4d1a31ae`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 17:55:26 GMT
-	Parent Layer: `872d9e58b76c0e6a973c0002983bf81c5870e96bd0d44aeedb657130884b9253`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52cf7c3b4945a0a77249efea5096b3839a30b7dc264058376e48303dbf5acaea`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 05 May 2016 17:55:27 GMT
-	Parent Layer: `e4c56f5741d044b4b833407a93825892a4c19bb1ac7a1e37679b2d5b4d1a31ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99318dc7746ca96236e375a03cf4b8d226f28a52496fe0f11f889c1a1138335e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 17:55:28 GMT
-	Parent Layer: `52cf7c3b4945a0a77249efea5096b3839a30b7dc264058376e48303dbf5acaea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc5e9839b168607bfd67d21d0a70c7f31d2f03ed03cbf969a92ddcbd8f57aeaf`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 21:33:25 GMT
-	Parent Layer: `99318dc7746ca96236e375a03cf4b8d226f28a52496fe0f11f889c1a1138335e`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53347929 bytes)
-	v2 Blob: `sha256:ff1fee7f2b6c367c8d25b3530384106a5993b63729ae939de37bec54f4b193dc`
-	v2 Content-Length: 16.4 MB (16366345 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:01 GMT

#### `9c115940cf37af1c45f32f2db29a77f2386b8689deb3a5612dd874be33f6142f`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Thu, 05 May 2016 21:33:26 GMT
-	Parent Layer: `fc5e9839b168607bfd67d21d0a70c7f31d2f03ed03cbf969a92ddcbd8f57aeaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d846faeb8da2b45ec2363bc4a30c2b9a9f4b9232716c89e20ee245bf3acc0b3a`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Thu, 05 May 2016 21:33:27 GMT
-	Parent Layer: `9c115940cf37af1c45f32f2db29a77f2386b8689deb3a5612dd874be33f6142f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:1.9.5-python3`

```console
$ docker pull library/django@sha256:90b075f6e615b851079de8901345f385a1922cbbfbe1761c5f3b8bf0b44c00cd
```

-	Total Virtual Size: 433.5 MB (433482072 bytes)
-	Total v2 Content-Length: 156.4 MB (156367057 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:53:38 GMT
-	Parent Layer: `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65404469 bytes)
-	v2 Blob: `sha256:d6ad5f9dbddde4a5f0cc8f351db0bc8659fac6546f73c6bccc267b36eeba8cf8`
-	v2 Content-Length: 20.8 MB (20756991 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:25:06 GMT

#### `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:77133aa4abaecc1356ea070e8a43688ff1ea86de7c6635877178d3f59431d7b7`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:50 GMT

#### `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:15:06 GMT
-	Parent Layer: `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 200.3 MB (200273344 bytes)
-	v2 Blob: `sha256:98e9dbc26c645ef1ca70218277131bc1d0f9be3181df62ee88e916672a989c43`
-	v2 Content-Length: 66.2 MB (66166508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:47:06 GMT

#### `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`

```dockerfile
ENV DJANGO_VERSION=1.9.5
```

-	Created: Thu, 05 May 2016 07:15:09 GMT
-	Parent Layer: `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43066cda224224e975e452bab8f3df3b20a9cc15a5a1bc024e738ae9aeecfcdb`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 May 2016 07:15:32 GMT
-	Parent Layer: `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35331312 bytes)
-	v2 Blob: `sha256:95037a54958b91ba123af1d40e4a18d45cf50562d6c5f71299a3d9d260bd4c5b`
-	v2 Content-Length: 14.8 MB (14774326 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:46:37 GMT

## `django:1.9.5`

```console
$ docker pull library/django@sha256:3fba712d3f7a4ca81e020b4675db82a423b3c6d4451d5fccebb841512fe1fd80
```

-	Total Virtual Size: 433.5 MB (433482072 bytes)
-	Total v2 Content-Length: 156.4 MB (156367057 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:53:38 GMT
-	Parent Layer: `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65404469 bytes)
-	v2 Blob: `sha256:d6ad5f9dbddde4a5f0cc8f351db0bc8659fac6546f73c6bccc267b36eeba8cf8`
-	v2 Content-Length: 20.8 MB (20756991 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:25:06 GMT

#### `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:77133aa4abaecc1356ea070e8a43688ff1ea86de7c6635877178d3f59431d7b7`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:50 GMT

#### `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:15:06 GMT
-	Parent Layer: `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 200.3 MB (200273344 bytes)
-	v2 Blob: `sha256:98e9dbc26c645ef1ca70218277131bc1d0f9be3181df62ee88e916672a989c43`
-	v2 Content-Length: 66.2 MB (66166508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:47:06 GMT

#### `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`

```dockerfile
ENV DJANGO_VERSION=1.9.5
```

-	Created: Thu, 05 May 2016 07:15:09 GMT
-	Parent Layer: `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43066cda224224e975e452bab8f3df3b20a9cc15a5a1bc024e738ae9aeecfcdb`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 May 2016 07:15:32 GMT
-	Parent Layer: `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35331312 bytes)
-	v2 Blob: `sha256:95037a54958b91ba123af1d40e4a18d45cf50562d6c5f71299a3d9d260bd4c5b`
-	v2 Content-Length: 14.8 MB (14774326 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:46:37 GMT

## `django:1.9-python3`

```console
$ docker pull library/django@sha256:33e0d562ea74128a2c6c0313fdefae0aa76edd18f51b197a7022c7d02c52c0cc
```

-	Total Virtual Size: 433.5 MB (433482072 bytes)
-	Total v2 Content-Length: 156.4 MB (156367057 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:53:38 GMT
-	Parent Layer: `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65404469 bytes)
-	v2 Blob: `sha256:d6ad5f9dbddde4a5f0cc8f351db0bc8659fac6546f73c6bccc267b36eeba8cf8`
-	v2 Content-Length: 20.8 MB (20756991 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:25:06 GMT

#### `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:77133aa4abaecc1356ea070e8a43688ff1ea86de7c6635877178d3f59431d7b7`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:50 GMT

#### `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:15:06 GMT
-	Parent Layer: `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 200.3 MB (200273344 bytes)
-	v2 Blob: `sha256:98e9dbc26c645ef1ca70218277131bc1d0f9be3181df62ee88e916672a989c43`
-	v2 Content-Length: 66.2 MB (66166508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:47:06 GMT

#### `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`

```dockerfile
ENV DJANGO_VERSION=1.9.5
```

-	Created: Thu, 05 May 2016 07:15:09 GMT
-	Parent Layer: `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43066cda224224e975e452bab8f3df3b20a9cc15a5a1bc024e738ae9aeecfcdb`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 May 2016 07:15:32 GMT
-	Parent Layer: `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35331312 bytes)
-	v2 Blob: `sha256:95037a54958b91ba123af1d40e4a18d45cf50562d6c5f71299a3d9d260bd4c5b`
-	v2 Content-Length: 14.8 MB (14774326 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:46:37 GMT

## `django:1.9`

```console
$ docker pull library/django@sha256:b3ee061a0ba30b8f1538154f3514feb9eba84e18d58badcf55342f2a633fb057
```

-	Total Virtual Size: 433.5 MB (433482072 bytes)
-	Total v2 Content-Length: 156.4 MB (156367057 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:53:38 GMT
-	Parent Layer: `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65404469 bytes)
-	v2 Blob: `sha256:d6ad5f9dbddde4a5f0cc8f351db0bc8659fac6546f73c6bccc267b36eeba8cf8`
-	v2 Content-Length: 20.8 MB (20756991 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:25:06 GMT

#### `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:77133aa4abaecc1356ea070e8a43688ff1ea86de7c6635877178d3f59431d7b7`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:50 GMT

#### `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:15:06 GMT
-	Parent Layer: `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 200.3 MB (200273344 bytes)
-	v2 Blob: `sha256:98e9dbc26c645ef1ca70218277131bc1d0f9be3181df62ee88e916672a989c43`
-	v2 Content-Length: 66.2 MB (66166508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:47:06 GMT

#### `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`

```dockerfile
ENV DJANGO_VERSION=1.9.5
```

-	Created: Thu, 05 May 2016 07:15:09 GMT
-	Parent Layer: `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43066cda224224e975e452bab8f3df3b20a9cc15a5a1bc024e738ae9aeecfcdb`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 May 2016 07:15:32 GMT
-	Parent Layer: `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35331312 bytes)
-	v2 Blob: `sha256:95037a54958b91ba123af1d40e4a18d45cf50562d6c5f71299a3d9d260bd4c5b`
-	v2 Content-Length: 14.8 MB (14774326 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:46:37 GMT

## `django:1-python3`

```console
$ docker pull library/django@sha256:023ec8f24115602bd899605db0aeaf9eb841bc4240c967575c779f64b88e5b2b
```

-	Total Virtual Size: 433.5 MB (433482072 bytes)
-	Total v2 Content-Length: 156.4 MB (156367057 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:53:38 GMT
-	Parent Layer: `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65404469 bytes)
-	v2 Blob: `sha256:d6ad5f9dbddde4a5f0cc8f351db0bc8659fac6546f73c6bccc267b36eeba8cf8`
-	v2 Content-Length: 20.8 MB (20756991 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:25:06 GMT

#### `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:77133aa4abaecc1356ea070e8a43688ff1ea86de7c6635877178d3f59431d7b7`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:50 GMT

#### `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:15:06 GMT
-	Parent Layer: `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 200.3 MB (200273344 bytes)
-	v2 Blob: `sha256:98e9dbc26c645ef1ca70218277131bc1d0f9be3181df62ee88e916672a989c43`
-	v2 Content-Length: 66.2 MB (66166508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:47:06 GMT

#### `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`

```dockerfile
ENV DJANGO_VERSION=1.9.5
```

-	Created: Thu, 05 May 2016 07:15:09 GMT
-	Parent Layer: `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43066cda224224e975e452bab8f3df3b20a9cc15a5a1bc024e738ae9aeecfcdb`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 May 2016 07:15:32 GMT
-	Parent Layer: `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35331312 bytes)
-	v2 Blob: `sha256:95037a54958b91ba123af1d40e4a18d45cf50562d6c5f71299a3d9d260bd4c5b`
-	v2 Content-Length: 14.8 MB (14774326 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:46:37 GMT

## `django:1`

```console
$ docker pull library/django@sha256:b93df6116b4a109a9fe13bd8fb8f9f816f1438f521954cb9236bea56733a6509
```

-	Total Virtual Size: 433.5 MB (433482072 bytes)
-	Total v2 Content-Length: 156.4 MB (156367057 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:53:38 GMT
-	Parent Layer: `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65404469 bytes)
-	v2 Blob: `sha256:d6ad5f9dbddde4a5f0cc8f351db0bc8659fac6546f73c6bccc267b36eeba8cf8`
-	v2 Content-Length: 20.8 MB (20756991 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:25:06 GMT

#### `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:77133aa4abaecc1356ea070e8a43688ff1ea86de7c6635877178d3f59431d7b7`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:50 GMT

#### `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:15:06 GMT
-	Parent Layer: `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 200.3 MB (200273344 bytes)
-	v2 Blob: `sha256:98e9dbc26c645ef1ca70218277131bc1d0f9be3181df62ee88e916672a989c43`
-	v2 Content-Length: 66.2 MB (66166508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:47:06 GMT

#### `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`

```dockerfile
ENV DJANGO_VERSION=1.9.5
```

-	Created: Thu, 05 May 2016 07:15:09 GMT
-	Parent Layer: `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43066cda224224e975e452bab8f3df3b20a9cc15a5a1bc024e738ae9aeecfcdb`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 May 2016 07:15:32 GMT
-	Parent Layer: `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35331312 bytes)
-	v2 Blob: `sha256:95037a54958b91ba123af1d40e4a18d45cf50562d6c5f71299a3d9d260bd4c5b`
-	v2 Content-Length: 14.8 MB (14774326 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:46:37 GMT

## `django:python3`

```console
$ docker pull library/django@sha256:cd1c2369c1662e829dd9d74664dad1262078cbb151686d5933c47453947113fd
```

-	Total Virtual Size: 433.5 MB (433482072 bytes)
-	Total v2 Content-Length: 156.4 MB (156367057 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:53:38 GMT
-	Parent Layer: `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65404469 bytes)
-	v2 Blob: `sha256:d6ad5f9dbddde4a5f0cc8f351db0bc8659fac6546f73c6bccc267b36eeba8cf8`
-	v2 Content-Length: 20.8 MB (20756991 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:25:06 GMT

#### `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:77133aa4abaecc1356ea070e8a43688ff1ea86de7c6635877178d3f59431d7b7`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:50 GMT

#### `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:15:06 GMT
-	Parent Layer: `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 200.3 MB (200273344 bytes)
-	v2 Blob: `sha256:98e9dbc26c645ef1ca70218277131bc1d0f9be3181df62ee88e916672a989c43`
-	v2 Content-Length: 66.2 MB (66166508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:47:06 GMT

#### `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`

```dockerfile
ENV DJANGO_VERSION=1.9.5
```

-	Created: Thu, 05 May 2016 07:15:09 GMT
-	Parent Layer: `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43066cda224224e975e452bab8f3df3b20a9cc15a5a1bc024e738ae9aeecfcdb`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 May 2016 07:15:32 GMT
-	Parent Layer: `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35331312 bytes)
-	v2 Blob: `sha256:95037a54958b91ba123af1d40e4a18d45cf50562d6c5f71299a3d9d260bd4c5b`
-	v2 Content-Length: 14.8 MB (14774326 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:46:37 GMT

## `django:latest`

```console
$ docker pull library/django@sha256:5af026aa08d51a8ab0691047cc670b8e708a7c7806349df59fdc69cb12df7799
```

-	Total Virtual Size: 433.5 MB (433482072 bytes)
-	Total v2 Content-Length: 156.4 MB (156367057 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:53:38 GMT
-	Parent Layer: `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65404469 bytes)
-	v2 Blob: `sha256:d6ad5f9dbddde4a5f0cc8f351db0bc8659fac6546f73c6bccc267b36eeba8cf8`
-	v2 Content-Length: 20.8 MB (20756991 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:25:06 GMT

#### `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:77133aa4abaecc1356ea070e8a43688ff1ea86de7c6635877178d3f59431d7b7`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:50 GMT

#### `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 07:15:06 GMT
-	Parent Layer: `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 200.3 MB (200273344 bytes)
-	v2 Blob: `sha256:98e9dbc26c645ef1ca70218277131bc1d0f9be3181df62ee88e916672a989c43`
-	v2 Content-Length: 66.2 MB (66166508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:47:06 GMT

#### `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`

```dockerfile
ENV DJANGO_VERSION=1.9.5
```

-	Created: Thu, 05 May 2016 07:15:09 GMT
-	Parent Layer: `45971fa0fe03df55c5dc250f135914abcc54fa20c85809f7360419000afe9279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43066cda224224e975e452bab8f3df3b20a9cc15a5a1bc024e738ae9aeecfcdb`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 05 May 2016 07:15:32 GMT
-	Parent Layer: `268666be786783f06d20656d8f2049c63455fb943f3043fee887450ad002d4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35331312 bytes)
-	v2 Blob: `sha256:95037a54958b91ba123af1d40e4a18d45cf50562d6c5f71299a3d9d260bd4c5b`
-	v2 Content-Length: 14.8 MB (14774326 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:46:37 GMT

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:fb26e0d7b906baedae2f52348f7d1bee3a34578eadcaf780c027e4de5c9a0a6e
```

-	Total Virtual Size: 725.2 MB (725185064 bytes)
-	Total v2 Content-Length: 277.3 MB (277286294 bytes)

### Layers (21)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:11:09 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ad705ddcccb8787483fe6a9a82e037041971c612156b4259df322240e3b5c71`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Thu, 05 May 2016 18:11:10 GMT
-	Parent Layer: `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c1968a4fa8368c8ab248be49aa60cb96e23d8971ebc5646f36378068190d49`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:11:11 GMT
-	Parent Layer: `3ad705ddcccb8787483fe6a9a82e037041971c612156b4259df322240e3b5c71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `441fd9589cdfa8e94e03a1cf3492658ca44a54e5dbecf1ce93535f41ca1e9c80`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:13:58 GMT
-	Parent Layer: `73c1968a4fa8368c8ab248be49aa60cb96e23d8971ebc5646f36378068190d49`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 MB (61019488 bytes)
-	v2 Blob: `sha256:3eb51259e78a1eaf0f8ae3614065f8644dbdfe1f1cf0e772334a32f9387adf36`
-	v2 Content-Length: 18.7 MB (18659921 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:48:57 GMT

#### `255574c0677a13ee1449965a623481eb382f78c0e80ed7b517b114e405f4d418`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:14:01 GMT
-	Parent Layer: `441fd9589cdfa8e94e03a1cf3492658ca44a54e5dbecf1ce93535f41ca1e9c80`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:73f79c88c6d54663bdce082e3586ba2b8681fdfb94f30ad1ef60f5e431278650`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:48:42 GMT

#### `6e62c3170e159216179a57ba4bba376aced423fe9742fdfcd6b77b07c94b50d0`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:14:01 GMT
-	Parent Layer: `255574c0677a13ee1449965a623481eb382f78c0e80ed7b517b114e405f4d418`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96fd049b6c4bc3d3946a9e38229b1e78c087190e9c4acd777c346c789152bc00`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 18:15:13 GMT
-	Parent Layer: `6e62c3170e159216179a57ba4bba376aced423fe9742fdfcd6b77b07c94b50d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:465927a684dfa79e029da32aa000be0b33770056369129098dc6dbf078eddbc5`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:48:37 GMT

#### `286254634d497ca0182c20860f38b78bbb161c8cdd58e5376e08ab8c90ba41a9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 18:15:14 GMT
-	Parent Layer: `96fd049b6c4bc3d3946a9e38229b1e78c087190e9c4acd777c346c789152bc00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ea6a663592109b33dd4724dcbad5c9fb9aac9fb5c31c1e1757bf5547e1a429`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 18:15:15 GMT
-	Parent Layer: `286254634d497ca0182c20860f38b78bbb161c8cdd58e5376e08ab8c90ba41a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `568160a34ef07f6434789cd137faa9311b55d506ff2a273b7633486658df5805`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 05 May 2016 18:15:16 GMT
-	Parent Layer: `a7ea6a663592109b33dd4724dcbad5c9fb9aac9fb5c31c1e1757bf5547e1a429`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bbc38e5d2ae8f479fe9952b94e2681f5744c8fd5369ac177ba3dc0c41f2c29d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 18:15:16 GMT
-	Parent Layer: `568160a34ef07f6434789cd137faa9311b55d506ff2a273b7633486658df5805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66d495d036150704d9108311d14322ee264d1f22a76699e326067a2bbbdb2e4`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 21:34:23 GMT
-	Parent Layer: `9bbc38e5d2ae8f479fe9952b94e2681f5744c8fd5369ac177ba3dc0c41f2c29d`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53348063 bytes)
-	v2 Blob: `sha256:a6f752a7909c92366dc9bafc16ec7c45207e8c3dc7312911d10b88627db1ad3e`
-	v2 Content-Length: 16.4 MB (16366373 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:48:23 GMT

#### `7163c7ef12ae66fd7cc717797bcb753d047a75acee31c6caad1c2667a882cfd7`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Thu, 05 May 2016 21:34:24 GMT
-	Parent Layer: `b66d495d036150704d9108311d14322ee264d1f22a76699e326067a2bbbdb2e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `309c8e302fe23fc5f5c1be9046b8fa9c7dfc82c0e0cdc9b04c3b4858fbc95837`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Thu, 05 May 2016 21:34:25 GMT
-	Parent Layer: `7163c7ef12ae66fd7cc717797bcb753d047a75acee31c6caad1c2667a882cfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:onbuild`

```console
$ docker pull library/django@sha256:ab530c5764eb2042c10b78fc2b96e876aca2a7b088f24483a0db93f0642898c6
```

-	Total Virtual Size: 725.2 MB (725185064 bytes)
-	Total v2 Content-Length: 277.3 MB (277286294 bytes)

### Layers (21)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:11:09 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ad705ddcccb8787483fe6a9a82e037041971c612156b4259df322240e3b5c71`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Thu, 05 May 2016 18:11:10 GMT
-	Parent Layer: `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c1968a4fa8368c8ab248be49aa60cb96e23d8971ebc5646f36378068190d49`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:11:11 GMT
-	Parent Layer: `3ad705ddcccb8787483fe6a9a82e037041971c612156b4259df322240e3b5c71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `441fd9589cdfa8e94e03a1cf3492658ca44a54e5dbecf1ce93535f41ca1e9c80`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:13:58 GMT
-	Parent Layer: `73c1968a4fa8368c8ab248be49aa60cb96e23d8971ebc5646f36378068190d49`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 MB (61019488 bytes)
-	v2 Blob: `sha256:3eb51259e78a1eaf0f8ae3614065f8644dbdfe1f1cf0e772334a32f9387adf36`
-	v2 Content-Length: 18.7 MB (18659921 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:48:57 GMT

#### `255574c0677a13ee1449965a623481eb382f78c0e80ed7b517b114e405f4d418`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:14:01 GMT
-	Parent Layer: `441fd9589cdfa8e94e03a1cf3492658ca44a54e5dbecf1ce93535f41ca1e9c80`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:73f79c88c6d54663bdce082e3586ba2b8681fdfb94f30ad1ef60f5e431278650`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:48:42 GMT

#### `6e62c3170e159216179a57ba4bba376aced423fe9742fdfcd6b77b07c94b50d0`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:14:01 GMT
-	Parent Layer: `255574c0677a13ee1449965a623481eb382f78c0e80ed7b517b114e405f4d418`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96fd049b6c4bc3d3946a9e38229b1e78c087190e9c4acd777c346c789152bc00`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 18:15:13 GMT
-	Parent Layer: `6e62c3170e159216179a57ba4bba376aced423fe9742fdfcd6b77b07c94b50d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:465927a684dfa79e029da32aa000be0b33770056369129098dc6dbf078eddbc5`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:48:37 GMT

#### `286254634d497ca0182c20860f38b78bbb161c8cdd58e5376e08ab8c90ba41a9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 18:15:14 GMT
-	Parent Layer: `96fd049b6c4bc3d3946a9e38229b1e78c087190e9c4acd777c346c789152bc00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ea6a663592109b33dd4724dcbad5c9fb9aac9fb5c31c1e1757bf5547e1a429`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 18:15:15 GMT
-	Parent Layer: `286254634d497ca0182c20860f38b78bbb161c8cdd58e5376e08ab8c90ba41a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `568160a34ef07f6434789cd137faa9311b55d506ff2a273b7633486658df5805`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 05 May 2016 18:15:16 GMT
-	Parent Layer: `a7ea6a663592109b33dd4724dcbad5c9fb9aac9fb5c31c1e1757bf5547e1a429`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bbc38e5d2ae8f479fe9952b94e2681f5744c8fd5369ac177ba3dc0c41f2c29d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 18:15:16 GMT
-	Parent Layer: `568160a34ef07f6434789cd137faa9311b55d506ff2a273b7633486658df5805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66d495d036150704d9108311d14322ee264d1f22a76699e326067a2bbbdb2e4`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 21:34:23 GMT
-	Parent Layer: `9bbc38e5d2ae8f479fe9952b94e2681f5744c8fd5369ac177ba3dc0c41f2c29d`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53348063 bytes)
-	v2 Blob: `sha256:a6f752a7909c92366dc9bafc16ec7c45207e8c3dc7312911d10b88627db1ad3e`
-	v2 Content-Length: 16.4 MB (16366373 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:48:23 GMT

#### `7163c7ef12ae66fd7cc717797bcb753d047a75acee31c6caad1c2667a882cfd7`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Thu, 05 May 2016 21:34:24 GMT
-	Parent Layer: `b66d495d036150704d9108311d14322ee264d1f22a76699e326067a2bbbdb2e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `309c8e302fe23fc5f5c1be9046b8fa9c7dfc82c0e0cdc9b04c3b4858fbc95837`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Thu, 05 May 2016 21:34:25 GMT
-	Parent Layer: `7163c7ef12ae66fd7cc717797bcb753d047a75acee31c6caad1c2667a882cfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
