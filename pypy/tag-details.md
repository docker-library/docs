<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-4.0.1`](#pypy2-401)
-	[`pypy:2-4.0`](#pypy2-40)
-	[`pypy:2-4`](#pypy2-4)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-4.0.1-onbuild`](#pypy2-401-onbuild)
-	[`pypy:2-4.0-onbuild`](#pypy2-40-onbuild)
-	[`pypy:2-4-onbuild`](#pypy2-4-onbuild)
-	[`pypy:2-onbuild`](#pypy2-onbuild)
-	[`pypy:2-4.0.1-slim`](#pypy2-401-slim)
-	[`pypy:2-4.0-slim`](#pypy2-40-slim)
-	[`pypy:2-4-slim`](#pypy2-4-slim)
-	[`pypy:2-slim`](#pypy2-slim)
-	[`pypy:3-2.4.0`](#pypy3-240)
-	[`pypy:3-2.4`](#pypy3-24)
-	[`pypy:3-2`](#pypy3-2)
-	[`pypy:3`](#pypy3)
-	[`pypy:latest`](#pypylatest)
-	[`pypy:3-2.4.0-onbuild`](#pypy3-240-onbuild)
-	[`pypy:3-2.4-onbuild`](#pypy3-24-onbuild)
-	[`pypy:3-2-onbuild`](#pypy3-2-onbuild)
-	[`pypy:3-onbuild`](#pypy3-onbuild)
-	[`pypy:onbuild`](#pypyonbuild)
-	[`pypy:3-2.4.0-slim`](#pypy3-240-slim)
-	[`pypy:3-2.4-slim`](#pypy3-24-slim)
-	[`pypy:3-2-slim`](#pypy3-2-slim)
-	[`pypy:3-slim`](#pypy3-slim)
-	[`pypy:slim`](#pypyslim)

## `pypy:2-4.0.1`

```console
$ docker pull library/pypy@sha256:6fd995fbce85b87fd05e3941df39ff9dde9424d55d92efe57ed46afd0f2fdb31
```

-	Total Virtual Size: 720.5 MB (720494509 bytes)
-	Total v2 Content-Length: 270.1 MB (270068774 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 20 Nov 2015 07:33:16 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:33:25 GMT
-	Parent Layer: `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:863bc8bbab5adfa0ae6d879d70b1673a11b4274cb372fe258b0887028289960a`
-	v2 Content-Length: 24.1 MB (24118816 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:14:22 GMT

#### `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:33:29 GMT
-	Parent Layer: `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:33:40 GMT
-	Parent Layer: `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11198538 bytes)
-	v2 Blob: `sha256:3c58163a48209d917caf447a8a5bd812404d2cf8f1261e2c1cde3e2cb78bae60`
-	v2 Content-Length: 5.0 MB (4967962 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:13:55 GMT

#### `634f03217568ad7bfaac4e4de3eafdc239c90834bdf5bd286c3a7f6529e9c632`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 20 Nov 2015 07:33:42 GMT
-	Parent Layer: `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4.0`

```console
$ docker pull library/pypy@sha256:ee0bcee1ca0143ba24abfd3b7c742898b567a5f41a98d6ae1736c450089fac7b
```

-	Total Virtual Size: 720.5 MB (720494509 bytes)
-	Total v2 Content-Length: 270.1 MB (270068774 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 20 Nov 2015 07:33:16 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:33:25 GMT
-	Parent Layer: `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:863bc8bbab5adfa0ae6d879d70b1673a11b4274cb372fe258b0887028289960a`
-	v2 Content-Length: 24.1 MB (24118816 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:14:22 GMT

#### `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:33:29 GMT
-	Parent Layer: `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:33:40 GMT
-	Parent Layer: `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11198538 bytes)
-	v2 Blob: `sha256:3c58163a48209d917caf447a8a5bd812404d2cf8f1261e2c1cde3e2cb78bae60`
-	v2 Content-Length: 5.0 MB (4967962 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:13:55 GMT

#### `634f03217568ad7bfaac4e4de3eafdc239c90834bdf5bd286c3a7f6529e9c632`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 20 Nov 2015 07:33:42 GMT
-	Parent Layer: `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4`

```console
$ docker pull library/pypy@sha256:3263c0880a4a618c0942501e9211d9b60e7f69421fc9f455789395b3aa9c6cb1
```

-	Total Virtual Size: 720.5 MB (720494509 bytes)
-	Total v2 Content-Length: 270.1 MB (270068774 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 20 Nov 2015 07:33:16 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:33:25 GMT
-	Parent Layer: `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:863bc8bbab5adfa0ae6d879d70b1673a11b4274cb372fe258b0887028289960a`
-	v2 Content-Length: 24.1 MB (24118816 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:14:22 GMT

#### `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:33:29 GMT
-	Parent Layer: `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:33:40 GMT
-	Parent Layer: `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11198538 bytes)
-	v2 Blob: `sha256:3c58163a48209d917caf447a8a5bd812404d2cf8f1261e2c1cde3e2cb78bae60`
-	v2 Content-Length: 5.0 MB (4967962 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:13:55 GMT

#### `634f03217568ad7bfaac4e4de3eafdc239c90834bdf5bd286c3a7f6529e9c632`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 20 Nov 2015 07:33:42 GMT
-	Parent Layer: `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2`

```console
$ docker pull library/pypy@sha256:7edca98f9e0dc2cb86815b8230764746a1b8cfe319fabc22a870c42c123f8964
```

-	Total Virtual Size: 720.5 MB (720494509 bytes)
-	Total v2 Content-Length: 270.1 MB (270068774 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 20 Nov 2015 07:33:16 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:33:25 GMT
-	Parent Layer: `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:863bc8bbab5adfa0ae6d879d70b1673a11b4274cb372fe258b0887028289960a`
-	v2 Content-Length: 24.1 MB (24118816 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:14:22 GMT

#### `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:33:29 GMT
-	Parent Layer: `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:33:40 GMT
-	Parent Layer: `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11198538 bytes)
-	v2 Blob: `sha256:3c58163a48209d917caf447a8a5bd812404d2cf8f1261e2c1cde3e2cb78bae60`
-	v2 Content-Length: 5.0 MB (4967962 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:13:55 GMT

#### `634f03217568ad7bfaac4e4de3eafdc239c90834bdf5bd286c3a7f6529e9c632`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 20 Nov 2015 07:33:42 GMT
-	Parent Layer: `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4.0.1-onbuild`

```console
$ docker pull library/pypy@sha256:2ba367f0f7a8a7121dc37eaa62ddfe7718097f0c5731a17e9ff012da13e89797
```

-	Total Virtual Size: 720.5 MB (720494509 bytes)
-	Total v2 Content-Length: 270.1 MB (270069029 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 20 Nov 2015 07:33:16 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:33:25 GMT
-	Parent Layer: `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:863bc8bbab5adfa0ae6d879d70b1673a11b4274cb372fe258b0887028289960a`
-	v2 Content-Length: 24.1 MB (24118816 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:14:22 GMT

#### `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:33:29 GMT
-	Parent Layer: `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:33:40 GMT
-	Parent Layer: `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11198538 bytes)
-	v2 Blob: `sha256:3c58163a48209d917caf447a8a5bd812404d2cf8f1261e2c1cde3e2cb78bae60`
-	v2 Content-Length: 5.0 MB (4967962 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:13:55 GMT

#### `634f03217568ad7bfaac4e4de3eafdc239c90834bdf5bd286c3a7f6529e9c632`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 20 Nov 2015 07:33:42 GMT
-	Parent Layer: `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27b0ff39c172165c007e091650df58b5cc0b5349b54f0309574b3d4b05d0a96b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:34:55 GMT
-	Parent Layer: `634f03217568ad7bfaac4e4de3eafdc239c90834bdf5bd286c3a7f6529e9c632`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7dc0ecc19dbe8b4eb22920cbdcddf8c3a45d1fbaf27c9f2b1a37786781d3a529`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 11:20:41 GMT

#### `c5f2393414052978babe9681c5c89659b2d2f87ff8ba18b7efb876a35bf7d151`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:34:56 GMT
-	Parent Layer: `27b0ff39c172165c007e091650df58b5cc0b5349b54f0309574b3d4b05d0a96b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c38a6710b65c1d5e51b15df39691607ae4fa69176c216ca4694b1fd242e2d31`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 07:34:56 GMT
-	Parent Layer: `c5f2393414052978babe9681c5c89659b2d2f87ff8ba18b7efb876a35bf7d151`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a7fca73e0217588844ac443b231cc59f064937ec7fa620006fcf0b1d965772`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 07:34:57 GMT
-	Parent Layer: `1c38a6710b65c1d5e51b15df39691607ae4fa69176c216ca4694b1fd242e2d31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f6041a75782917d73d2c3098c46117db039f3317b58a729c5708731dc20996`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:34:57 GMT
-	Parent Layer: `13a7fca73e0217588844ac443b231cc59f064937ec7fa620006fcf0b1d965772`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4.0-onbuild`

```console
$ docker pull library/pypy@sha256:5de364dc83ae5213e56de6c52b6b3b553ada3b1685649f5ebafda0e1afc5389a
```

-	Total Virtual Size: 720.5 MB (720494509 bytes)
-	Total v2 Content-Length: 270.1 MB (270069029 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 20 Nov 2015 07:33:16 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:33:25 GMT
-	Parent Layer: `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:863bc8bbab5adfa0ae6d879d70b1673a11b4274cb372fe258b0887028289960a`
-	v2 Content-Length: 24.1 MB (24118816 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:14:22 GMT

#### `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:33:29 GMT
-	Parent Layer: `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:33:40 GMT
-	Parent Layer: `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11198538 bytes)
-	v2 Blob: `sha256:3c58163a48209d917caf447a8a5bd812404d2cf8f1261e2c1cde3e2cb78bae60`
-	v2 Content-Length: 5.0 MB (4967962 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:13:55 GMT

#### `634f03217568ad7bfaac4e4de3eafdc239c90834bdf5bd286c3a7f6529e9c632`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 20 Nov 2015 07:33:42 GMT
-	Parent Layer: `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27b0ff39c172165c007e091650df58b5cc0b5349b54f0309574b3d4b05d0a96b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:34:55 GMT
-	Parent Layer: `634f03217568ad7bfaac4e4de3eafdc239c90834bdf5bd286c3a7f6529e9c632`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7dc0ecc19dbe8b4eb22920cbdcddf8c3a45d1fbaf27c9f2b1a37786781d3a529`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 11:20:41 GMT

#### `c5f2393414052978babe9681c5c89659b2d2f87ff8ba18b7efb876a35bf7d151`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:34:56 GMT
-	Parent Layer: `27b0ff39c172165c007e091650df58b5cc0b5349b54f0309574b3d4b05d0a96b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c38a6710b65c1d5e51b15df39691607ae4fa69176c216ca4694b1fd242e2d31`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 07:34:56 GMT
-	Parent Layer: `c5f2393414052978babe9681c5c89659b2d2f87ff8ba18b7efb876a35bf7d151`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a7fca73e0217588844ac443b231cc59f064937ec7fa620006fcf0b1d965772`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 07:34:57 GMT
-	Parent Layer: `1c38a6710b65c1d5e51b15df39691607ae4fa69176c216ca4694b1fd242e2d31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f6041a75782917d73d2c3098c46117db039f3317b58a729c5708731dc20996`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:34:57 GMT
-	Parent Layer: `13a7fca73e0217588844ac443b231cc59f064937ec7fa620006fcf0b1d965772`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4-onbuild`

```console
$ docker pull library/pypy@sha256:0bded9b37b18552ec880734b2cf75f9408ba4745fa5cd26177c6b559e96ec695
```

-	Total Virtual Size: 720.5 MB (720494509 bytes)
-	Total v2 Content-Length: 270.1 MB (270069029 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 20 Nov 2015 07:33:16 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:33:25 GMT
-	Parent Layer: `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:863bc8bbab5adfa0ae6d879d70b1673a11b4274cb372fe258b0887028289960a`
-	v2 Content-Length: 24.1 MB (24118816 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:14:22 GMT

#### `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:33:29 GMT
-	Parent Layer: `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:33:40 GMT
-	Parent Layer: `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11198538 bytes)
-	v2 Blob: `sha256:3c58163a48209d917caf447a8a5bd812404d2cf8f1261e2c1cde3e2cb78bae60`
-	v2 Content-Length: 5.0 MB (4967962 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:13:55 GMT

#### `634f03217568ad7bfaac4e4de3eafdc239c90834bdf5bd286c3a7f6529e9c632`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 20 Nov 2015 07:33:42 GMT
-	Parent Layer: `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27b0ff39c172165c007e091650df58b5cc0b5349b54f0309574b3d4b05d0a96b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:34:55 GMT
-	Parent Layer: `634f03217568ad7bfaac4e4de3eafdc239c90834bdf5bd286c3a7f6529e9c632`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7dc0ecc19dbe8b4eb22920cbdcddf8c3a45d1fbaf27c9f2b1a37786781d3a529`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 11:20:41 GMT

#### `c5f2393414052978babe9681c5c89659b2d2f87ff8ba18b7efb876a35bf7d151`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:34:56 GMT
-	Parent Layer: `27b0ff39c172165c007e091650df58b5cc0b5349b54f0309574b3d4b05d0a96b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c38a6710b65c1d5e51b15df39691607ae4fa69176c216ca4694b1fd242e2d31`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 07:34:56 GMT
-	Parent Layer: `c5f2393414052978babe9681c5c89659b2d2f87ff8ba18b7efb876a35bf7d151`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a7fca73e0217588844ac443b231cc59f064937ec7fa620006fcf0b1d965772`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 07:34:57 GMT
-	Parent Layer: `1c38a6710b65c1d5e51b15df39691607ae4fa69176c216ca4694b1fd242e2d31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f6041a75782917d73d2c3098c46117db039f3317b58a729c5708731dc20996`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:34:57 GMT
-	Parent Layer: `13a7fca73e0217588844ac443b231cc59f064937ec7fa620006fcf0b1d965772`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:d750eb2683e26ebfcac70958b00c0491758d72aed6f8911d05af5893a744932a
```

-	Total Virtual Size: 720.5 MB (720494509 bytes)
-	Total v2 Content-Length: 270.1 MB (270069029 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 20 Nov 2015 07:33:16 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:33:25 GMT
-	Parent Layer: `db7cdc92406ff80b39469ccc9f1a0fa98d01e1fa344cb7004f2c3c7e6922bf45`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:863bc8bbab5adfa0ae6d879d70b1673a11b4274cb372fe258b0887028289960a`
-	v2 Content-Length: 24.1 MB (24118816 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:14:22 GMT

#### `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:33:29 GMT
-	Parent Layer: `25c59b2482155a3306f5c5ca5cced1a128967736d0d0fb1a2f599941df900c18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:33:40 GMT
-	Parent Layer: `4ca01ffb94d2e621279b6d0f6dc7c9b95423e3ee8bd3bc3ab0c92c0256f8371d`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11198538 bytes)
-	v2 Blob: `sha256:3c58163a48209d917caf447a8a5bd812404d2cf8f1261e2c1cde3e2cb78bae60`
-	v2 Content-Length: 5.0 MB (4967962 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:13:55 GMT

#### `634f03217568ad7bfaac4e4de3eafdc239c90834bdf5bd286c3a7f6529e9c632`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 20 Nov 2015 07:33:42 GMT
-	Parent Layer: `3383f6b742f85776fcfa751c83c44c68d7a7ad06b25a1162db3fb760182763ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27b0ff39c172165c007e091650df58b5cc0b5349b54f0309574b3d4b05d0a96b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:34:55 GMT
-	Parent Layer: `634f03217568ad7bfaac4e4de3eafdc239c90834bdf5bd286c3a7f6529e9c632`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7dc0ecc19dbe8b4eb22920cbdcddf8c3a45d1fbaf27c9f2b1a37786781d3a529`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 11:20:41 GMT

#### `c5f2393414052978babe9681c5c89659b2d2f87ff8ba18b7efb876a35bf7d151`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:34:56 GMT
-	Parent Layer: `27b0ff39c172165c007e091650df58b5cc0b5349b54f0309574b3d4b05d0a96b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c38a6710b65c1d5e51b15df39691607ae4fa69176c216ca4694b1fd242e2d31`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 07:34:56 GMT
-	Parent Layer: `c5f2393414052978babe9681c5c89659b2d2f87ff8ba18b7efb876a35bf7d151`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a7fca73e0217588844ac443b231cc59f064937ec7fa620006fcf0b1d965772`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 07:34:57 GMT
-	Parent Layer: `1c38a6710b65c1d5e51b15df39691607ae4fa69176c216ca4694b1fd242e2d31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f6041a75782917d73d2c3098c46117db039f3317b58a729c5708731dc20996`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:34:57 GMT
-	Parent Layer: `13a7fca73e0217588844ac443b231cc59f064937ec7fa620006fcf0b1d965772`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4.0.1-slim`

```console
$ docker pull library/pypy@sha256:17a4a1eda3f8e5a362290fff7d9621a738959b2cfa8ea069f438638f95b0bf82
```

-	Total Virtual Size: 250.5 MB (250528001 bytes)
-	Total v2 Content-Length: 85.9 MB (85948086 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:36:47 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:f3443b88ad01b682781c6ab1f45483527864987cd7d97951472f1a2b2fce0743`
-	v2 Content-Length: 3.4 MB (3444348 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:22:32 GMT

#### `701b4857dc5371cd1b38499cb98b2025b2b12f44d179a9ebf5e40cfa3db7df9d`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 20 Nov 2015 07:36:49 GMT
-	Parent Layer: `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd6a2da2d31314185a5baa483a0e803ed9856712640f754c3a8ec687d9511a7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:36:49 GMT
-	Parent Layer: `701b4857dc5371cd1b38499cb98b2025b2b12f44d179a9ebf5e40cfa3db7df9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f37af0b9f75b3d3ed13a0b6dc854dfd20144e77f4f736765ba3640372051905`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 20 Nov 2015 07:38:00 GMT
-	Parent Layer: `7fd6a2da2d31314185a5baa483a0e803ed9856712640f754c3a8ec687d9511a7`
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117687017 bytes)
-	v2 Blob: `sha256:8772f5bb73b788737c8ed555d8f98652c3ba03ac77c69518ca8090bc5afdb31a`
-	v2 Content-Length: 31.2 MB (31150564 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:22:20 GMT

#### `048bc7dc5831e3b88d347e1aab4295d174586e9941061e95398f544548d3a5a1`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 20 Nov 2015 07:38:02 GMT
-	Parent Layer: `5f37af0b9f75b3d3ed13a0b6dc854dfd20144e77f4f736765ba3640372051905`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4.0-slim`

```console
$ docker pull library/pypy@sha256:49cd6222a51bd0a88a405d6bf7a35a806dbf8fb439ff8b93a24aa4c6f89eca0f
```

-	Total Virtual Size: 250.5 MB (250528001 bytes)
-	Total v2 Content-Length: 85.9 MB (85948086 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:36:47 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:f3443b88ad01b682781c6ab1f45483527864987cd7d97951472f1a2b2fce0743`
-	v2 Content-Length: 3.4 MB (3444348 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:22:32 GMT

#### `701b4857dc5371cd1b38499cb98b2025b2b12f44d179a9ebf5e40cfa3db7df9d`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 20 Nov 2015 07:36:49 GMT
-	Parent Layer: `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd6a2da2d31314185a5baa483a0e803ed9856712640f754c3a8ec687d9511a7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:36:49 GMT
-	Parent Layer: `701b4857dc5371cd1b38499cb98b2025b2b12f44d179a9ebf5e40cfa3db7df9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f37af0b9f75b3d3ed13a0b6dc854dfd20144e77f4f736765ba3640372051905`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 20 Nov 2015 07:38:00 GMT
-	Parent Layer: `7fd6a2da2d31314185a5baa483a0e803ed9856712640f754c3a8ec687d9511a7`
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117687017 bytes)
-	v2 Blob: `sha256:8772f5bb73b788737c8ed555d8f98652c3ba03ac77c69518ca8090bc5afdb31a`
-	v2 Content-Length: 31.2 MB (31150564 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:22:20 GMT

#### `048bc7dc5831e3b88d347e1aab4295d174586e9941061e95398f544548d3a5a1`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 20 Nov 2015 07:38:02 GMT
-	Parent Layer: `5f37af0b9f75b3d3ed13a0b6dc854dfd20144e77f4f736765ba3640372051905`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4-slim`

```console
$ docker pull library/pypy@sha256:62a068d9f7d5e91c5fae0b0ede59c8723168f499200765eea9feebdfa0588e28
```

-	Total Virtual Size: 250.5 MB (250528001 bytes)
-	Total v2 Content-Length: 85.9 MB (85948086 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:36:47 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:f3443b88ad01b682781c6ab1f45483527864987cd7d97951472f1a2b2fce0743`
-	v2 Content-Length: 3.4 MB (3444348 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:22:32 GMT

#### `701b4857dc5371cd1b38499cb98b2025b2b12f44d179a9ebf5e40cfa3db7df9d`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 20 Nov 2015 07:36:49 GMT
-	Parent Layer: `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd6a2da2d31314185a5baa483a0e803ed9856712640f754c3a8ec687d9511a7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:36:49 GMT
-	Parent Layer: `701b4857dc5371cd1b38499cb98b2025b2b12f44d179a9ebf5e40cfa3db7df9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f37af0b9f75b3d3ed13a0b6dc854dfd20144e77f4f736765ba3640372051905`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 20 Nov 2015 07:38:00 GMT
-	Parent Layer: `7fd6a2da2d31314185a5baa483a0e803ed9856712640f754c3a8ec687d9511a7`
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117687017 bytes)
-	v2 Blob: `sha256:8772f5bb73b788737c8ed555d8f98652c3ba03ac77c69518ca8090bc5afdb31a`
-	v2 Content-Length: 31.2 MB (31150564 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:22:20 GMT

#### `048bc7dc5831e3b88d347e1aab4295d174586e9941061e95398f544548d3a5a1`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 20 Nov 2015 07:38:02 GMT
-	Parent Layer: `5f37af0b9f75b3d3ed13a0b6dc854dfd20144e77f4f736765ba3640372051905`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-slim`

```console
$ docker pull library/pypy@sha256:e8e9f1e2090b295eb8580347fba2c08ef7c197874b813d4063e251368bfeabae
```

-	Total Virtual Size: 250.5 MB (250528001 bytes)
-	Total v2 Content-Length: 85.9 MB (85948086 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:36:47 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:f3443b88ad01b682781c6ab1f45483527864987cd7d97951472f1a2b2fce0743`
-	v2 Content-Length: 3.4 MB (3444348 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:22:32 GMT

#### `701b4857dc5371cd1b38499cb98b2025b2b12f44d179a9ebf5e40cfa3db7df9d`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 20 Nov 2015 07:36:49 GMT
-	Parent Layer: `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd6a2da2d31314185a5baa483a0e803ed9856712640f754c3a8ec687d9511a7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:36:49 GMT
-	Parent Layer: `701b4857dc5371cd1b38499cb98b2025b2b12f44d179a9ebf5e40cfa3db7df9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f37af0b9f75b3d3ed13a0b6dc854dfd20144e77f4f736765ba3640372051905`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 20 Nov 2015 07:38:00 GMT
-	Parent Layer: `7fd6a2da2d31314185a5baa483a0e803ed9856712640f754c3a8ec687d9511a7`
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117687017 bytes)
-	v2 Blob: `sha256:8772f5bb73b788737c8ed555d8f98652c3ba03ac77c69518ca8090bc5afdb31a`
-	v2 Content-Length: 31.2 MB (31150564 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:22:20 GMT

#### `048bc7dc5831e3b88d347e1aab4295d174586e9941061e95398f544548d3a5a1`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 20 Nov 2015 07:38:02 GMT
-	Parent Layer: `5f37af0b9f75b3d3ed13a0b6dc854dfd20144e77f4f736765ba3640372051905`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:7248846050b27bb49fbeb3c8c5ae2db8185e71cdc36b5d0cb7f94c4b3bfc69f5
```

-	Total Virtual Size: 683.5 MB (683470712 bytes)
-	Total v2 Content-Length: 260.4 MB (260430858 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:39:28 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:39:34 GMT
-	Parent Layer: `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:a67ff0d35d074a2de8eca358448c6cd3bec5903c8b0b313116cc9443ad07e14a`
-	v2 Content-Length: 14.4 MB (14397311 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:37 GMT

#### `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:39:36 GMT
-	Parent Layer: `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:39:51 GMT
-	Parent Layer: `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12428809 bytes)
-	v2 Blob: `sha256:75892bdafc26edf432faa89d2897561da7654f9972ef23640b2d0b3118336c78`
-	v2 Content-Length: 5.1 MB (5051551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:13 GMT

#### `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:39:53 GMT
-	Parent Layer: `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:e3a5c917e60b736e7ce42ccb5af2a5b1a944cb8cc257c63a021e114db1114a8e
```

-	Total Virtual Size: 683.5 MB (683470712 bytes)
-	Total v2 Content-Length: 260.4 MB (260430858 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:39:28 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:39:34 GMT
-	Parent Layer: `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:a67ff0d35d074a2de8eca358448c6cd3bec5903c8b0b313116cc9443ad07e14a`
-	v2 Content-Length: 14.4 MB (14397311 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:37 GMT

#### `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:39:36 GMT
-	Parent Layer: `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:39:51 GMT
-	Parent Layer: `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12428809 bytes)
-	v2 Blob: `sha256:75892bdafc26edf432faa89d2897561da7654f9972ef23640b2d0b3118336c78`
-	v2 Content-Length: 5.1 MB (5051551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:13 GMT

#### `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:39:53 GMT
-	Parent Layer: `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:ddcbd54c9e6d1fb4145869df9cae591af7616ac03c552c67cdf3b9703b055e5a
```

-	Total Virtual Size: 683.5 MB (683470712 bytes)
-	Total v2 Content-Length: 260.4 MB (260430858 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:39:28 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:39:34 GMT
-	Parent Layer: `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:a67ff0d35d074a2de8eca358448c6cd3bec5903c8b0b313116cc9443ad07e14a`
-	v2 Content-Length: 14.4 MB (14397311 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:37 GMT

#### `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:39:36 GMT
-	Parent Layer: `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:39:51 GMT
-	Parent Layer: `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12428809 bytes)
-	v2 Blob: `sha256:75892bdafc26edf432faa89d2897561da7654f9972ef23640b2d0b3118336c78`
-	v2 Content-Length: 5.1 MB (5051551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:13 GMT

#### `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:39:53 GMT
-	Parent Layer: `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3`

```console
$ docker pull library/pypy@sha256:525fa22e25a79b99e242a1574e52d917cf8742171a8fdebe6cc50c6b3dee9f2f
```

-	Total Virtual Size: 683.5 MB (683470712 bytes)
-	Total v2 Content-Length: 260.4 MB (260430858 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:39:28 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:39:34 GMT
-	Parent Layer: `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:a67ff0d35d074a2de8eca358448c6cd3bec5903c8b0b313116cc9443ad07e14a`
-	v2 Content-Length: 14.4 MB (14397311 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:37 GMT

#### `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:39:36 GMT
-	Parent Layer: `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:39:51 GMT
-	Parent Layer: `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12428809 bytes)
-	v2 Blob: `sha256:75892bdafc26edf432faa89d2897561da7654f9972ef23640b2d0b3118336c78`
-	v2 Content-Length: 5.1 MB (5051551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:13 GMT

#### `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:39:53 GMT
-	Parent Layer: `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:dfec222fa959dd83a32e9e0a5e001fae4466f5ce5993196b49fb591cff3a154d
```

-	Total Virtual Size: 683.5 MB (683470712 bytes)
-	Total v2 Content-Length: 260.4 MB (260430858 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:39:28 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:39:34 GMT
-	Parent Layer: `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:a67ff0d35d074a2de8eca358448c6cd3bec5903c8b0b313116cc9443ad07e14a`
-	v2 Content-Length: 14.4 MB (14397311 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:37 GMT

#### `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:39:36 GMT
-	Parent Layer: `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:39:51 GMT
-	Parent Layer: `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12428809 bytes)
-	v2 Blob: `sha256:75892bdafc26edf432faa89d2897561da7654f9972ef23640b2d0b3118336c78`
-	v2 Content-Length: 5.1 MB (5051551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:13 GMT

#### `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:39:53 GMT
-	Parent Layer: `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:bfebf608e69831dfee2bc20945d3bbce3518b4a859f48d39179e87f19c5d2a89
```

-	Total Virtual Size: 683.5 MB (683470712 bytes)
-	Total v2 Content-Length: 260.4 MB (260431114 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:39:28 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:39:34 GMT
-	Parent Layer: `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:a67ff0d35d074a2de8eca358448c6cd3bec5903c8b0b313116cc9443ad07e14a`
-	v2 Content-Length: 14.4 MB (14397311 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:37 GMT

#### `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:39:36 GMT
-	Parent Layer: `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:39:51 GMT
-	Parent Layer: `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12428809 bytes)
-	v2 Blob: `sha256:75892bdafc26edf432faa89d2897561da7654f9972ef23640b2d0b3118336c78`
-	v2 Content-Length: 5.1 MB (5051551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:13 GMT

#### `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:39:53 GMT
-	Parent Layer: `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cab400cedc42e2a7f188f5934b43f5511c1e6e194a9d6a8cd89d660d054bec4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:27 GMT
-	Parent Layer: `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4bee84b7478a68a66123d97744630452cbdabba3eb26ffef2e5adc2a44876436`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 11:26:48 GMT

#### `b481d6f2928cf865bf955c891447ecc8dcd9e9cc8aac082a8ae0e620436b81ea`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:27 GMT
-	Parent Layer: `0cab400cedc42e2a7f188f5934b43f5511c1e6e194a9d6a8cd89d660d054bec4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455c382c95fb3e85fc962ba8037db4dbae5bf60d75f8f1a085ad064e3eec30fa`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 07:42:28 GMT
-	Parent Layer: `b481d6f2928cf865bf955c891447ecc8dcd9e9cc8aac082a8ae0e620436b81ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63ce57860cbc00165e5ca8794c4d981cd41fac7004f2d7581b3f15cb9557ce9e`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 07:42:28 GMT
-	Parent Layer: `455c382c95fb3e85fc962ba8037db4dbae5bf60d75f8f1a085ad064e3eec30fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7857f0c6a689221097957e8946ad322188adda2504df59e60193025cb8c1bc98`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:29 GMT
-	Parent Layer: `63ce57860cbc00165e5ca8794c4d981cd41fac7004f2d7581b3f15cb9557ce9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:160ba4bb60ae5de1dbe0219186d2d8d0f2cb1e22685b967d78fd77e51610bd7e
```

-	Total Virtual Size: 683.5 MB (683470712 bytes)
-	Total v2 Content-Length: 260.4 MB (260431114 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:39:28 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:39:34 GMT
-	Parent Layer: `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:a67ff0d35d074a2de8eca358448c6cd3bec5903c8b0b313116cc9443ad07e14a`
-	v2 Content-Length: 14.4 MB (14397311 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:37 GMT

#### `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:39:36 GMT
-	Parent Layer: `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:39:51 GMT
-	Parent Layer: `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12428809 bytes)
-	v2 Blob: `sha256:75892bdafc26edf432faa89d2897561da7654f9972ef23640b2d0b3118336c78`
-	v2 Content-Length: 5.1 MB (5051551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:13 GMT

#### `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:39:53 GMT
-	Parent Layer: `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cab400cedc42e2a7f188f5934b43f5511c1e6e194a9d6a8cd89d660d054bec4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:27 GMT
-	Parent Layer: `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4bee84b7478a68a66123d97744630452cbdabba3eb26ffef2e5adc2a44876436`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 11:26:48 GMT

#### `b481d6f2928cf865bf955c891447ecc8dcd9e9cc8aac082a8ae0e620436b81ea`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:27 GMT
-	Parent Layer: `0cab400cedc42e2a7f188f5934b43f5511c1e6e194a9d6a8cd89d660d054bec4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455c382c95fb3e85fc962ba8037db4dbae5bf60d75f8f1a085ad064e3eec30fa`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 07:42:28 GMT
-	Parent Layer: `b481d6f2928cf865bf955c891447ecc8dcd9e9cc8aac082a8ae0e620436b81ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63ce57860cbc00165e5ca8794c4d981cd41fac7004f2d7581b3f15cb9557ce9e`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 07:42:28 GMT
-	Parent Layer: `455c382c95fb3e85fc962ba8037db4dbae5bf60d75f8f1a085ad064e3eec30fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7857f0c6a689221097957e8946ad322188adda2504df59e60193025cb8c1bc98`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:29 GMT
-	Parent Layer: `63ce57860cbc00165e5ca8794c4d981cd41fac7004f2d7581b3f15cb9557ce9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:f48944950ebd06eac13803c8bc4f7834219c520205dc0624f8965539c300ca88
```

-	Total Virtual Size: 683.5 MB (683470712 bytes)
-	Total v2 Content-Length: 260.4 MB (260431114 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:39:28 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:39:34 GMT
-	Parent Layer: `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:a67ff0d35d074a2de8eca358448c6cd3bec5903c8b0b313116cc9443ad07e14a`
-	v2 Content-Length: 14.4 MB (14397311 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:37 GMT

#### `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:39:36 GMT
-	Parent Layer: `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:39:51 GMT
-	Parent Layer: `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12428809 bytes)
-	v2 Blob: `sha256:75892bdafc26edf432faa89d2897561da7654f9972ef23640b2d0b3118336c78`
-	v2 Content-Length: 5.1 MB (5051551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:13 GMT

#### `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:39:53 GMT
-	Parent Layer: `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cab400cedc42e2a7f188f5934b43f5511c1e6e194a9d6a8cd89d660d054bec4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:27 GMT
-	Parent Layer: `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4bee84b7478a68a66123d97744630452cbdabba3eb26ffef2e5adc2a44876436`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 11:26:48 GMT

#### `b481d6f2928cf865bf955c891447ecc8dcd9e9cc8aac082a8ae0e620436b81ea`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:27 GMT
-	Parent Layer: `0cab400cedc42e2a7f188f5934b43f5511c1e6e194a9d6a8cd89d660d054bec4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455c382c95fb3e85fc962ba8037db4dbae5bf60d75f8f1a085ad064e3eec30fa`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 07:42:28 GMT
-	Parent Layer: `b481d6f2928cf865bf955c891447ecc8dcd9e9cc8aac082a8ae0e620436b81ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63ce57860cbc00165e5ca8794c4d981cd41fac7004f2d7581b3f15cb9557ce9e`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 07:42:28 GMT
-	Parent Layer: `455c382c95fb3e85fc962ba8037db4dbae5bf60d75f8f1a085ad064e3eec30fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7857f0c6a689221097957e8946ad322188adda2504df59e60193025cb8c1bc98`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:29 GMT
-	Parent Layer: `63ce57860cbc00165e5ca8794c4d981cd41fac7004f2d7581b3f15cb9557ce9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:05935ea19c26c95635968a9078d53317849a093371df5937a346d53ab8df09bb
```

-	Total Virtual Size: 683.5 MB (683470712 bytes)
-	Total v2 Content-Length: 260.4 MB (260431114 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:39:28 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:39:34 GMT
-	Parent Layer: `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:a67ff0d35d074a2de8eca358448c6cd3bec5903c8b0b313116cc9443ad07e14a`
-	v2 Content-Length: 14.4 MB (14397311 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:37 GMT

#### `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:39:36 GMT
-	Parent Layer: `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:39:51 GMT
-	Parent Layer: `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12428809 bytes)
-	v2 Blob: `sha256:75892bdafc26edf432faa89d2897561da7654f9972ef23640b2d0b3118336c78`
-	v2 Content-Length: 5.1 MB (5051551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:13 GMT

#### `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:39:53 GMT
-	Parent Layer: `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cab400cedc42e2a7f188f5934b43f5511c1e6e194a9d6a8cd89d660d054bec4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:27 GMT
-	Parent Layer: `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4bee84b7478a68a66123d97744630452cbdabba3eb26ffef2e5adc2a44876436`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 11:26:48 GMT

#### `b481d6f2928cf865bf955c891447ecc8dcd9e9cc8aac082a8ae0e620436b81ea`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:27 GMT
-	Parent Layer: `0cab400cedc42e2a7f188f5934b43f5511c1e6e194a9d6a8cd89d660d054bec4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455c382c95fb3e85fc962ba8037db4dbae5bf60d75f8f1a085ad064e3eec30fa`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 07:42:28 GMT
-	Parent Layer: `b481d6f2928cf865bf955c891447ecc8dcd9e9cc8aac082a8ae0e620436b81ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63ce57860cbc00165e5ca8794c4d981cd41fac7004f2d7581b3f15cb9557ce9e`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 07:42:28 GMT
-	Parent Layer: `455c382c95fb3e85fc962ba8037db4dbae5bf60d75f8f1a085ad064e3eec30fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7857f0c6a689221097957e8946ad322188adda2504df59e60193025cb8c1bc98`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:29 GMT
-	Parent Layer: `63ce57860cbc00165e5ca8794c4d981cd41fac7004f2d7581b3f15cb9557ce9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:dd7d1b9e74ce573d15afc315536ceb5f3fa8e70eef28fe021a2e06d49b0e75c9
```

-	Total Virtual Size: 683.5 MB (683470712 bytes)
-	Total v2 Content-Length: 260.4 MB (260431114 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:39:28 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 20 Nov 2015 07:39:34 GMT
-	Parent Layer: `b6720daa7eb28f6f8aed5cab4c601aca9f3a8126ea2e7f4152570183f6a6735b`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:a67ff0d35d074a2de8eca358448c6cd3bec5903c8b0b313116cc9443ad07e14a`
-	v2 Content-Length: 14.4 MB (14397311 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:37 GMT

#### `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:39:36 GMT
-	Parent Layer: `30db8432bfd4f82e123180cedf5f04eace2cd6a95c403ecbdf9e9dc32e289be1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 20 Nov 2015 07:39:51 GMT
-	Parent Layer: `abfa4704b98bffea4c8b8bac687840101e6e301038c5de10530747c48f1210e9`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12428809 bytes)
-	v2 Blob: `sha256:75892bdafc26edf432faa89d2897561da7654f9972ef23640b2d0b3118336c78`
-	v2 Content-Length: 5.1 MB (5051551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:24:13 GMT

#### `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:39:53 GMT
-	Parent Layer: `78a76773dd2b6d90e569dbf2f70199cfc583c0c18cc48cc463154c68adb8a582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cab400cedc42e2a7f188f5934b43f5511c1e6e194a9d6a8cd89d660d054bec4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:27 GMT
-	Parent Layer: `f68fd00d21857acb3f29bcb224a19aaaa07387c92495f2f253c52eefe7a25c35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4bee84b7478a68a66123d97744630452cbdabba3eb26ffef2e5adc2a44876436`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 11:26:48 GMT

#### `b481d6f2928cf865bf955c891447ecc8dcd9e9cc8aac082a8ae0e620436b81ea`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:27 GMT
-	Parent Layer: `0cab400cedc42e2a7f188f5934b43f5511c1e6e194a9d6a8cd89d660d054bec4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455c382c95fb3e85fc962ba8037db4dbae5bf60d75f8f1a085ad064e3eec30fa`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 07:42:28 GMT
-	Parent Layer: `b481d6f2928cf865bf955c891447ecc8dcd9e9cc8aac082a8ae0e620436b81ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63ce57860cbc00165e5ca8794c4d981cd41fac7004f2d7581b3f15cb9557ce9e`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 07:42:28 GMT
-	Parent Layer: `455c382c95fb3e85fc962ba8037db4dbae5bf60d75f8f1a085ad064e3eec30fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7857f0c6a689221097957e8946ad322188adda2504df59e60193025cb8c1bc98`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 07:42:29 GMT
-	Parent Layer: `63ce57860cbc00165e5ca8794c4d981cd41fac7004f2d7581b3f15cb9557ce9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-slim`

```console
$ docker pull library/pypy@sha256:dc7ee00cdb755f370fc8ca7355a8a92705771d7031336cc9cdf7f616f7eb4369
```

-	Total Virtual Size: 213.5 MB (213504292 bytes)
-	Total v2 Content-Length: 76.4 MB (76376818 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:36:47 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:f3443b88ad01b682781c6ab1f45483527864987cd7d97951472f1a2b2fce0743`
-	v2 Content-Length: 3.4 MB (3444348 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:22:32 GMT

#### `17834e3d6d1c1066e8de74498e2abbe48ab00dfacdd7733f6894526470524c16`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:44:06 GMT
-	Parent Layer: `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d762dbdf7a70421b91486d8edd3cb5de99ff51a5d4e5c70cce1989e0df915fa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:44:07 GMT
-	Parent Layer: `17834e3d6d1c1066e8de74498e2abbe48ab00dfacdd7733f6894526470524c16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80eeea9b6e5d57c361949c7aa1103d1df213190806a84b22d89f30ceeca12219`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 20 Nov 2015 07:45:20 GMT
-	Parent Layer: `5d762dbdf7a70421b91486d8edd3cb5de99ff51a5d4e5c70cce1989e0df915fa`
-	Docker Version: 1.8.3
-	Virtual Size: 80.7 MB (80663308 bytes)
-	v2 Blob: `sha256:6bfc89208ca21fd3899f692d649726a9f3cd7d23608abdd9be88d8cbfdd34683`
-	v2 Content-Length: 21.6 MB (21579296 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:28:40 GMT

#### `4d1a181b38e08ebdc22016022d5372b88addad6027058e0d0180136795f8c639`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:45:22 GMT
-	Parent Layer: `80eeea9b6e5d57c361949c7aa1103d1df213190806a84b22d89f30ceeca12219`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-slim`

```console
$ docker pull library/pypy@sha256:c8d7a2456364f3395c9d16e9ca2a9b66137712cc88863f03582aa47e86fee4a1
```

-	Total Virtual Size: 213.5 MB (213504292 bytes)
-	Total v2 Content-Length: 76.4 MB (76376818 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:36:47 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:f3443b88ad01b682781c6ab1f45483527864987cd7d97951472f1a2b2fce0743`
-	v2 Content-Length: 3.4 MB (3444348 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:22:32 GMT

#### `17834e3d6d1c1066e8de74498e2abbe48ab00dfacdd7733f6894526470524c16`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:44:06 GMT
-	Parent Layer: `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d762dbdf7a70421b91486d8edd3cb5de99ff51a5d4e5c70cce1989e0df915fa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:44:07 GMT
-	Parent Layer: `17834e3d6d1c1066e8de74498e2abbe48ab00dfacdd7733f6894526470524c16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80eeea9b6e5d57c361949c7aa1103d1df213190806a84b22d89f30ceeca12219`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 20 Nov 2015 07:45:20 GMT
-	Parent Layer: `5d762dbdf7a70421b91486d8edd3cb5de99ff51a5d4e5c70cce1989e0df915fa`
-	Docker Version: 1.8.3
-	Virtual Size: 80.7 MB (80663308 bytes)
-	v2 Blob: `sha256:6bfc89208ca21fd3899f692d649726a9f3cd7d23608abdd9be88d8cbfdd34683`
-	v2 Content-Length: 21.6 MB (21579296 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:28:40 GMT

#### `4d1a181b38e08ebdc22016022d5372b88addad6027058e0d0180136795f8c639`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:45:22 GMT
-	Parent Layer: `80eeea9b6e5d57c361949c7aa1103d1df213190806a84b22d89f30ceeca12219`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-slim`

```console
$ docker pull library/pypy@sha256:b69f4614b39629620a3d768ef4c2d182ae782876cdcd14c7b78c5073b34f0fa3
```

-	Total Virtual Size: 213.5 MB (213504292 bytes)
-	Total v2 Content-Length: 76.4 MB (76376818 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:36:47 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:f3443b88ad01b682781c6ab1f45483527864987cd7d97951472f1a2b2fce0743`
-	v2 Content-Length: 3.4 MB (3444348 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:22:32 GMT

#### `17834e3d6d1c1066e8de74498e2abbe48ab00dfacdd7733f6894526470524c16`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:44:06 GMT
-	Parent Layer: `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d762dbdf7a70421b91486d8edd3cb5de99ff51a5d4e5c70cce1989e0df915fa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:44:07 GMT
-	Parent Layer: `17834e3d6d1c1066e8de74498e2abbe48ab00dfacdd7733f6894526470524c16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80eeea9b6e5d57c361949c7aa1103d1df213190806a84b22d89f30ceeca12219`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 20 Nov 2015 07:45:20 GMT
-	Parent Layer: `5d762dbdf7a70421b91486d8edd3cb5de99ff51a5d4e5c70cce1989e0df915fa`
-	Docker Version: 1.8.3
-	Virtual Size: 80.7 MB (80663308 bytes)
-	v2 Blob: `sha256:6bfc89208ca21fd3899f692d649726a9f3cd7d23608abdd9be88d8cbfdd34683`
-	v2 Content-Length: 21.6 MB (21579296 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:28:40 GMT

#### `4d1a181b38e08ebdc22016022d5372b88addad6027058e0d0180136795f8c639`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:45:22 GMT
-	Parent Layer: `80eeea9b6e5d57c361949c7aa1103d1df213190806a84b22d89f30ceeca12219`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-slim`

```console
$ docker pull library/pypy@sha256:32f7577f8fc34d11419160becfdc7843a66a7a3007e6f40b849a45ee4171ef39
```

-	Total Virtual Size: 213.5 MB (213504292 bytes)
-	Total v2 Content-Length: 76.4 MB (76376818 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:36:47 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:f3443b88ad01b682781c6ab1f45483527864987cd7d97951472f1a2b2fce0743`
-	v2 Content-Length: 3.4 MB (3444348 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:22:32 GMT

#### `17834e3d6d1c1066e8de74498e2abbe48ab00dfacdd7733f6894526470524c16`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:44:06 GMT
-	Parent Layer: `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d762dbdf7a70421b91486d8edd3cb5de99ff51a5d4e5c70cce1989e0df915fa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:44:07 GMT
-	Parent Layer: `17834e3d6d1c1066e8de74498e2abbe48ab00dfacdd7733f6894526470524c16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80eeea9b6e5d57c361949c7aa1103d1df213190806a84b22d89f30ceeca12219`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 20 Nov 2015 07:45:20 GMT
-	Parent Layer: `5d762dbdf7a70421b91486d8edd3cb5de99ff51a5d4e5c70cce1989e0df915fa`
-	Docker Version: 1.8.3
-	Virtual Size: 80.7 MB (80663308 bytes)
-	v2 Blob: `sha256:6bfc89208ca21fd3899f692d649726a9f3cd7d23608abdd9be88d8cbfdd34683`
-	v2 Content-Length: 21.6 MB (21579296 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:28:40 GMT

#### `4d1a181b38e08ebdc22016022d5372b88addad6027058e0d0180136795f8c639`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:45:22 GMT
-	Parent Layer: `80eeea9b6e5d57c361949c7aa1103d1df213190806a84b22d89f30ceeca12219`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:slim`

```console
$ docker pull library/pypy@sha256:61aef8f8a5a06cc67ce45d68ef24bbeb5307218ac5658c867143a8b9142f0b6e
```

-	Total Virtual Size: 213.5 MB (213504292 bytes)
-	Total v2 Content-Length: 76.4 MB (76376818 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:36:47 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:f3443b88ad01b682781c6ab1f45483527864987cd7d97951472f1a2b2fce0743`
-	v2 Content-Length: 3.4 MB (3444348 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:22:32 GMT

#### `17834e3d6d1c1066e8de74498e2abbe48ab00dfacdd7733f6894526470524c16`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 20 Nov 2015 07:44:06 GMT
-	Parent Layer: `c0f004ee4fc173030db2cb2a3dcd4a6d73914c4e43ce89c8636781db1de36d4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d762dbdf7a70421b91486d8edd3cb5de99ff51a5d4e5c70cce1989e0df915fa`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 07:44:07 GMT
-	Parent Layer: `17834e3d6d1c1066e8de74498e2abbe48ab00dfacdd7733f6894526470524c16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80eeea9b6e5d57c361949c7aa1103d1df213190806a84b22d89f30ceeca12219`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 20 Nov 2015 07:45:20 GMT
-	Parent Layer: `5d762dbdf7a70421b91486d8edd3cb5de99ff51a5d4e5c70cce1989e0df915fa`
-	Docker Version: 1.8.3
-	Virtual Size: 80.7 MB (80663308 bytes)
-	v2 Blob: `sha256:6bfc89208ca21fd3899f692d649726a9f3cd7d23608abdd9be88d8cbfdd34683`
-	v2 Content-Length: 21.6 MB (21579296 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:28:40 GMT

#### `4d1a181b38e08ebdc22016022d5372b88addad6027058e0d0180136795f8c639`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 20 Nov 2015 07:45:22 GMT
-	Parent Layer: `80eeea9b6e5d57c361949c7aa1103d1df213190806a84b22d89f30ceeca12219`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
