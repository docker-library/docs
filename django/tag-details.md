<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.9.2-python2`](#django192-python2)
-	[`django:1.9-python2`](#django19-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)
-	[`django:1.9.2-python3`](#django192-python3)
-	[`django:1.9.2`](#django192)
-	[`django:1.9-python3`](#django19-python3)
-	[`django:1.9`](#django19)
-	[`django:1-python3`](#django1-python3)
-	[`django:1`](#django1)
-	[`django:python3`](#djangopython3)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)

## `django:1.9.2-python2`

```console
$ docker pull library/django@sha256:fcd48f7bb1b2302c942fe802203b21c1dc18586b93a889a0549ad2ff00adca90
```

-	Total Virtual Size: 435.9 MB (435939583 bytes)
-	Total v2 Content-Length: 157.5 MB (157473846 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`

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

-	Created: Wed, 17 Feb 2016 02:42:53 GMT
-	Parent Layer: `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`
-	Docker Version: 1.9.1
-	Virtual Size: 67.1 MB (67114219 bytes)
-	v2 Blob: `sha256:9d9084a74a5f0aa23bd3e206b062d7c9c67712ff4acd0dd673a117c954f035b3`
-	v2 Content-Length: 21.9 MB (21923329 bytes)

#### `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 02:42:55 GMT
-	Parent Layer: `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f28cf8552ccdab2440fb24eed1581a3d451093c3ceae06ae5f5d2d03b26e5b4e`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 06:27:41 GMT
-	Parent Layer: `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232753 bytes)
-	v2 Blob: `sha256:2ec3dc5170398ef0a35697249bff985aeb3c1fc2fabaa5676ab3716c5ac81cbf`
-	v2 Content-Length: 66.2 MB (66175096 bytes)

#### `2570865d65d22eb0bbd7f82b21b1f6989fd1f85c2f272117fbd0ff45526fb3c2`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Wed, 17 Feb 2016 06:27:43 GMT
-	Parent Layer: `f28cf8552ccdab2440fb24eed1581a3d451093c3ceae06ae5f5d2d03b26e5b4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `081af57c00a81093053e1de96e4987521828cca1bd227c8d62e4444f70f72ef3`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:27:59 GMT
-	Parent Layer: `2570865d65d22eb0bbd7f82b21b1f6989fd1f85c2f272117fbd0ff45526fb3c2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36094512 bytes)
-	v2 Blob: `sha256:d19a42a190377d01f468d1dcb6ea878585773d1a35e729fed1b05ac7f936b64a`
-	v2 Content-Length: 14.7 MB (14695415 bytes)

## `django:1.9-python2`

```console
$ docker pull library/django@sha256:a5e97f496c98e710a7db9d9bbe3973861a0da7e974f083684e8f5f084de47645
```

-	Total Virtual Size: 435.9 MB (435939583 bytes)
-	Total v2 Content-Length: 157.5 MB (157473846 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`

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

-	Created: Wed, 17 Feb 2016 02:42:53 GMT
-	Parent Layer: `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`
-	Docker Version: 1.9.1
-	Virtual Size: 67.1 MB (67114219 bytes)
-	v2 Blob: `sha256:9d9084a74a5f0aa23bd3e206b062d7c9c67712ff4acd0dd673a117c954f035b3`
-	v2 Content-Length: 21.9 MB (21923329 bytes)

#### `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 02:42:55 GMT
-	Parent Layer: `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f28cf8552ccdab2440fb24eed1581a3d451093c3ceae06ae5f5d2d03b26e5b4e`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 06:27:41 GMT
-	Parent Layer: `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232753 bytes)
-	v2 Blob: `sha256:2ec3dc5170398ef0a35697249bff985aeb3c1fc2fabaa5676ab3716c5ac81cbf`
-	v2 Content-Length: 66.2 MB (66175096 bytes)

#### `2570865d65d22eb0bbd7f82b21b1f6989fd1f85c2f272117fbd0ff45526fb3c2`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Wed, 17 Feb 2016 06:27:43 GMT
-	Parent Layer: `f28cf8552ccdab2440fb24eed1581a3d451093c3ceae06ae5f5d2d03b26e5b4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `081af57c00a81093053e1de96e4987521828cca1bd227c8d62e4444f70f72ef3`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:27:59 GMT
-	Parent Layer: `2570865d65d22eb0bbd7f82b21b1f6989fd1f85c2f272117fbd0ff45526fb3c2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36094512 bytes)
-	v2 Blob: `sha256:d19a42a190377d01f468d1dcb6ea878585773d1a35e729fed1b05ac7f936b64a`
-	v2 Content-Length: 14.7 MB (14695415 bytes)

## `django:1-python2`

```console
$ docker pull library/django@sha256:3c04419ad7c575bbc20b33d06d96bdcaa0ab60165ba012f4ce308615306df6a8
```

-	Total Virtual Size: 435.9 MB (435939583 bytes)
-	Total v2 Content-Length: 157.5 MB (157473846 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`

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

-	Created: Wed, 17 Feb 2016 02:42:53 GMT
-	Parent Layer: `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`
-	Docker Version: 1.9.1
-	Virtual Size: 67.1 MB (67114219 bytes)
-	v2 Blob: `sha256:9d9084a74a5f0aa23bd3e206b062d7c9c67712ff4acd0dd673a117c954f035b3`
-	v2 Content-Length: 21.9 MB (21923329 bytes)

#### `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 02:42:55 GMT
-	Parent Layer: `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f28cf8552ccdab2440fb24eed1581a3d451093c3ceae06ae5f5d2d03b26e5b4e`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 06:27:41 GMT
-	Parent Layer: `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232753 bytes)
-	v2 Blob: `sha256:2ec3dc5170398ef0a35697249bff985aeb3c1fc2fabaa5676ab3716c5ac81cbf`
-	v2 Content-Length: 66.2 MB (66175096 bytes)

#### `2570865d65d22eb0bbd7f82b21b1f6989fd1f85c2f272117fbd0ff45526fb3c2`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Wed, 17 Feb 2016 06:27:43 GMT
-	Parent Layer: `f28cf8552ccdab2440fb24eed1581a3d451093c3ceae06ae5f5d2d03b26e5b4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `081af57c00a81093053e1de96e4987521828cca1bd227c8d62e4444f70f72ef3`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:27:59 GMT
-	Parent Layer: `2570865d65d22eb0bbd7f82b21b1f6989fd1f85c2f272117fbd0ff45526fb3c2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36094512 bytes)
-	v2 Blob: `sha256:d19a42a190377d01f468d1dcb6ea878585773d1a35e729fed1b05ac7f936b64a`
-	v2 Content-Length: 14.7 MB (14695415 bytes)

## `django:python2`

```console
$ docker pull library/django@sha256:6402aa2eb751b3d3e64564fce34f117afab37a3ebbafa11b95c7b6410135834e
```

-	Total Virtual Size: 435.9 MB (435939583 bytes)
-	Total v2 Content-Length: 157.5 MB (157473846 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`

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

-	Created: Wed, 17 Feb 2016 02:42:53 GMT
-	Parent Layer: `8618394c1eb5a9c99362e21df01c02316c373ecc0612d243cfa5f0aadbd40032`
-	Docker Version: 1.9.1
-	Virtual Size: 67.1 MB (67114219 bytes)
-	v2 Blob: `sha256:9d9084a74a5f0aa23bd3e206b062d7c9c67712ff4acd0dd673a117c954f035b3`
-	v2 Content-Length: 21.9 MB (21923329 bytes)

#### `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 02:42:55 GMT
-	Parent Layer: `911364a9042086d2f467e65fce4889797bf45ef3c2f267a9d8b4e8ee4599e36c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f28cf8552ccdab2440fb24eed1581a3d451093c3ceae06ae5f5d2d03b26e5b4e`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 06:27:41 GMT
-	Parent Layer: `84900f766a90e5a579331f96ec76e2b3a0e0cdb07389badf2317ee8243bcef8d`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232753 bytes)
-	v2 Blob: `sha256:2ec3dc5170398ef0a35697249bff985aeb3c1fc2fabaa5676ab3716c5ac81cbf`
-	v2 Content-Length: 66.2 MB (66175096 bytes)

#### `2570865d65d22eb0bbd7f82b21b1f6989fd1f85c2f272117fbd0ff45526fb3c2`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Wed, 17 Feb 2016 06:27:43 GMT
-	Parent Layer: `f28cf8552ccdab2440fb24eed1581a3d451093c3ceae06ae5f5d2d03b26e5b4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `081af57c00a81093053e1de96e4987521828cca1bd227c8d62e4444f70f72ef3`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:27:59 GMT
-	Parent Layer: `2570865d65d22eb0bbd7f82b21b1f6989fd1f85c2f272117fbd0ff45526fb3c2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36094512 bytes)
-	v2 Blob: `sha256:d19a42a190377d01f468d1dcb6ea878585773d1a35e729fed1b05ac7f936b64a`
-	v2 Content-Length: 14.7 MB (14695415 bytes)

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:089fcb5c22faf142580faec789173451b5ca13ee85355af5257ac7c67c93352a
```

-	Total Virtual Size: 729.6 MB (729565155 bytes)
-	Total v2 Content-Length: 280.5 MB (280544798 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`

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

-	Created: Wed, 17 Feb 2016 15:37:04 GMT
-	Parent Layer: `984d31c909e9260f931804d97061ef849f18a92bd4f1f4dbbbef4d871b871b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 62.7 MB (62654065 bytes)
-	v2 Blob: `sha256:b0aa7f9225e0649f8f7b85ff41372112720dd1b493b75cf7d5edf1e44c4fb6d7`
-	v2 Content-Length: 19.8 MB (19798558 bytes)

#### `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 17 Feb 2016 15:37:07 GMT
-	Parent Layer: `ed96e860d6928e3df5af4cb8c9284f1c2aa64dfd3f695df3aefc382a6fcb2dae`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5897791 bytes)
-	v2 Blob: `sha256:8d0181509e016e0b1f610dd67eee50506b31ddffa129bd09f3a9154a51c4f0e4`
-	v2 Content-Length: 3.1 MB (3140997 bytes)

#### `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 17 Feb 2016 15:37:08 GMT
-	Parent Layer: `145c3cb46fe1aed231a7e70c15b6df2b0a5dee63ef2612fa5b105e3841e84190`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26c82ff0c99720ee20453991de3f261fe28da1a21bc71e8b2f61109b04b33e5c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 15:37:52 GMT
-	Parent Layer: `ad2aa58e21cc348d674567708c9ea791d1cf72044b6c75725129109b27603485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9ec6277c9a2e2ab2562a2ee5774d977bd41b29c3fa10c4db6313f5cdc4c36ee`
-	v2 Content-Length: 125.0 B

#### `09209205ce67e5941bb63e32c89f2be18d0a7ba93626a75392b89517a408b834`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 15:37:52 GMT
-	Parent Layer: `26c82ff0c99720ee20453991de3f261fe28da1a21bc71e8b2f61109b04b33e5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2231127bf4b5ccb9b0846baea231fdd320fd2cd3f7ef0ded92992835db3a3be9`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 15:37:53 GMT
-	Parent Layer: `09209205ce67e5941bb63e32c89f2be18d0a7ba93626a75392b89517a408b834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c6136e0de9945aa144fc69eea15bd415731d33854e098ae38170761062e5aae`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 17 Feb 2016 15:37:53 GMT
-	Parent Layer: `2231127bf4b5ccb9b0846baea231fdd320fd2cd3f7ef0ded92992835db3a3be9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa5e95ec9ccf0ab926a4008887fa58574307a2a7ac4961ff0cb4de02e90f8f17`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 15:37:54 GMT
-	Parent Layer: `9c6136e0de9945aa144fc69eea15bd415731d33854e098ae38170761062e5aae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee7ca67f7d8ee93a77c9265a67400fe5e369852f231b9e7c020af3fd0ff1efc8`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 19:32:07 GMT
-	Parent Layer: `aa5e95ec9ccf0ab926a4008887fa58574307a2a7ac4961ff0cb4de02e90f8f17`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53328675 bytes)
-	v2 Blob: `sha256:7696a1fb6e4afeb1b915ac802fcd8462f5010454759b20b7e4121b1e550c51a4`
-	v2 Content-Length: 16.4 MB (16388891 bytes)

#### `6d3e5c9cdbf699f50fea5a4af4809a9f592fed740d395afea21f0601e9ff60cb`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 17 Feb 2016 19:32:15 GMT
-	Parent Layer: `ee7ca67f7d8ee93a77c9265a67400fe5e369852f231b9e7c020af3fd0ff1efc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d841e69ad2920fa1b34e46b592b4193d055da143edcecf01ad7b539ab5593dc`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 17 Feb 2016 19:32:16 GMT
-	Parent Layer: `6d3e5c9cdbf699f50fea5a4af4809a9f592fed740d395afea21f0601e9ff60cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `django:1.9.2-python3`

```console
$ docker pull library/django@sha256:323d0dbcd9db4eab735602450be65d57aaef33d610229bcfef0fc3e0c3f7082f
```

-	Total Virtual Size: 450.7 MB (450728049 bytes)
-	Total v2 Content-Length: 159.6 MB (159598658 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:49:00 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`

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

-	Created: Wed, 17 Feb 2016 02:52:28 GMT
-	Parent Layer: `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82750940 bytes)
-	v2 Blob: `sha256:4198e723b51267ccee8bba11e02c6d6fb93fccd0d9950e1019220a0515e8374e`
-	v2 Content-Length: 24.0 MB (24018409 bytes)

#### `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b5ed1ef194c7005c207f4f02a9a4c03868c83cf4a07b8fb386e47de1384c1bb0`
-	v2 Content-Length: 271.0 B

#### `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 06:29:19 GMT
-	Parent Layer: `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232911 bytes)
-	v2 Blob: `sha256:fc127ff62dea66163e38f2f63bc6c791cd84eeacaa44f415c4c0fa598daf054f`
-	v2 Content-Length: 66.2 MB (66175215 bytes)

#### `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Wed, 17 Feb 2016 06:29:22 GMT
-	Parent Layer: `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7410612e44693294660c20f44b0c8d56510d9169da37acf92b8e7b220450285a`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:29:45 GMT
-	Parent Layer: `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`
-	Docker Version: 1.9.1
-	Virtual Size: 35.2 MB (35246051 bytes)
-	v2 Blob: `sha256:9fc48fca282a8493b46dd3ce47f03b414f981f0ccc290dc3eaad2441ace9b7f4`
-	v2 Content-Length: 14.7 MB (14724757 bytes)

## `django:1.9.2`

```console
$ docker pull library/django@sha256:1486fd9afafb0b29536aa33e2b0d2b3fc808cf4a7b0aaa3c413abe0ac672de43
```

-	Total Virtual Size: 450.7 MB (450728049 bytes)
-	Total v2 Content-Length: 159.6 MB (159598658 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:49:00 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`

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

-	Created: Wed, 17 Feb 2016 02:52:28 GMT
-	Parent Layer: `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82750940 bytes)
-	v2 Blob: `sha256:4198e723b51267ccee8bba11e02c6d6fb93fccd0d9950e1019220a0515e8374e`
-	v2 Content-Length: 24.0 MB (24018409 bytes)

#### `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b5ed1ef194c7005c207f4f02a9a4c03868c83cf4a07b8fb386e47de1384c1bb0`
-	v2 Content-Length: 271.0 B

#### `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 06:29:19 GMT
-	Parent Layer: `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232911 bytes)
-	v2 Blob: `sha256:fc127ff62dea66163e38f2f63bc6c791cd84eeacaa44f415c4c0fa598daf054f`
-	v2 Content-Length: 66.2 MB (66175215 bytes)

#### `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Wed, 17 Feb 2016 06:29:22 GMT
-	Parent Layer: `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7410612e44693294660c20f44b0c8d56510d9169da37acf92b8e7b220450285a`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:29:45 GMT
-	Parent Layer: `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`
-	Docker Version: 1.9.1
-	Virtual Size: 35.2 MB (35246051 bytes)
-	v2 Blob: `sha256:9fc48fca282a8493b46dd3ce47f03b414f981f0ccc290dc3eaad2441ace9b7f4`
-	v2 Content-Length: 14.7 MB (14724757 bytes)

## `django:1.9-python3`

```console
$ docker pull library/django@sha256:1590dfda2233047a54195c5402e3cc8197e1c7e1ede156275f6f7d44cd7b5d1f
```

-	Total Virtual Size: 450.7 MB (450728049 bytes)
-	Total v2 Content-Length: 159.6 MB (159598658 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:49:00 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`

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

-	Created: Wed, 17 Feb 2016 02:52:28 GMT
-	Parent Layer: `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82750940 bytes)
-	v2 Blob: `sha256:4198e723b51267ccee8bba11e02c6d6fb93fccd0d9950e1019220a0515e8374e`
-	v2 Content-Length: 24.0 MB (24018409 bytes)

#### `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b5ed1ef194c7005c207f4f02a9a4c03868c83cf4a07b8fb386e47de1384c1bb0`
-	v2 Content-Length: 271.0 B

#### `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 06:29:19 GMT
-	Parent Layer: `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232911 bytes)
-	v2 Blob: `sha256:fc127ff62dea66163e38f2f63bc6c791cd84eeacaa44f415c4c0fa598daf054f`
-	v2 Content-Length: 66.2 MB (66175215 bytes)

#### `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Wed, 17 Feb 2016 06:29:22 GMT
-	Parent Layer: `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7410612e44693294660c20f44b0c8d56510d9169da37acf92b8e7b220450285a`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:29:45 GMT
-	Parent Layer: `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`
-	Docker Version: 1.9.1
-	Virtual Size: 35.2 MB (35246051 bytes)
-	v2 Blob: `sha256:9fc48fca282a8493b46dd3ce47f03b414f981f0ccc290dc3eaad2441ace9b7f4`
-	v2 Content-Length: 14.7 MB (14724757 bytes)

## `django:1.9`

```console
$ docker pull library/django@sha256:0a43f1e39d62dced685f1bd28839d7ebdb2918e103ce505cd482d7f963cadd06
```

-	Total Virtual Size: 450.7 MB (450728049 bytes)
-	Total v2 Content-Length: 159.6 MB (159598658 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:49:00 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`

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

-	Created: Wed, 17 Feb 2016 02:52:28 GMT
-	Parent Layer: `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82750940 bytes)
-	v2 Blob: `sha256:4198e723b51267ccee8bba11e02c6d6fb93fccd0d9950e1019220a0515e8374e`
-	v2 Content-Length: 24.0 MB (24018409 bytes)

#### `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b5ed1ef194c7005c207f4f02a9a4c03868c83cf4a07b8fb386e47de1384c1bb0`
-	v2 Content-Length: 271.0 B

#### `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 06:29:19 GMT
-	Parent Layer: `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232911 bytes)
-	v2 Blob: `sha256:fc127ff62dea66163e38f2f63bc6c791cd84eeacaa44f415c4c0fa598daf054f`
-	v2 Content-Length: 66.2 MB (66175215 bytes)

#### `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Wed, 17 Feb 2016 06:29:22 GMT
-	Parent Layer: `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7410612e44693294660c20f44b0c8d56510d9169da37acf92b8e7b220450285a`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:29:45 GMT
-	Parent Layer: `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`
-	Docker Version: 1.9.1
-	Virtual Size: 35.2 MB (35246051 bytes)
-	v2 Blob: `sha256:9fc48fca282a8493b46dd3ce47f03b414f981f0ccc290dc3eaad2441ace9b7f4`
-	v2 Content-Length: 14.7 MB (14724757 bytes)

## `django:1-python3`

```console
$ docker pull library/django@sha256:aa4563c1246c4abacd06e68ec7e104cb3b210471a870b47fbd4ea183a872a0fe
```

-	Total Virtual Size: 450.7 MB (450728049 bytes)
-	Total v2 Content-Length: 159.6 MB (159598658 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:49:00 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`

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

-	Created: Wed, 17 Feb 2016 02:52:28 GMT
-	Parent Layer: `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82750940 bytes)
-	v2 Blob: `sha256:4198e723b51267ccee8bba11e02c6d6fb93fccd0d9950e1019220a0515e8374e`
-	v2 Content-Length: 24.0 MB (24018409 bytes)

#### `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b5ed1ef194c7005c207f4f02a9a4c03868c83cf4a07b8fb386e47de1384c1bb0`
-	v2 Content-Length: 271.0 B

#### `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 06:29:19 GMT
-	Parent Layer: `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232911 bytes)
-	v2 Blob: `sha256:fc127ff62dea66163e38f2f63bc6c791cd84eeacaa44f415c4c0fa598daf054f`
-	v2 Content-Length: 66.2 MB (66175215 bytes)

#### `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Wed, 17 Feb 2016 06:29:22 GMT
-	Parent Layer: `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7410612e44693294660c20f44b0c8d56510d9169da37acf92b8e7b220450285a`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:29:45 GMT
-	Parent Layer: `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`
-	Docker Version: 1.9.1
-	Virtual Size: 35.2 MB (35246051 bytes)
-	v2 Blob: `sha256:9fc48fca282a8493b46dd3ce47f03b414f981f0ccc290dc3eaad2441ace9b7f4`
-	v2 Content-Length: 14.7 MB (14724757 bytes)

## `django:1`

```console
$ docker pull library/django@sha256:d6e1ab6229017c822cd029fafc8ed91d396b215ec71d78f297363bbf81ff5bbf
```

-	Total Virtual Size: 450.7 MB (450728049 bytes)
-	Total v2 Content-Length: 159.6 MB (159598658 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:49:00 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`

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

-	Created: Wed, 17 Feb 2016 02:52:28 GMT
-	Parent Layer: `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82750940 bytes)
-	v2 Blob: `sha256:4198e723b51267ccee8bba11e02c6d6fb93fccd0d9950e1019220a0515e8374e`
-	v2 Content-Length: 24.0 MB (24018409 bytes)

#### `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b5ed1ef194c7005c207f4f02a9a4c03868c83cf4a07b8fb386e47de1384c1bb0`
-	v2 Content-Length: 271.0 B

#### `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 06:29:19 GMT
-	Parent Layer: `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232911 bytes)
-	v2 Blob: `sha256:fc127ff62dea66163e38f2f63bc6c791cd84eeacaa44f415c4c0fa598daf054f`
-	v2 Content-Length: 66.2 MB (66175215 bytes)

#### `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Wed, 17 Feb 2016 06:29:22 GMT
-	Parent Layer: `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7410612e44693294660c20f44b0c8d56510d9169da37acf92b8e7b220450285a`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:29:45 GMT
-	Parent Layer: `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`
-	Docker Version: 1.9.1
-	Virtual Size: 35.2 MB (35246051 bytes)
-	v2 Blob: `sha256:9fc48fca282a8493b46dd3ce47f03b414f981f0ccc290dc3eaad2441ace9b7f4`
-	v2 Content-Length: 14.7 MB (14724757 bytes)

## `django:python3`

```console
$ docker pull library/django@sha256:304d792f573b23a3491920e58fb66f8710a5aee84ac3ed5ad012371b7c0d8437
```

-	Total Virtual Size: 450.7 MB (450728049 bytes)
-	Total v2 Content-Length: 159.6 MB (159598658 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:49:00 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`

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

-	Created: Wed, 17 Feb 2016 02:52:28 GMT
-	Parent Layer: `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82750940 bytes)
-	v2 Blob: `sha256:4198e723b51267ccee8bba11e02c6d6fb93fccd0d9950e1019220a0515e8374e`
-	v2 Content-Length: 24.0 MB (24018409 bytes)

#### `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b5ed1ef194c7005c207f4f02a9a4c03868c83cf4a07b8fb386e47de1384c1bb0`
-	v2 Content-Length: 271.0 B

#### `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 06:29:19 GMT
-	Parent Layer: `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232911 bytes)
-	v2 Blob: `sha256:fc127ff62dea66163e38f2f63bc6c791cd84eeacaa44f415c4c0fa598daf054f`
-	v2 Content-Length: 66.2 MB (66175215 bytes)

#### `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Wed, 17 Feb 2016 06:29:22 GMT
-	Parent Layer: `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7410612e44693294660c20f44b0c8d56510d9169da37acf92b8e7b220450285a`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:29:45 GMT
-	Parent Layer: `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`
-	Docker Version: 1.9.1
-	Virtual Size: 35.2 MB (35246051 bytes)
-	v2 Blob: `sha256:9fc48fca282a8493b46dd3ce47f03b414f981f0ccc290dc3eaad2441ace9b7f4`
-	v2 Content-Length: 14.7 MB (14724757 bytes)

## `django:latest`

```console
$ docker pull library/django@sha256:f634043df3e0c0b22ee0f78ceb14b9948f8338fd072cfa2759d9ea693f8ba4a5
```

-	Total Virtual Size: 450.7 MB (450728049 bytes)
-	Total v2 Content-Length: 159.6 MB (159598658 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:49:00 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`

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

-	Created: Wed, 17 Feb 2016 02:52:28 GMT
-	Parent Layer: `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82750940 bytes)
-	v2 Blob: `sha256:4198e723b51267ccee8bba11e02c6d6fb93fccd0d9950e1019220a0515e8374e`
-	v2 Content-Length: 24.0 MB (24018409 bytes)

#### `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b5ed1ef194c7005c207f4f02a9a4c03868c83cf4a07b8fb386e47de1384c1bb0`
-	v2 Content-Length: 271.0 B

#### `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 06:29:19 GMT
-	Parent Layer: `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232911 bytes)
-	v2 Blob: `sha256:fc127ff62dea66163e38f2f63bc6c791cd84eeacaa44f415c4c0fa598daf054f`
-	v2 Content-Length: 66.2 MB (66175215 bytes)

#### `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Wed, 17 Feb 2016 06:29:22 GMT
-	Parent Layer: `45d84821d61714203ae06758c36dc414b4cb63a1aa5a54f9976b168e197cf5c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7410612e44693294660c20f44b0c8d56510d9169da37acf92b8e7b220450285a`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:29:45 GMT
-	Parent Layer: `6ad74e217bb3185d62a977b178e5393fcd481e37daa2c44bfb874b5b28a1a99b`
-	Docker Version: 1.9.1
-	Virtual Size: 35.2 MB (35246051 bytes)
-	v2 Blob: `sha256:9fc48fca282a8493b46dd3ce47f03b414f981f0ccc290dc3eaad2441ace9b7f4`
-	v2 Content-Length: 14.7 MB (14724757 bytes)

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:e5938e54d6a9dae1c2f84ce93468b65a48739caf49a4375ac36da84104442fd4
```

-	Total Virtual Size: 739.4 MB (739403633 bytes)
-	Total v2 Content-Length: 279.5 MB (279535435 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 15:50:19 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f803804652dd88eead6dcba101cd0ff99d8f67f6017ea785c8ff019f72527d9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 15:50:19 GMT
-	Parent Layer: `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ec303b33384db7a3ede9c3c0c787dea2ff20addac919b8db10baff53d514f3a`

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

-	Created: Wed, 17 Feb 2016 15:52:54 GMT
-	Parent Layer: `9f803804652dd88eead6dcba101cd0ff99d8f67f6017ea785c8ff019f72527d9`
-	Docker Version: 1.9.1
-	Virtual Size: 78.4 MB (78390152 bytes)
-	v2 Blob: `sha256:dc211444f8b2a284d287a1f9843f5197f8ea8510d6b5a49ba5fc6e6d02482a08`
-	v2 Content-Length: 21.9 MB (21929792 bytes)

#### `67806ad0502a48f47a71a7c917f2e25241d29932a870eb2d90e4354f570dcd93`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 17 Feb 2016 15:52:57 GMT
-	Parent Layer: `9ec303b33384db7a3ede9c3c0c787dea2ff20addac919b8db10baff53d514f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0bed3f2a1f4f1e290382c4e0a5ad0245d0f1acd46faf0175f35e64153c43018a`
-	v2 Content-Length: 269.0 B

#### `44342deeca8939a425b9a2d54bfd4f426b027093fd04294870a624af27e5be9d`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 17 Feb 2016 15:52:57 GMT
-	Parent Layer: `67806ad0502a48f47a71a7c917f2e25241d29932a870eb2d90e4354f570dcd93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3692938d6b21e3961ef2de5226da1df5f18e1091486336e375991476bcdc1080`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 15:53:18 GMT
-	Parent Layer: `44342deeca8939a425b9a2d54bfd4f426b027093fd04294870a624af27e5be9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc3f004ab39a476b3fd7f4c7bad338119333e5a1448b46d22ad68d7e45388fd`
-	v2 Content-Length: 125.0 B

#### `a4eadd0e942077c524dd5a235675c12d136c052c5d242f92f6ccb9175d1dcfd1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 15:53:19 GMT
-	Parent Layer: `3692938d6b21e3961ef2de5226da1df5f18e1091486336e375991476bcdc1080`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0013082a68e34d7834350b35cd6944f918beacf382fc05d581a54aa10c748d8f`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 15:53:19 GMT
-	Parent Layer: `a4eadd0e942077c524dd5a235675c12d136c052c5d242f92f6ccb9175d1dcfd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72467b4242533f9f88aa3b52051a8a3f0893c6996a8d3a7f16544359cb4122ff`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 17 Feb 2016 15:53:20 GMT
-	Parent Layer: `0013082a68e34d7834350b35cd6944f918beacf382fc05d581a54aa10c748d8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bd524d7621590303f0b77770e152f2116303752c3e1715484e0319eec08fa2b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 15:53:20 GMT
-	Parent Layer: `72467b4242533f9f88aa3b52051a8a3f0893c6996a8d3a7f16544359cb4122ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `795aa2bb26ee2d3a013bc372cd47df3f5b7284364ab35c78ef249224b689b9bf`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 19:33:10 GMT
-	Parent Layer: `3bd524d7621590303f0b77770e152f2116303752c3e1715484e0319eec08fa2b`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53328809 bytes)
-	v2 Blob: `sha256:ce86142b88cfc2254ca8e8f32f0e39b15f8b0863db6dee224b02fe781269da3e`
-	v2 Content-Length: 16.4 MB (16389022 bytes)

#### `95b272c88905448648673a6f92404b77f542a2e0c6a5b42642885350400de0dc`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 17 Feb 2016 19:33:12 GMT
-	Parent Layer: `795aa2bb26ee2d3a013bc372cd47df3f5b7284364ab35c78ef249224b689b9bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9eb9edde28e6a7d379a6a9c9c2d853f1b158d71a624ea17f499025a5fb341a7e`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 17 Feb 2016 19:33:12 GMT
-	Parent Layer: `95b272c88905448648673a6f92404b77f542a2e0c6a5b42642885350400de0dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `django:onbuild`

```console
$ docker pull library/django@sha256:1b63072a306af658ae3d706686a39da7467df22616a82a093a45211f185132e4
```

-	Total Virtual Size: 739.4 MB (739403633 bytes)
-	Total v2 Content-Length: 279.5 MB (279535435 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 15:50:19 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f803804652dd88eead6dcba101cd0ff99d8f67f6017ea785c8ff019f72527d9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 15:50:19 GMT
-	Parent Layer: `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ec303b33384db7a3ede9c3c0c787dea2ff20addac919b8db10baff53d514f3a`

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

-	Created: Wed, 17 Feb 2016 15:52:54 GMT
-	Parent Layer: `9f803804652dd88eead6dcba101cd0ff99d8f67f6017ea785c8ff019f72527d9`
-	Docker Version: 1.9.1
-	Virtual Size: 78.4 MB (78390152 bytes)
-	v2 Blob: `sha256:dc211444f8b2a284d287a1f9843f5197f8ea8510d6b5a49ba5fc6e6d02482a08`
-	v2 Content-Length: 21.9 MB (21929792 bytes)

#### `67806ad0502a48f47a71a7c917f2e25241d29932a870eb2d90e4354f570dcd93`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 17 Feb 2016 15:52:57 GMT
-	Parent Layer: `9ec303b33384db7a3ede9c3c0c787dea2ff20addac919b8db10baff53d514f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0bed3f2a1f4f1e290382c4e0a5ad0245d0f1acd46faf0175f35e64153c43018a`
-	v2 Content-Length: 269.0 B

#### `44342deeca8939a425b9a2d54bfd4f426b027093fd04294870a624af27e5be9d`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 17 Feb 2016 15:52:57 GMT
-	Parent Layer: `67806ad0502a48f47a71a7c917f2e25241d29932a870eb2d90e4354f570dcd93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3692938d6b21e3961ef2de5226da1df5f18e1091486336e375991476bcdc1080`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 15:53:18 GMT
-	Parent Layer: `44342deeca8939a425b9a2d54bfd4f426b027093fd04294870a624af27e5be9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc3f004ab39a476b3fd7f4c7bad338119333e5a1448b46d22ad68d7e45388fd`
-	v2 Content-Length: 125.0 B

#### `a4eadd0e942077c524dd5a235675c12d136c052c5d242f92f6ccb9175d1dcfd1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 15:53:19 GMT
-	Parent Layer: `3692938d6b21e3961ef2de5226da1df5f18e1091486336e375991476bcdc1080`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0013082a68e34d7834350b35cd6944f918beacf382fc05d581a54aa10c748d8f`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 15:53:19 GMT
-	Parent Layer: `a4eadd0e942077c524dd5a235675c12d136c052c5d242f92f6ccb9175d1dcfd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72467b4242533f9f88aa3b52051a8a3f0893c6996a8d3a7f16544359cb4122ff`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 17 Feb 2016 15:53:20 GMT
-	Parent Layer: `0013082a68e34d7834350b35cd6944f918beacf382fc05d581a54aa10c748d8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bd524d7621590303f0b77770e152f2116303752c3e1715484e0319eec08fa2b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 15:53:20 GMT
-	Parent Layer: `72467b4242533f9f88aa3b52051a8a3f0893c6996a8d3a7f16544359cb4122ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `795aa2bb26ee2d3a013bc372cd47df3f5b7284364ab35c78ef249224b689b9bf`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 19:33:10 GMT
-	Parent Layer: `3bd524d7621590303f0b77770e152f2116303752c3e1715484e0319eec08fa2b`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53328809 bytes)
-	v2 Blob: `sha256:ce86142b88cfc2254ca8e8f32f0e39b15f8b0863db6dee224b02fe781269da3e`
-	v2 Content-Length: 16.4 MB (16389022 bytes)

#### `95b272c88905448648673a6f92404b77f542a2e0c6a5b42642885350400de0dc`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 17 Feb 2016 19:33:12 GMT
-	Parent Layer: `795aa2bb26ee2d3a013bc372cd47df3f5b7284364ab35c78ef249224b689b9bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9eb9edde28e6a7d379a6a9c9c2d853f1b158d71a624ea17f499025a5fb341a7e`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 17 Feb 2016 19:33:12 GMT
-	Parent Layer: `95b272c88905448648673a6f92404b77f542a2e0c6a5b42642885350400de0dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
