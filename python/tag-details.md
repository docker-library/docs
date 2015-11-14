<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `python`

-	[`python:2.7.10`](#python2710)
-	[`python:2.7`](#python27)
-	[`python:2`](#python2)
-	[`python:2.7.10-onbuild`](#python2710-onbuild)
-	[`python:2.7-onbuild`](#python27-onbuild)
-	[`python:2-onbuild`](#python2-onbuild)
-	[`python:2.7.10-slim`](#python2710-slim)
-	[`python:2.7-slim`](#python27-slim)
-	[`python:2-slim`](#python2-slim)
-	[`python:2.7.10-wheezy`](#python2710-wheezy)
-	[`python:2.7-wheezy`](#python27-wheezy)
-	[`python:2-wheezy`](#python2-wheezy)
-	[`python:3.2.6`](#python326)
-	[`python:3.2`](#python32)
-	[`python:3.2.6-onbuild`](#python326-onbuild)
-	[`python:3.2-onbuild`](#python32-onbuild)
-	[`python:3.2.6-slim`](#python326-slim)
-	[`python:3.2-slim`](#python32-slim)
-	[`python:3.2.6-wheezy`](#python326-wheezy)
-	[`python:3.2-wheezy`](#python32-wheezy)
-	[`python:3.3.6`](#python336)
-	[`python:3.3`](#python33)
-	[`python:3.3.6-onbuild`](#python336-onbuild)
-	[`python:3.3-onbuild`](#python33-onbuild)
-	[`python:3.3.6-slim`](#python336-slim)
-	[`python:3.3-slim`](#python33-slim)
-	[`python:3.3.6-wheezy`](#python336-wheezy)
-	[`python:3.3-wheezy`](#python33-wheezy)
-	[`python:3.4.3`](#python343)
-	[`python:3.4`](#python34)
-	[`python:3.4.3-onbuild`](#python343-onbuild)
-	[`python:3.4-onbuild`](#python34-onbuild)
-	[`python:3.4.3-slim`](#python343-slim)
-	[`python:3.4-slim`](#python34-slim)
-	[`python:3.4.3-wheezy`](#python343-wheezy)
-	[`python:3.4-wheezy`](#python34-wheezy)
-	[`python:3.5.0`](#python350)
-	[`python:3.5`](#python35)
-	[`python:3`](#python3)
-	[`python:latest`](#pythonlatest)
-	[`python:3.5.0-onbuild`](#python350-onbuild)
-	[`python:3.5-onbuild`](#python35-onbuild)
-	[`python:3-onbuild`](#python3-onbuild)
-	[`python:onbuild`](#pythononbuild)
-	[`python:3.5.0-slim`](#python350-slim)
-	[`python:3.5-slim`](#python35-slim)
-	[`python:3-slim`](#python3-slim)
-	[`python:slim`](#pythonslim)

## `python:2.7.10`

```console
$ docker pull library/python@sha256:c3de667c0e73da223a2b13f17f427c90b51edabab61db5efc16d0b5720d076ed
```

-	Total Virtual Size: 675.2 MB (675186607 bytes)
-	Total v2 Content-Length: 263.7 MB (263684784 bytes)

### Layers (13)

#### `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `371b8d572221402165770353f0489ff1a2b9ad7027d512de5a8d19173a50e3ab`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

## `python:2.7`

```console
$ docker pull library/python@sha256:20308fe232ec21a19047565cb7300c127ea902308c8f318f73ae3d133f2eea73
```

-	Total Virtual Size: 675.2 MB (675186607 bytes)
-	Total v2 Content-Length: 263.7 MB (263684784 bytes)

### Layers (13)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:2`

```console
$ docker pull library/python@sha256:adee519782c8cdd804ee3a1601313e9dd501394d6cc99be34c76db6b04ff05e7
```

-	Total Virtual Size: 675.2 MB (675186607 bytes)
-	Total v2 Content-Length: 263.7 MB (263684784 bytes)

### Layers (13)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:2.7.10-onbuild`

```console
$ docker pull library/python@sha256:a8fbd427c41a7a3f21f6e07f757b028b78b6305dd065e44a7e2bbe73ef0ddfb5
```

-	Total Virtual Size: 675.2 MB (675186607 bytes)
-	Total v2 Content-Length: 263.7 MB (263685038 bytes)

### Layers (18)

#### `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `371b8d572221402165770353f0489ff1a2b9ad7027d512de5a8d19173a50e3ab`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

## `python:2.7-onbuild`

```console
$ docker pull library/python@sha256:dd0490ddd130ec4ce96d429e12fbd309f0bc9403a700e3fdd2151dfd5bb87bc1
```

-	Total Virtual Size: 675.2 MB (675186607 bytes)
-	Total v2 Content-Length: 263.7 MB (263685038 bytes)

### Layers (18)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:2-onbuild`

```console
$ docker pull library/python@sha256:0bf28c61106e5ec914f0a46fc264a34dfb68993774abac13399d720a4d807b88
```

-	Total Virtual Size: 675.2 MB (675186607 bytes)
-	Total v2 Content-Length: 263.7 MB (263685038 bytes)

### Layers (18)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:2.7.10-slim`

```console
$ docker pull library/python@sha256:c89cb5a29af41385ed4fd2c89f8aaf6e631684e94a9f6842f6ae5eb6d02ac3ea
```

-	Total Virtual Size: 204.9 MB (204869196 bytes)
-	Total v2 Content-Length: 79.5 MB (79487250 bytes)

### Layers (11)

#### `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:2.7-slim`

```console
$ docker pull library/python@sha256:fa127e52525fa8ae0df22220b2f44e08f4bd9799f6af50773b3900a8a85bc9ad
```

-	Total Virtual Size: 204.9 MB (204869196 bytes)
-	Total v2 Content-Length: 79.5 MB (79487250 bytes)

### Layers (11)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:2-slim`

```console
$ docker pull library/python@sha256:3420e4638186d6c1cee412621bd402938fa100face6014a3c3aa29b9621e90b5
```

-	Total Virtual Size: 204.9 MB (204869196 bytes)
-	Total v2 Content-Length: 79.5 MB (79487250 bytes)

### Layers (11)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:2.7.10-wheezy`

```console
$ docker pull library/python@sha256:c9dc53bfdb062b4cf2ab91f78532ae5c971c36e33e74d63888220b9f413a9687
```

-	Total Virtual Size: 529.0 MB (529040843 bytes)
-	Total v2 Content-Length: 198.3 MB (198331856 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:f576b5ff9973ca5b9abd7e3c222ec0a76fd71d12e61ab918b0489920d1d73e15`
-	v2 Content-Length: 196.8 KB (196850 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:42 GMT

#### `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4e2733df93fb21d20142e15e9d5d616e5293e5462b57b604ceaa767142eae4e1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 11 Nov 2015 10:16:01 GMT
-	Parent Layer: `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`
-	Docker Version: 1.9.0
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:dbb67cff55c3f9b300f3d9f107d9f28ad009fcbc9a1e60c74f362d0c6b840002`
-	v2 Content-Length: 13.5 KB (13452 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:36 GMT

#### `c9c4e09ff36fcf9d52246f634dbfa8daec9c93c035efd5b91b9c9a6e80f69f4c`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 11 Nov 2015 10:16:01 GMT
-	Parent Layer: `4e2733df93fb21d20142e15e9d5d616e5293e5462b57b604ceaa767142eae4e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b61738ab8da5ef0c8bd015aca3bb119880196ac98a34ab810fcac1550bd830f7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:16:02 GMT
-	Parent Layer: `c9c4e09ff36fcf9d52246f634dbfa8daec9c93c035efd5b91b9c9a6e80f69f4c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c2a1f0580b84da51678ae91b521e603bf1ea6ae59b5cc205edfd9f6b28ca0af4`

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

-	Created: Wed, 11 Nov 2015 10:18:02 GMT
-	Parent Layer: `b61738ab8da5ef0c8bd015aca3bb119880196ac98a34ab810fcac1550bd830f7`
-	Docker Version: 1.9.0
-	Virtual Size: 63.3 MB (63334825 bytes)
-	v2 Blob: `sha256:869dada3d9ce8c2ccbd185efb543ba8271d346d958dbccdce78a43dd11f57d52`
-	v2 Content-Length: 19.8 MB (19838783 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:23 GMT

#### `3202852b6d4a47f272155ab30ec639e81c9b3385b240934ba253415ee252cbef`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 11 Nov 2015 10:18:06 GMT
-	Parent Layer: `c2a1f0580b84da51678ae91b521e603bf1ea6ae59b5cc205edfd9f6b28ca0af4`
-	Docker Version: 1.9.0
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:08bdde03d07b6c13948dc43abc1cd832ed6ebfc33918eadd46bd95f012286125`
-	v2 Content-Length: 3.1 MB (3054903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:11 GMT

#### `bf893dda45d9611e0be287001ba756d789b025a653cc71d29b951e5cfde892f9`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 11 Nov 2015 10:18:07 GMT
-	Parent Layer: `3202852b6d4a47f272155ab30ec639e81c9b3385b240934ba253415ee252cbef`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:2.7-wheezy`

```console
$ docker pull library/python@sha256:d222a5a290adb0a0954dfa601cd33e4c91b2fb3633ec13b588e0802831d9015b
```

-	Total Virtual Size: 529.0 MB (529040843 bytes)
-	Total v2 Content-Length: 198.3 MB (198331856 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:f576b5ff9973ca5b9abd7e3c222ec0a76fd71d12e61ab918b0489920d1d73e15`
-	v2 Content-Length: 196.8 KB (196850 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:42 GMT

#### `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4e2733df93fb21d20142e15e9d5d616e5293e5462b57b604ceaa767142eae4e1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 11 Nov 2015 10:16:01 GMT
-	Parent Layer: `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`
-	Docker Version: 1.9.0
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:dbb67cff55c3f9b300f3d9f107d9f28ad009fcbc9a1e60c74f362d0c6b840002`
-	v2 Content-Length: 13.5 KB (13452 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:36 GMT

#### `c9c4e09ff36fcf9d52246f634dbfa8daec9c93c035efd5b91b9c9a6e80f69f4c`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 11 Nov 2015 10:16:01 GMT
-	Parent Layer: `4e2733df93fb21d20142e15e9d5d616e5293e5462b57b604ceaa767142eae4e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b61738ab8da5ef0c8bd015aca3bb119880196ac98a34ab810fcac1550bd830f7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:16:02 GMT
-	Parent Layer: `c9c4e09ff36fcf9d52246f634dbfa8daec9c93c035efd5b91b9c9a6e80f69f4c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c2a1f0580b84da51678ae91b521e603bf1ea6ae59b5cc205edfd9f6b28ca0af4`

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

-	Created: Wed, 11 Nov 2015 10:18:02 GMT
-	Parent Layer: `b61738ab8da5ef0c8bd015aca3bb119880196ac98a34ab810fcac1550bd830f7`
-	Docker Version: 1.9.0
-	Virtual Size: 63.3 MB (63334825 bytes)
-	v2 Blob: `sha256:869dada3d9ce8c2ccbd185efb543ba8271d346d958dbccdce78a43dd11f57d52`
-	v2 Content-Length: 19.8 MB (19838783 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:23 GMT

#### `3202852b6d4a47f272155ab30ec639e81c9b3385b240934ba253415ee252cbef`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 11 Nov 2015 10:18:06 GMT
-	Parent Layer: `c2a1f0580b84da51678ae91b521e603bf1ea6ae59b5cc205edfd9f6b28ca0af4`
-	Docker Version: 1.9.0
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:08bdde03d07b6c13948dc43abc1cd832ed6ebfc33918eadd46bd95f012286125`
-	v2 Content-Length: 3.1 MB (3054903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:11 GMT

#### `bf893dda45d9611e0be287001ba756d789b025a653cc71d29b951e5cfde892f9`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 11 Nov 2015 10:18:07 GMT
-	Parent Layer: `3202852b6d4a47f272155ab30ec639e81c9b3385b240934ba253415ee252cbef`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:2-wheezy`

```console
$ docker pull library/python@sha256:b2a58613b1939526b91a1a7e0f42009e04f8ba3fe360fcd250165db07190ec15
```

-	Total Virtual Size: 529.0 MB (529040843 bytes)
-	Total v2 Content-Length: 198.3 MB (198331856 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:f576b5ff9973ca5b9abd7e3c222ec0a76fd71d12e61ab918b0489920d1d73e15`
-	v2 Content-Length: 196.8 KB (196850 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:42 GMT

#### `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4e2733df93fb21d20142e15e9d5d616e5293e5462b57b604ceaa767142eae4e1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 11 Nov 2015 10:16:01 GMT
-	Parent Layer: `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`
-	Docker Version: 1.9.0
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:dbb67cff55c3f9b300f3d9f107d9f28ad009fcbc9a1e60c74f362d0c6b840002`
-	v2 Content-Length: 13.5 KB (13452 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:36 GMT

#### `c9c4e09ff36fcf9d52246f634dbfa8daec9c93c035efd5b91b9c9a6e80f69f4c`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 11 Nov 2015 10:16:01 GMT
-	Parent Layer: `4e2733df93fb21d20142e15e9d5d616e5293e5462b57b604ceaa767142eae4e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b61738ab8da5ef0c8bd015aca3bb119880196ac98a34ab810fcac1550bd830f7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:16:02 GMT
-	Parent Layer: `c9c4e09ff36fcf9d52246f634dbfa8daec9c93c035efd5b91b9c9a6e80f69f4c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c2a1f0580b84da51678ae91b521e603bf1ea6ae59b5cc205edfd9f6b28ca0af4`

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

-	Created: Wed, 11 Nov 2015 10:18:02 GMT
-	Parent Layer: `b61738ab8da5ef0c8bd015aca3bb119880196ac98a34ab810fcac1550bd830f7`
-	Docker Version: 1.9.0
-	Virtual Size: 63.3 MB (63334825 bytes)
-	v2 Blob: `sha256:869dada3d9ce8c2ccbd185efb543ba8271d346d958dbccdce78a43dd11f57d52`
-	v2 Content-Length: 19.8 MB (19838783 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:23 GMT

#### `3202852b6d4a47f272155ab30ec639e81c9b3385b240934ba253415ee252cbef`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 11 Nov 2015 10:18:06 GMT
-	Parent Layer: `c2a1f0580b84da51678ae91b521e603bf1ea6ae59b5cc205edfd9f6b28ca0af4`
-	Docker Version: 1.9.0
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:08bdde03d07b6c13948dc43abc1cd832ed6ebfc33918eadd46bd95f012286125`
-	v2 Content-Length: 3.1 MB (3054903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:11 GMT

#### `bf893dda45d9611e0be287001ba756d789b025a653cc71d29b951e5cfde892f9`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 11 Nov 2015 10:18:07 GMT
-	Parent Layer: `3202852b6d4a47f272155ab30ec639e81c9b3385b240934ba253415ee252cbef`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.2.6`

```console
$ docker pull library/python@sha256:a428d8fc6c78a5c4e9669d8a13fdce984bb34084052eb77bb84f3d19344c786a
```

-	Total Virtual Size: 666.8 MB (666830896 bytes)
-	Total v2 Content-Length: 258.6 MB (258596624 bytes)

### Layers (13)

#### `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `371b8d572221402165770353f0489ff1a2b9ad7027d512de5a8d19173a50e3ab`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

## `python:3.2`

```console
$ docker pull library/python@sha256:31d3fcb03567fcde3a98b4c98a18a8509ef2d2839504ca1e83e4928b5f8530f8
```

-	Total Virtual Size: 666.8 MB (666830896 bytes)
-	Total v2 Content-Length: 258.6 MB (258596624 bytes)

### Layers (13)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8bde89b1b879132d234f30d15f3efdb25df80ba84820580e30187b929988e32d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 11 Nov 2015 10:19:05 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:00804ba1115864eb683673851d59d011a70179ceaf3404157869a68517acd1e1`
-	v2 Content-Length: 6.8 KB (6818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:51:08 GMT

#### `440dba2547de93bcf09c882482e9aec072e3042baa3932515d24949f32461abe`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 11 Nov 2015 10:19:05 GMT
-	Parent Layer: `8bde89b1b879132d234f30d15f3efdb25df80ba84820580e30187b929988e32d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `6cb5f61cf9da8899ebc45be9dfdec0b92d9e1a2b86855a2c21234bb9304c306c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:19:06 GMT
-	Parent Layer: `440dba2547de93bcf09c882482e9aec072e3042baa3932515d24949f32461abe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b159763f22ab87d5359249161a921f8d0008aaca08e39f0621527db458aaa9ac`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:21:14 GMT
-	Parent Layer: `6cb5f61cf9da8899ebc45be9dfdec0b92d9e1a2b86855a2c21234bb9304c306c`
-	Docker Version: 1.9.0
-	Virtual Size: 59.6 MB (59559181 bytes)
-	v2 Blob: `sha256:d707a4c2be514d120500bf452df97edb06ad69408f5dabb16cc8999505dc31af`
-	v2 Content-Length: 17.6 MB (17609284 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:50:59 GMT

#### `7fdbe0947c73e602320d77bfe19ed935a7c6fdd3d98ba39abec92bb89918032c`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:21:16 GMT
-	Parent Layer: `b159763f22ab87d5359249161a921f8d0008aaca08e39f0621527db458aaa9ac`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:42eb8d6e9a95158ab4260f2ea950a57674fce1254eed12823dca419ea9cc41ac`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:50:48 GMT

#### `30d0b798b385e038193e692dce94df169955fcca23202f5acfd377c43e6f36b2`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:21:17 GMT
-	Parent Layer: `7fdbe0947c73e602320d77bfe19ed935a7c6fdd3d98ba39abec92bb89918032c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.2.6-onbuild`

```console
$ docker pull library/python@sha256:8bb1600d020d02dff32026a239d91aae8221a4eda639f79104e30b141213b42e
```

-	Total Virtual Size: 666.8 MB (666830896 bytes)
-	Total v2 Content-Length: 258.6 MB (258596879 bytes)

### Layers (18)

#### `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `371b8d572221402165770353f0489ff1a2b9ad7027d512de5a8d19173a50e3ab`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

## `python:3.2-onbuild`

```console
$ docker pull library/python@sha256:bb4899a599d693b869a4ab6e449f2a5981db247f840b3fbe37d24f7ec867e434
```

-	Total Virtual Size: 666.8 MB (666830896 bytes)
-	Total v2 Content-Length: 258.6 MB (258596879 bytes)

### Layers (18)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8bde89b1b879132d234f30d15f3efdb25df80ba84820580e30187b929988e32d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 11 Nov 2015 10:19:05 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:00804ba1115864eb683673851d59d011a70179ceaf3404157869a68517acd1e1`
-	v2 Content-Length: 6.8 KB (6818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:51:08 GMT

#### `440dba2547de93bcf09c882482e9aec072e3042baa3932515d24949f32461abe`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 11 Nov 2015 10:19:05 GMT
-	Parent Layer: `8bde89b1b879132d234f30d15f3efdb25df80ba84820580e30187b929988e32d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `6cb5f61cf9da8899ebc45be9dfdec0b92d9e1a2b86855a2c21234bb9304c306c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:19:06 GMT
-	Parent Layer: `440dba2547de93bcf09c882482e9aec072e3042baa3932515d24949f32461abe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b159763f22ab87d5359249161a921f8d0008aaca08e39f0621527db458aaa9ac`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:21:14 GMT
-	Parent Layer: `6cb5f61cf9da8899ebc45be9dfdec0b92d9e1a2b86855a2c21234bb9304c306c`
-	Docker Version: 1.9.0
-	Virtual Size: 59.6 MB (59559181 bytes)
-	v2 Blob: `sha256:d707a4c2be514d120500bf452df97edb06ad69408f5dabb16cc8999505dc31af`
-	v2 Content-Length: 17.6 MB (17609284 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:50:59 GMT

#### `7fdbe0947c73e602320d77bfe19ed935a7c6fdd3d98ba39abec92bb89918032c`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:21:16 GMT
-	Parent Layer: `b159763f22ab87d5359249161a921f8d0008aaca08e39f0621527db458aaa9ac`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:42eb8d6e9a95158ab4260f2ea950a57674fce1254eed12823dca419ea9cc41ac`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:50:48 GMT

#### `30d0b798b385e038193e692dce94df169955fcca23202f5acfd377c43e6f36b2`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:21:17 GMT
-	Parent Layer: `7fdbe0947c73e602320d77bfe19ed935a7c6fdd3d98ba39abec92bb89918032c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `16671cba0c20f3f11ad6fd41eea3f61bb098977dae33817bfdb1d42772ecd79d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:21:42 GMT
-	Parent Layer: `30d0b798b385e038193e692dce94df169955fcca23202f5acfd377c43e6f36b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0853da85a06a594139a89397362effe3b714769ef73f1d03fdfffb5e1e55ae0c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:51:58 GMT

#### `9f9f12570281cf214d7da8441e80a14c07e25d1af80eb3aeac7417af997367a7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:21:43 GMT
-	Parent Layer: `16671cba0c20f3f11ad6fd41eea3f61bb098977dae33817bfdb1d42772ecd79d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `10b1f9b4328e8e33ab40c3078bf51f501da9024522f8c04f9f3efa5648a2f4ef`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:21:43 GMT
-	Parent Layer: `9f9f12570281cf214d7da8441e80a14c07e25d1af80eb3aeac7417af997367a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e7bc5fdffaead001dbdbeb273242a70ffcae7d728a0444e16b9dfc7fe7b2eeec`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:21:44 GMT
-	Parent Layer: `10b1f9b4328e8e33ab40c3078bf51f501da9024522f8c04f9f3efa5648a2f4ef`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `13223052e8cbd7ac7fbafdcf0eea769b1a2789a581815061fb032edc29b13eaa`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:21:44 GMT
-	Parent Layer: `e7bc5fdffaead001dbdbeb273242a70ffcae7d728a0444e16b9dfc7fe7b2eeec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.2.6-slim`

```console
$ docker pull library/python@sha256:0d9f8a9714a49c32c04dbecd80b60c601054d62d5dc3b9c5fb20d835e4090b3d
```

-	Total Virtual Size: 196.5 MB (196513518 bytes)
-	Total v2 Content-Length: 74.4 MB (74402579 bytes)

### Layers (11)

#### `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.2-slim`

```console
$ docker pull library/python@sha256:b3d9469c16d43fb2dcdfc90ccff0cd3ceddda389bd4fcf551f8e2202d7a6bcf9
```

-	Total Virtual Size: 196.5 MB (196513518 bytes)
-	Total v2 Content-Length: 74.4 MB (74402579 bytes)

### Layers (11)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `0cb8650a13ed474a2dad10f64eb62c178d3672bdb79531df188533468b714e23`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Tue, 10 Nov 2015 22:35:09 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:0dccd60be0dd3a573c765f274be2de356b754debd1e3249ec7bea9cce84d4315`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:52:51 GMT

#### `7547c8dfad307712f8b43e25f857ae31623c936e895348cd4cd2db2e40d3639d`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Tue, 10 Nov 2015 22:35:10 GMT
-	Parent Layer: `0cb8650a13ed474a2dad10f64eb62c178d3672bdb79531df188533468b714e23`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c51149e623e4120611da85692a4236d4b5837674377336ef8e66a31ac38b147e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:35:10 GMT
-	Parent Layer: `7547c8dfad307712f8b43e25f857ae31623c936e895348cd4cd2db2e40d3639d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `89fadf1f47313992f75e9d9eed2c1a304f22224024db175b293291a0c224a9b5`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:38:10 GMT
-	Parent Layer: `c51149e623e4120611da85692a4236d4b5837674377336ef8e66a31ac38b147e`
-	Docker Version: 1.9.0
-	Virtual Size: 64.0 MB (64014717 bytes)
-	v2 Blob: `sha256:b235ba00034685dbcabff9e56780a0f869785c705ad93f4b0798ebb88f62341b`
-	v2 Content-Length: 19.7 MB (19740221 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:52:42 GMT

#### `1e2f038ff9f5d09abe42541949decf36a573bdc53437b0fb74df6a50ea0bbe98`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:38:13 GMT
-	Parent Layer: `89fadf1f47313992f75e9d9eed2c1a304f22224024db175b293291a0c224a9b5`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c92616c7fac90090aefd123d3f4ebcb3c494d2cc83824a28913595cbde17d0c7`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:52:31 GMT

#### `4c0f2d0b247c9a88e5ec8aa01a7e8e08758843f9ac18d55c9a8d157378fab717`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:38:13 GMT
-	Parent Layer: `1e2f038ff9f5d09abe42541949decf36a573bdc53437b0fb74df6a50ea0bbe98`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.2.6-wheezy`

```console
$ docker pull library/python@sha256:d34922bcbf7191c03515016b59678aa1af781983956aec3040f7003918d81700
```

-	Total Virtual Size: 521.0 MB (520999575 bytes)
-	Total v2 Content-Length: 193.3 MB (193276554 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:f576b5ff9973ca5b9abd7e3c222ec0a76fd71d12e61ab918b0489920d1d73e15`
-	v2 Content-Length: 196.8 KB (196850 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:42 GMT

#### `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `488ecacd5c8ab41ff944f7034ad0751b2234dc05c6bb233de46e7504ee434cff`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 11 Nov 2015 10:22:11 GMT
-	Parent Layer: `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`
-	Docker Version: 1.9.0
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:7e91064380faac06f9ecb90525f38d496f57d2951fa3500ddb0410e6a10886b9`
-	v2 Content-Length: 6.8 KB (6812 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:53:53 GMT

#### `eceed8becea5dc480d2c93e7dec29ef804eb973fecbc18a0d33de349237b7fe2`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 11 Nov 2015 10:22:11 GMT
-	Parent Layer: `488ecacd5c8ab41ff944f7034ad0751b2234dc05c6bb233de46e7504ee434cff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `a5f69a3411adfa755acbc21215a8924330d4775ade6cb6cbb6f33dc5e68ee620`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:22:12 GMT
-	Parent Layer: `eceed8becea5dc480d2c93e7dec29ef804eb973fecbc18a0d33de349237b7fe2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `68c0c11fdb1171c104f2c8f949f2c8e870bfd2169c36f2429aa5ad7a406983be`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:24:09 GMT
-	Parent Layer: `a5f69a3411adfa755acbc21215a8924330d4775ade6cb6cbb6f33dc5e68ee620`
-	Docker Version: 1.9.0
-	Virtual Size: 61.2 MB (61156602 bytes)
-	v2 Blob: `sha256:61e49b3a2738ea496eb44b6bba010bf9a3d226f7456b6f93498a402e1909316e`
-	v2 Content-Length: 17.8 MB (17844788 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:53:43 GMT

#### `c1efc6445f3c4101694cb25c7e240fcf504302701d4b117514018c2aeacccecf`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:24:11 GMT
-	Parent Layer: `68c0c11fdb1171c104f2c8f949f2c8e870bfd2169c36f2429aa5ad7a406983be`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c123c7eb3de80f6d42205899c3d6d2c892d148fb95c12ab5b5e975f1f9adf02f`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:53:32 GMT

#### `eb28c88ed8363be699edab36e7907b13defe263ce02955732c809ff55b68c86a`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:24:12 GMT
-	Parent Layer: `c1efc6445f3c4101694cb25c7e240fcf504302701d4b117514018c2aeacccecf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.2-wheezy`

```console
$ docker pull library/python@sha256:4d2fa6cb30c44a557183052b64c8f3c1af3c62f4e4d4136c05b519122b38390f
```

-	Total Virtual Size: 521.0 MB (520999575 bytes)
-	Total v2 Content-Length: 193.3 MB (193276554 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:f576b5ff9973ca5b9abd7e3c222ec0a76fd71d12e61ab918b0489920d1d73e15`
-	v2 Content-Length: 196.8 KB (196850 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:42 GMT

#### `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `488ecacd5c8ab41ff944f7034ad0751b2234dc05c6bb233de46e7504ee434cff`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 11 Nov 2015 10:22:11 GMT
-	Parent Layer: `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`
-	Docker Version: 1.9.0
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:7e91064380faac06f9ecb90525f38d496f57d2951fa3500ddb0410e6a10886b9`
-	v2 Content-Length: 6.8 KB (6812 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:53:53 GMT

#### `eceed8becea5dc480d2c93e7dec29ef804eb973fecbc18a0d33de349237b7fe2`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 11 Nov 2015 10:22:11 GMT
-	Parent Layer: `488ecacd5c8ab41ff944f7034ad0751b2234dc05c6bb233de46e7504ee434cff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `a5f69a3411adfa755acbc21215a8924330d4775ade6cb6cbb6f33dc5e68ee620`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:22:12 GMT
-	Parent Layer: `eceed8becea5dc480d2c93e7dec29ef804eb973fecbc18a0d33de349237b7fe2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `68c0c11fdb1171c104f2c8f949f2c8e870bfd2169c36f2429aa5ad7a406983be`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:24:09 GMT
-	Parent Layer: `a5f69a3411adfa755acbc21215a8924330d4775ade6cb6cbb6f33dc5e68ee620`
-	Docker Version: 1.9.0
-	Virtual Size: 61.2 MB (61156602 bytes)
-	v2 Blob: `sha256:61e49b3a2738ea496eb44b6bba010bf9a3d226f7456b6f93498a402e1909316e`
-	v2 Content-Length: 17.8 MB (17844788 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:53:43 GMT

#### `c1efc6445f3c4101694cb25c7e240fcf504302701d4b117514018c2aeacccecf`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:24:11 GMT
-	Parent Layer: `68c0c11fdb1171c104f2c8f949f2c8e870bfd2169c36f2429aa5ad7a406983be`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c123c7eb3de80f6d42205899c3d6d2c892d148fb95c12ab5b5e975f1f9adf02f`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:53:32 GMT

#### `eb28c88ed8363be699edab36e7907b13defe263ce02955732c809ff55b68c86a`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:24:12 GMT
-	Parent Layer: `c1efc6445f3c4101694cb25c7e240fcf504302701d4b117514018c2aeacccecf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.3.6`

```console
$ docker pull library/python@sha256:242e44e7af79bb068896608263f0e140fb0fe260fec0ef7ef2af76f307b1dbd4
```

-	Total Virtual Size: 678.9 MB (678948651 bytes)
-	Total v2 Content-Length: 261.6 MB (261614398 bytes)

### Layers (13)

#### `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `371b8d572221402165770353f0489ff1a2b9ad7027d512de5a8d19173a50e3ab`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

## `python:3.3`

```console
$ docker pull library/python@sha256:591f1456ee29ccf50d870e477bf46cbdaaa53d14f445ad4a4c04e3a030f1224b
```

-	Total Virtual Size: 678.9 MB (678948651 bytes)
-	Total v2 Content-Length: 261.6 MB (261614398 bytes)

### Layers (13)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8bde89b1b879132d234f30d15f3efdb25df80ba84820580e30187b929988e32d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 11 Nov 2015 10:19:05 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:00804ba1115864eb683673851d59d011a70179ceaf3404157869a68517acd1e1`
-	v2 Content-Length: 6.8 KB (6818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:51:08 GMT

#### `d1c2e9268183f050ed0e8ce56d91d5acd065c20165b6a4ee64976de0d3aeea22`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 11 Nov 2015 10:24:48 GMT
-	Parent Layer: `8bde89b1b879132d234f30d15f3efdb25df80ba84820580e30187b929988e32d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8b7300119dbe49465a8aa1f838c57f1677799932722b45882ec36c7c499c3732`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:24:48 GMT
-	Parent Layer: `d1c2e9268183f050ed0e8ce56d91d5acd065c20165b6a4ee64976de0d3aeea22`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `0d42ef488c5e35820ff189f8a6f4353fc0aaf10f39de4ea2deff600b75503bb9`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:27:24 GMT
-	Parent Layer: `8b7300119dbe49465a8aa1f838c57f1677799932722b45882ec36c7c499c3732`
-	Docker Version: 1.9.0
-	Virtual Size: 71.7 MB (71676936 bytes)
-	v2 Blob: `sha256:a24028f7ce0d1c568661a89947a830c06785cddf99ea8a0eb337d1828354039d`
-	v2 Content-Length: 20.6 MB (20627059 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:54:47 GMT

#### `a62e993bb983315c680f996ef6e1bed28001691dcb4e6ef1e721e37cefcfd112`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:27:27 GMT
-	Parent Layer: `0d42ef488c5e35820ff189f8a6f4353fc0aaf10f39de4ea2deff600b75503bb9`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:888ed62458721ffb1d62d1e539365ed7273a17b5a04a109ab4ec9cfd9240ce95`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:54:34 GMT

#### `d6f2c2d52f99ea1933668edb58ed3f218c469f9b04ae75fc92215226a3fc2e50`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:27:27 GMT
-	Parent Layer: `a62e993bb983315c680f996ef6e1bed28001691dcb4e6ef1e721e37cefcfd112`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.3.6-onbuild`

```console
$ docker pull library/python@sha256:096ee50706423aee3cebb78af328326746de7694ae6c277b3bdd47d4f70a4210
```

-	Total Virtual Size: 678.9 MB (678948651 bytes)
-	Total v2 Content-Length: 261.6 MB (261614652 bytes)

### Layers (18)

#### `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `16d3472bba115a7859ddcf4e33c5664449452e454146761a32e63fce879e8925`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `371b8d572221402165770353f0489ff1a2b9ad7027d512de5a8d19173a50e3ab`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `21845f98d5b66b8eee26666d67bdb49015058557c3218bb9584f2be33a68c5d2`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

## `python:3.3-onbuild`

```console
$ docker pull library/python@sha256:05fb823b0c819f0042fc842baafde18f81620bf2ff7cfad0c781ac1206b7b8f1
```

-	Total Virtual Size: 678.9 MB (678948651 bytes)
-	Total v2 Content-Length: 261.6 MB (261614652 bytes)

### Layers (18)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8bde89b1b879132d234f30d15f3efdb25df80ba84820580e30187b929988e32d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 11 Nov 2015 10:19:05 GMT
-	Parent Layer: `a58e59632917680d7dbe7393a49b1809e1cc6d74bd463769b77dad41c4bb5df9`
-	Docker Version: 1.9.0
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:00804ba1115864eb683673851d59d011a70179ceaf3404157869a68517acd1e1`
-	v2 Content-Length: 6.8 KB (6818 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:51:08 GMT

#### `d1c2e9268183f050ed0e8ce56d91d5acd065c20165b6a4ee64976de0d3aeea22`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 11 Nov 2015 10:24:48 GMT
-	Parent Layer: `8bde89b1b879132d234f30d15f3efdb25df80ba84820580e30187b929988e32d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8b7300119dbe49465a8aa1f838c57f1677799932722b45882ec36c7c499c3732`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:24:48 GMT
-	Parent Layer: `d1c2e9268183f050ed0e8ce56d91d5acd065c20165b6a4ee64976de0d3aeea22`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `0d42ef488c5e35820ff189f8a6f4353fc0aaf10f39de4ea2deff600b75503bb9`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:27:24 GMT
-	Parent Layer: `8b7300119dbe49465a8aa1f838c57f1677799932722b45882ec36c7c499c3732`
-	Docker Version: 1.9.0
-	Virtual Size: 71.7 MB (71676936 bytes)
-	v2 Blob: `sha256:a24028f7ce0d1c568661a89947a830c06785cddf99ea8a0eb337d1828354039d`
-	v2 Content-Length: 20.6 MB (20627059 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:54:47 GMT

#### `a62e993bb983315c680f996ef6e1bed28001691dcb4e6ef1e721e37cefcfd112`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:27:27 GMT
-	Parent Layer: `0d42ef488c5e35820ff189f8a6f4353fc0aaf10f39de4ea2deff600b75503bb9`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:888ed62458721ffb1d62d1e539365ed7273a17b5a04a109ab4ec9cfd9240ce95`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:54:34 GMT

#### `d6f2c2d52f99ea1933668edb58ed3f218c469f9b04ae75fc92215226a3fc2e50`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:27:27 GMT
-	Parent Layer: `a62e993bb983315c680f996ef6e1bed28001691dcb4e6ef1e721e37cefcfd112`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f7291063d2706ece65c46b3ca1a1ab4771de81f0399bc8cac89968216e2e1840`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:27:53 GMT
-	Parent Layer: `d6f2c2d52f99ea1933668edb58ed3f218c469f9b04ae75fc92215226a3fc2e50`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c2b6170e2c92b0c75acc1aff6f8a50c1e157fbc038c85d402e8e8ac1a1bf8d7a`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:55:40 GMT

#### `3ee101f7d2b9c79b5d3269ea56bafed957dc1b78528963d35a10ceefb9b36694`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:27:53 GMT
-	Parent Layer: `f7291063d2706ece65c46b3ca1a1ab4771de81f0399bc8cac89968216e2e1840`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3f0828555e48ab266a1914b79a46343f6fccd37ab62011a419fe82eebc985898`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:27:54 GMT
-	Parent Layer: `3ee101f7d2b9c79b5d3269ea56bafed957dc1b78528963d35a10ceefb9b36694`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8711442fd9f9468d89f6216c3836d263750fb2093c1175efc42fd8afeec9ac31`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:27:55 GMT
-	Parent Layer: `3f0828555e48ab266a1914b79a46343f6fccd37ab62011a419fe82eebc985898`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `effef92540e9b951d8651f6089705037f38cc2fb5fe9fdfe1d99f6134c326523`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:27:55 GMT
-	Parent Layer: `8711442fd9f9468d89f6216c3836d263750fb2093c1175efc42fd8afeec9ac31`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.3.6-slim`

```console
$ docker pull library/python@sha256:fa8ef921f490d75e839378a38b1102bcec7c6cdfd824d793386bc5200588fce8
```

-	Total Virtual Size: 208.5 MB (208540188 bytes)
-	Total v2 Content-Length: 77.4 MB (77387321 bytes)

### Layers (11)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `0cb8650a13ed474a2dad10f64eb62c178d3672bdb79531df188533468b714e23`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Tue, 10 Nov 2015 22:35:09 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:0dccd60be0dd3a573c765f274be2de356b754debd1e3249ec7bea9cce84d4315`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:52:51 GMT

#### `15d512b9b3cc5fec2aeace0162bf876d9872c81de0d849398be72505f11c7381`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Tue, 10 Nov 2015 22:38:52 GMT
-	Parent Layer: `0cb8650a13ed474a2dad10f64eb62c178d3672bdb79531df188533468b714e23`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `7b1506f8ef8e90eed4e50d02728225bcb96fa4fbda4e0cd21e301b68498a7bde`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:38:52 GMT
-	Parent Layer: `15d512b9b3cc5fec2aeace0162bf876d9872c81de0d849398be72505f11c7381`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d06a5b5edbeb673197f4bcd0a5cd3973cf5ecf4e985c53bbf4cc752e8d1678b1`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:42:21 GMT
-	Parent Layer: `7b1506f8ef8e90eed4e50d02728225bcb96fa4fbda4e0cd21e301b68498a7bde`
-	Docker Version: 1.9.0
-	Virtual Size: 76.0 MB (76041387 bytes)
-	v2 Blob: `sha256:8513daab32ca706058d94f037552f34cc0ac8a23e9f4dc46e1244ee06bad1e16`
-	v2 Content-Length: 22.7 MB (22724962 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:56:24 GMT

#### `e539de5ed731b42651596ab3d4489fd88a29db59d5dc5abe6b51f0268c9b666a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:42:24 GMT
-	Parent Layer: `d06a5b5edbeb673197f4bcd0a5cd3973cf5ecf4e985c53bbf4cc752e8d1678b1`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:5814edd2248d0f6dc677eedfdbdc86a5098827f3ebbc4e1df4a8b3c474f5fccf`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:56:11 GMT

#### `905b6bfd77a3ecb71bf4ee64d5892fb6d47be725869b17999fc7a5f3b07c4b2d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:42:24 GMT
-	Parent Layer: `e539de5ed731b42651596ab3d4489fd88a29db59d5dc5abe6b51f0268c9b666a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.3-slim`

```console
$ docker pull library/python@sha256:9a41c2e8ba624ce2d5d0981d2141b8855f99d045b83760fe5597ce787ea0b8de
```

-	Total Virtual Size: 208.5 MB (208540188 bytes)
-	Total v2 Content-Length: 77.4 MB (77387321 bytes)

### Layers (11)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `0cb8650a13ed474a2dad10f64eb62c178d3672bdb79531df188533468b714e23`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Tue, 10 Nov 2015 22:35:09 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:0dccd60be0dd3a573c765f274be2de356b754debd1e3249ec7bea9cce84d4315`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:52:51 GMT

#### `15d512b9b3cc5fec2aeace0162bf876d9872c81de0d849398be72505f11c7381`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Tue, 10 Nov 2015 22:38:52 GMT
-	Parent Layer: `0cb8650a13ed474a2dad10f64eb62c178d3672bdb79531df188533468b714e23`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `7b1506f8ef8e90eed4e50d02728225bcb96fa4fbda4e0cd21e301b68498a7bde`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:38:52 GMT
-	Parent Layer: `15d512b9b3cc5fec2aeace0162bf876d9872c81de0d849398be72505f11c7381`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d06a5b5edbeb673197f4bcd0a5cd3973cf5ecf4e985c53bbf4cc752e8d1678b1`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:42:21 GMT
-	Parent Layer: `7b1506f8ef8e90eed4e50d02728225bcb96fa4fbda4e0cd21e301b68498a7bde`
-	Docker Version: 1.9.0
-	Virtual Size: 76.0 MB (76041387 bytes)
-	v2 Blob: `sha256:8513daab32ca706058d94f037552f34cc0ac8a23e9f4dc46e1244ee06bad1e16`
-	v2 Content-Length: 22.7 MB (22724962 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:56:24 GMT

#### `e539de5ed731b42651596ab3d4489fd88a29db59d5dc5abe6b51f0268c9b666a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:42:24 GMT
-	Parent Layer: `d06a5b5edbeb673197f4bcd0a5cd3973cf5ecf4e985c53bbf4cc752e8d1678b1`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:5814edd2248d0f6dc677eedfdbdc86a5098827f3ebbc4e1df4a8b3c474f5fccf`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:56:11 GMT

#### `905b6bfd77a3ecb71bf4ee64d5892fb6d47be725869b17999fc7a5f3b07c4b2d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:42:24 GMT
-	Parent Layer: `e539de5ed731b42651596ab3d4489fd88a29db59d5dc5abe6b51f0268c9b666a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.3.6-wheezy`

```console
$ docker pull library/python@sha256:5560fae9174da4ad63db39cfc5bdfc2f0e8ea1bd0fe90af0023c23977e3e50b5
```

-	Total Virtual Size: 530.8 MB (530794760 bytes)
-	Total v2 Content-Length: 196.0 MB (196023318 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:f576b5ff9973ca5b9abd7e3c222ec0a76fd71d12e61ab918b0489920d1d73e15`
-	v2 Content-Length: 196.8 KB (196850 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:42 GMT

#### `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `488ecacd5c8ab41ff944f7034ad0751b2234dc05c6bb233de46e7504ee434cff`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 11 Nov 2015 10:22:11 GMT
-	Parent Layer: `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`
-	Docker Version: 1.9.0
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:7e91064380faac06f9ecb90525f38d496f57d2951fa3500ddb0410e6a10886b9`
-	v2 Content-Length: 6.8 KB (6812 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:53:53 GMT

#### `97eb8c2fb40e07f28254cab0714c83a0eb0f352671b3f6b88cca9c131542a44d`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 11 Nov 2015 10:28:23 GMT
-	Parent Layer: `488ecacd5c8ab41ff944f7034ad0751b2234dc05c6bb233de46e7504ee434cff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ca8ffa6edac333a9126f01cc5cf49c97591c9a36664cd54c5cf5031e2395b69f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:28:24 GMT
-	Parent Layer: `97eb8c2fb40e07f28254cab0714c83a0eb0f352671b3f6b88cca9c131542a44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `579d6923158a8aeebf42f1cdff53c5664b09aff97822334695cbc6364143010f`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:30:42 GMT
-	Parent Layer: `ca8ffa6edac333a9126f01cc5cf49c97591c9a36664cd54c5cf5031e2395b69f`
-	Docker Version: 1.9.0
-	Virtual Size: 71.0 MB (70951787 bytes)
-	v2 Blob: `sha256:db244e0e06ff374843da822b2396af3c657943a115ba606121e6623992b3c834`
-	v2 Content-Length: 20.6 MB (20591552 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:57:17 GMT

#### `99cd1b9e9d6b77f8a5085636c598756186a164a3333484247f412c839564b198`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:30:45 GMT
-	Parent Layer: `579d6923158a8aeebf42f1cdff53c5664b09aff97822334695cbc6364143010f`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2fed5647b71721dd640aba97c69f4fca539d102ed75a9f4b0636b1399fab9855`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:57:05 GMT

#### `ec352ccf260189065cab5ad5e6d9078f994bb3575e97b8b43a631c5674856888`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:30:45 GMT
-	Parent Layer: `99cd1b9e9d6b77f8a5085636c598756186a164a3333484247f412c839564b198`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.3-wheezy`

```console
$ docker pull library/python@sha256:63522a07d418b55ebc4a0b0e053f0291d8d999d057f46e38344a025f9d594884
```

-	Total Virtual Size: 530.8 MB (530794760 bytes)
-	Total v2 Content-Length: 196.0 MB (196023318 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:f576b5ff9973ca5b9abd7e3c222ec0a76fd71d12e61ab918b0489920d1d73e15`
-	v2 Content-Length: 196.8 KB (196850 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:42 GMT

#### `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `488ecacd5c8ab41ff944f7034ad0751b2234dc05c6bb233de46e7504ee434cff`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 11 Nov 2015 10:22:11 GMT
-	Parent Layer: `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`
-	Docker Version: 1.9.0
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:7e91064380faac06f9ecb90525f38d496f57d2951fa3500ddb0410e6a10886b9`
-	v2 Content-Length: 6.8 KB (6812 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:53:53 GMT

#### `97eb8c2fb40e07f28254cab0714c83a0eb0f352671b3f6b88cca9c131542a44d`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 11 Nov 2015 10:28:23 GMT
-	Parent Layer: `488ecacd5c8ab41ff944f7034ad0751b2234dc05c6bb233de46e7504ee434cff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ca8ffa6edac333a9126f01cc5cf49c97591c9a36664cd54c5cf5031e2395b69f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:28:24 GMT
-	Parent Layer: `97eb8c2fb40e07f28254cab0714c83a0eb0f352671b3f6b88cca9c131542a44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `579d6923158a8aeebf42f1cdff53c5664b09aff97822334695cbc6364143010f`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 11 Nov 2015 10:30:42 GMT
-	Parent Layer: `ca8ffa6edac333a9126f01cc5cf49c97591c9a36664cd54c5cf5031e2395b69f`
-	Docker Version: 1.9.0
-	Virtual Size: 71.0 MB (70951787 bytes)
-	v2 Blob: `sha256:db244e0e06ff374843da822b2396af3c657943a115ba606121e6623992b3c834`
-	v2 Content-Length: 20.6 MB (20591552 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:57:17 GMT

#### `99cd1b9e9d6b77f8a5085636c598756186a164a3333484247f412c839564b198`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:30:45 GMT
-	Parent Layer: `579d6923158a8aeebf42f1cdff53c5664b09aff97822334695cbc6364143010f`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2fed5647b71721dd640aba97c69f4fca539d102ed75a9f4b0636b1399fab9855`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:57:05 GMT

#### `ec352ccf260189065cab5ad5e6d9078f994bb3575e97b8b43a631c5674856888`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:30:45 GMT
-	Parent Layer: `99cd1b9e9d6b77f8a5085636c598756186a164a3333484247f412c839564b198`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.4.3`

```console
$ docker pull library/python@sha256:75cf3130f9e3224cd898438bde7e9ccd7ac0883a7b423c329381e3a26c8e8f23
```

-	Total Virtual Size: 685.5 MB (685547229 bytes)
-	Total v2 Content-Length: 263.0 MB (263048557 bytes)

### Layers (13)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.4`

```console
$ docker pull library/python@sha256:28f57dfeccf0f207ed1785af96a33a9012e796f557cd3f524d13ec4ed37472ef
```

-	Total Virtual Size: 685.5 MB (685547229 bytes)
-	Total v2 Content-Length: 263.0 MB (263048557 bytes)

### Layers (13)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.4.3-onbuild`

```console
$ docker pull library/python@sha256:789caa4674a255120d2306808a7a6f1796fd284a913708f5dcbf81752811a901
```

-	Total Virtual Size: 685.5 MB (685547229 bytes)
-	Total v2 Content-Length: 263.0 MB (263048811 bytes)

### Layers (18)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.4-onbuild`

```console
$ docker pull library/python@sha256:56792f9278eecd7ff3d4ede64cf7afe83b3d647d80e303201ba4f54d438a3766
```

-	Total Virtual Size: 685.5 MB (685547229 bytes)
-	Total v2 Content-Length: 263.0 MB (263048811 bytes)

### Layers (18)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.4.3-slim`

```console
$ docker pull library/python@sha256:a4e8881992c81f41b27ceddefb0ce0f5ae6fa188c33ce84b9639207d732c967c
```

-	Total Virtual Size: 215.1 MB (215130492 bytes)
-	Total v2 Content-Length: 78.8 MB (78810242 bytes)

### Layers (11)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.4-slim`

```console
$ docker pull library/python@sha256:be7c84176b4ee786a44425d785397f202c83046e18367005a541195300402f64
```

-	Total Virtual Size: 215.1 MB (215130492 bytes)
-	Total v2 Content-Length: 78.8 MB (78810242 bytes)

### Layers (11)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.4.3-wheezy`

```console
$ docker pull library/python@sha256:51436046347cabb5dcf5eba36fb69d745ca41ceb87a72b962586a4af5431b9b9
```

-	Total Virtual Size: 537.1 MB (537099432 bytes)
-	Total v2 Content-Length: 197.5 MB (197456412 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:f576b5ff9973ca5b9abd7e3c222ec0a76fd71d12e61ab918b0489920d1d73e15`
-	v2 Content-Length: 196.8 KB (196850 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:42 GMT

#### `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `cca95fd95f5b16ad2f8ad3f8b47cdb0e161e12ac65a7bd0d2561890dcd1b1507`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 11 Nov 2015 10:35:01 GMT
-	Parent Layer: `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:209c832da332f30cb022e7274b3a64442d1dfa361997215128e48f7deb9d97b3`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:01:19 GMT

#### `771e5c405a403ed9bcd0c583bf155e65456044b520ac69c2d366c3569b2e4a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 11 Nov 2015 10:35:02 GMT
-	Parent Layer: `cca95fd95f5b16ad2f8ad3f8b47cdb0e161e12ac65a7bd0d2561890dcd1b1507`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8575eda4c5d8935d03b684b271f2012e01916a703fbee8a76e671d9ca1ed8253`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:35:03 GMT
-	Parent Layer: `771e5c405a403ed9bcd0c583bf155e65456044b520ac69c2d366c3569b2e4a0e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b471c94a08c9aeeb684e0d87f85d22c6f8408f5e6ebd250441754eac0459faf6`

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

-	Created: Wed, 11 Nov 2015 10:37:29 GMT
-	Parent Layer: `8575eda4c5d8935d03b684b271f2012e01916a703fbee8a76e671d9ca1ed8253`
-	Docker Version: 1.9.0
-	Virtual Size: 77.3 MB (77258817 bytes)
-	v2 Blob: `sha256:a57617aa9cde2da2155b4e6c706202f93d10149cac88a3e7d0a8b3729efb80e4`
-	v2 Content-Length: 22.0 MB (22024686 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:01:10 GMT

#### `1292f29cc816ba78c54450a58785734aec9f6233022a18975f42e14d54d32330`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:37:32 GMT
-	Parent Layer: `b471c94a08c9aeeb684e0d87f85d22c6f8408f5e6ebd250441754eac0459faf6`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:fba440aee7ad46ab08fd0fd1a459fc7b8df94eb270e4a24d515338ed012ff1da`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:00:58 GMT

#### `5c7c7a1ed1e6e82854dbeb2569f36b96bd02b1d9d8c5734f4da96fef157bb38d`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:37:32 GMT
-	Parent Layer: `1292f29cc816ba78c54450a58785734aec9f6233022a18975f42e14d54d32330`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.4-wheezy`

```console
$ docker pull library/python@sha256:1bb4821efdb3ce4f693ef2be3fc01c53cabfcaea17a87a35da317574a58cca88
```

-	Total Virtual Size: 537.1 MB (537099432 bytes)
-	Total v2 Content-Length: 197.5 MB (197456412 bytes)

### Layers (13)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:f576b5ff9973ca5b9abd7e3c222ec0a76fd71d12e61ab918b0489920d1d73e15`
-	v2 Content-Length: 196.8 KB (196850 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:47:42 GMT

#### `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 10:15:57 GMT
-	Parent Layer: `c002340958fe91a5a3a4152da89e2de024db69ad53bcc2802a38f018b3f4d85d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `cca95fd95f5b16ad2f8ad3f8b47cdb0e161e12ac65a7bd0d2561890dcd1b1507`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 11 Nov 2015 10:35:01 GMT
-	Parent Layer: `5a7459b5ed8569dcdf7485d3bcecf60a9264e7719ca39c962758feb9f61b4d3b`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:209c832da332f30cb022e7274b3a64442d1dfa361997215128e48f7deb9d97b3`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:01:19 GMT

#### `771e5c405a403ed9bcd0c583bf155e65456044b520ac69c2d366c3569b2e4a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 11 Nov 2015 10:35:02 GMT
-	Parent Layer: `cca95fd95f5b16ad2f8ad3f8b47cdb0e161e12ac65a7bd0d2561890dcd1b1507`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8575eda4c5d8935d03b684b271f2012e01916a703fbee8a76e671d9ca1ed8253`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:35:03 GMT
-	Parent Layer: `771e5c405a403ed9bcd0c583bf155e65456044b520ac69c2d366c3569b2e4a0e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b471c94a08c9aeeb684e0d87f85d22c6f8408f5e6ebd250441754eac0459faf6`

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

-	Created: Wed, 11 Nov 2015 10:37:29 GMT
-	Parent Layer: `8575eda4c5d8935d03b684b271f2012e01916a703fbee8a76e671d9ca1ed8253`
-	Docker Version: 1.9.0
-	Virtual Size: 77.3 MB (77258817 bytes)
-	v2 Blob: `sha256:a57617aa9cde2da2155b4e6c706202f93d10149cac88a3e7d0a8b3729efb80e4`
-	v2 Content-Length: 22.0 MB (22024686 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:01:10 GMT

#### `1292f29cc816ba78c54450a58785734aec9f6233022a18975f42e14d54d32330`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:37:32 GMT
-	Parent Layer: `b471c94a08c9aeeb684e0d87f85d22c6f8408f5e6ebd250441754eac0459faf6`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:fba440aee7ad46ab08fd0fd1a459fc7b8df94eb270e4a24d515338ed012ff1da`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:00:58 GMT

#### `5c7c7a1ed1e6e82854dbeb2569f36b96bd02b1d9d8c5734f4da96fef157bb38d`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:37:32 GMT
-	Parent Layer: `1292f29cc816ba78c54450a58785734aec9f6233022a18975f42e14d54d32330`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.5.0`

```console
$ docker pull library/python@sha256:cd84c285340eda40be1613fdbc3d56f6bc0b4cea387aa15d08f8438ca61b6041
```

-	Total Virtual Size: 688.8 MB (688815182 bytes)
-	Total v2 Content-Length: 263.9 MB (263869748 bytes)

### Layers (13)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 11 Nov 2015 10:38:08 GMT
-	Parent Layer: `7f87ae9f0d31d98fe03e76bf87415a398aef0922bfc8f79676a5234150ca075c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:38:09 GMT
-	Parent Layer: `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 11 Nov 2015 10:40:26 GMT
-	Parent Layer: `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`
-	Docker Version: 1.9.0
-	Virtual Size: 81.5 MB (81545825 bytes)
-	v2 Blob: `sha256:8344b078f06c1f26be3f4eca1eb65c5739509851b2ef00a3ce31f87a47f8307d`
-	v2 Content-Length: 22.9 MB (22882456 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:17 GMT

#### `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:40:28 GMT
-	Parent Layer: `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0d2c4529e4a3391a997902960f234d4132215acb56943f11e6c5f372d594e24e`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:04 GMT

#### `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:40:29 GMT
-	Parent Layer: `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.5`

```console
$ docker pull library/python@sha256:44edef20ad239ce18f21b8ce903bbffad7d1233149e6b0b016cb740b6a13ac5c
```

-	Total Virtual Size: 688.8 MB (688815182 bytes)
-	Total v2 Content-Length: 263.9 MB (263869748 bytes)

### Layers (13)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 11 Nov 2015 10:38:08 GMT
-	Parent Layer: `7f87ae9f0d31d98fe03e76bf87415a398aef0922bfc8f79676a5234150ca075c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:38:09 GMT
-	Parent Layer: `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 11 Nov 2015 10:40:26 GMT
-	Parent Layer: `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`
-	Docker Version: 1.9.0
-	Virtual Size: 81.5 MB (81545825 bytes)
-	v2 Blob: `sha256:8344b078f06c1f26be3f4eca1eb65c5739509851b2ef00a3ce31f87a47f8307d`
-	v2 Content-Length: 22.9 MB (22882456 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:17 GMT

#### `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:40:28 GMT
-	Parent Layer: `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0d2c4529e4a3391a997902960f234d4132215acb56943f11e6c5f372d594e24e`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:04 GMT

#### `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:40:29 GMT
-	Parent Layer: `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3`

```console
$ docker pull library/python@sha256:81a121cfefae3072dbb2f809e7427cbb7d769897b60fd8d7bac276aa037809bd
```

-	Total Virtual Size: 688.8 MB (688815182 bytes)
-	Total v2 Content-Length: 263.9 MB (263869748 bytes)

### Layers (13)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 11 Nov 2015 10:38:08 GMT
-	Parent Layer: `7f87ae9f0d31d98fe03e76bf87415a398aef0922bfc8f79676a5234150ca075c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:38:09 GMT
-	Parent Layer: `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 11 Nov 2015 10:40:26 GMT
-	Parent Layer: `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`
-	Docker Version: 1.9.0
-	Virtual Size: 81.5 MB (81545825 bytes)
-	v2 Blob: `sha256:8344b078f06c1f26be3f4eca1eb65c5739509851b2ef00a3ce31f87a47f8307d`
-	v2 Content-Length: 22.9 MB (22882456 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:17 GMT

#### `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:40:28 GMT
-	Parent Layer: `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0d2c4529e4a3391a997902960f234d4132215acb56943f11e6c5f372d594e24e`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:04 GMT

#### `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:40:29 GMT
-	Parent Layer: `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:latest`

```console
$ docker pull library/python@sha256:9d30428ffb124deecae57a5654ccc6f26f79849aa0feb124f94fca691b6b38bf
```

-	Total Virtual Size: 688.8 MB (688815182 bytes)
-	Total v2 Content-Length: 263.9 MB (263869748 bytes)

### Layers (13)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 11 Nov 2015 10:38:08 GMT
-	Parent Layer: `7f87ae9f0d31d98fe03e76bf87415a398aef0922bfc8f79676a5234150ca075c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:38:09 GMT
-	Parent Layer: `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 11 Nov 2015 10:40:26 GMT
-	Parent Layer: `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`
-	Docker Version: 1.9.0
-	Virtual Size: 81.5 MB (81545825 bytes)
-	v2 Blob: `sha256:8344b078f06c1f26be3f4eca1eb65c5739509851b2ef00a3ce31f87a47f8307d`
-	v2 Content-Length: 22.9 MB (22882456 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:17 GMT

#### `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:40:28 GMT
-	Parent Layer: `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0d2c4529e4a3391a997902960f234d4132215acb56943f11e6c5f372d594e24e`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:04 GMT

#### `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:40:29 GMT
-	Parent Layer: `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.5.0-onbuild`

```console
$ docker pull library/python@sha256:c34af92ca5ca6d975d7f6802f3314064974789aa9432f75837657d0acedf3c0b
```

-	Total Virtual Size: 688.8 MB (688815182 bytes)
-	Total v2 Content-Length: 263.9 MB (263870002 bytes)

### Layers (18)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 11 Nov 2015 10:38:08 GMT
-	Parent Layer: `7f87ae9f0d31d98fe03e76bf87415a398aef0922bfc8f79676a5234150ca075c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:38:09 GMT
-	Parent Layer: `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 11 Nov 2015 10:40:26 GMT
-	Parent Layer: `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`
-	Docker Version: 1.9.0
-	Virtual Size: 81.5 MB (81545825 bytes)
-	v2 Blob: `sha256:8344b078f06c1f26be3f4eca1eb65c5739509851b2ef00a3ce31f87a47f8307d`
-	v2 Content-Length: 22.9 MB (22882456 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:17 GMT

#### `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:40:28 GMT
-	Parent Layer: `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0d2c4529e4a3391a997902960f234d4132215acb56943f11e6c5f372d594e24e`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:04 GMT

#### `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:40:29 GMT
-	Parent Layer: `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `55f048c7ae28752100ba3e49c44838832ada9d63082c134d76ff39c420ba507e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:41:41 GMT
-	Parent Layer: `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:093654f361c7e736d3c57eba8163ee1429f6545b973710071663d818bfc4ff15`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:03:36 GMT

#### `af4e46556391a4406ee023276d25e9756e6167d96b45bde45ae289c92de0b78f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:41:42 GMT
-	Parent Layer: `55f048c7ae28752100ba3e49c44838832ada9d63082c134d76ff39c420ba507e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2e1d7d94031404a5bdd67b78fdf6ea421be4d06f42b06ce26251eee60f310230`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:41:42 GMT
-	Parent Layer: `af4e46556391a4406ee023276d25e9756e6167d96b45bde45ae289c92de0b78f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `21f91b8e8bddd82d3cb3492ae00c0140a21382bf01035f9a2035e24cb85bb1a9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:41:43 GMT
-	Parent Layer: `2e1d7d94031404a5bdd67b78fdf6ea421be4d06f42b06ce26251eee60f310230`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f896d57cf5af6ceb92788c9a22ed22c2e5bb311d8431a699e0b9a062638b4773`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:41:44 GMT
-	Parent Layer: `21f91b8e8bddd82d3cb3492ae00c0140a21382bf01035f9a2035e24cb85bb1a9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.5-onbuild`

```console
$ docker pull library/python@sha256:40c28e81de6eb4a29020c14b13896e3e5ec4f87ae2aa0d190f9f71ee475aa0f6
```

-	Total Virtual Size: 688.8 MB (688815182 bytes)
-	Total v2 Content-Length: 263.9 MB (263870002 bytes)

### Layers (18)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 11 Nov 2015 10:38:08 GMT
-	Parent Layer: `7f87ae9f0d31d98fe03e76bf87415a398aef0922bfc8f79676a5234150ca075c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:38:09 GMT
-	Parent Layer: `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 11 Nov 2015 10:40:26 GMT
-	Parent Layer: `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`
-	Docker Version: 1.9.0
-	Virtual Size: 81.5 MB (81545825 bytes)
-	v2 Blob: `sha256:8344b078f06c1f26be3f4eca1eb65c5739509851b2ef00a3ce31f87a47f8307d`
-	v2 Content-Length: 22.9 MB (22882456 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:17 GMT

#### `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:40:28 GMT
-	Parent Layer: `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0d2c4529e4a3391a997902960f234d4132215acb56943f11e6c5f372d594e24e`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:04 GMT

#### `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:40:29 GMT
-	Parent Layer: `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `55f048c7ae28752100ba3e49c44838832ada9d63082c134d76ff39c420ba507e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:41:41 GMT
-	Parent Layer: `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:093654f361c7e736d3c57eba8163ee1429f6545b973710071663d818bfc4ff15`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:03:36 GMT

#### `af4e46556391a4406ee023276d25e9756e6167d96b45bde45ae289c92de0b78f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:41:42 GMT
-	Parent Layer: `55f048c7ae28752100ba3e49c44838832ada9d63082c134d76ff39c420ba507e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2e1d7d94031404a5bdd67b78fdf6ea421be4d06f42b06ce26251eee60f310230`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:41:42 GMT
-	Parent Layer: `af4e46556391a4406ee023276d25e9756e6167d96b45bde45ae289c92de0b78f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `21f91b8e8bddd82d3cb3492ae00c0140a21382bf01035f9a2035e24cb85bb1a9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:41:43 GMT
-	Parent Layer: `2e1d7d94031404a5bdd67b78fdf6ea421be4d06f42b06ce26251eee60f310230`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f896d57cf5af6ceb92788c9a22ed22c2e5bb311d8431a699e0b9a062638b4773`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:41:44 GMT
-	Parent Layer: `21f91b8e8bddd82d3cb3492ae00c0140a21382bf01035f9a2035e24cb85bb1a9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3-onbuild`

```console
$ docker pull library/python@sha256:2515e9fd4005ea332448edbf7ec0a985092b422658d5cb3de3b642a65d50bce1
```

-	Total Virtual Size: 688.8 MB (688815182 bytes)
-	Total v2 Content-Length: 263.9 MB (263870002 bytes)

### Layers (18)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 11 Nov 2015 10:38:08 GMT
-	Parent Layer: `7f87ae9f0d31d98fe03e76bf87415a398aef0922bfc8f79676a5234150ca075c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:38:09 GMT
-	Parent Layer: `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 11 Nov 2015 10:40:26 GMT
-	Parent Layer: `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`
-	Docker Version: 1.9.0
-	Virtual Size: 81.5 MB (81545825 bytes)
-	v2 Blob: `sha256:8344b078f06c1f26be3f4eca1eb65c5739509851b2ef00a3ce31f87a47f8307d`
-	v2 Content-Length: 22.9 MB (22882456 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:17 GMT

#### `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:40:28 GMT
-	Parent Layer: `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0d2c4529e4a3391a997902960f234d4132215acb56943f11e6c5f372d594e24e`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:04 GMT

#### `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:40:29 GMT
-	Parent Layer: `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `55f048c7ae28752100ba3e49c44838832ada9d63082c134d76ff39c420ba507e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:41:41 GMT
-	Parent Layer: `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:093654f361c7e736d3c57eba8163ee1429f6545b973710071663d818bfc4ff15`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:03:36 GMT

#### `af4e46556391a4406ee023276d25e9756e6167d96b45bde45ae289c92de0b78f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:41:42 GMT
-	Parent Layer: `55f048c7ae28752100ba3e49c44838832ada9d63082c134d76ff39c420ba507e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2e1d7d94031404a5bdd67b78fdf6ea421be4d06f42b06ce26251eee60f310230`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:41:42 GMT
-	Parent Layer: `af4e46556391a4406ee023276d25e9756e6167d96b45bde45ae289c92de0b78f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `21f91b8e8bddd82d3cb3492ae00c0140a21382bf01035f9a2035e24cb85bb1a9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:41:43 GMT
-	Parent Layer: `2e1d7d94031404a5bdd67b78fdf6ea421be4d06f42b06ce26251eee60f310230`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f896d57cf5af6ceb92788c9a22ed22c2e5bb311d8431a699e0b9a062638b4773`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:41:44 GMT
-	Parent Layer: `21f91b8e8bddd82d3cb3492ae00c0140a21382bf01035f9a2035e24cb85bb1a9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:onbuild`

```console
$ docker pull library/python@sha256:2c089996d2687230be64eeecc8764718e9e23cfe2825cc8067e01fde4e1f734c
```

-	Total Virtual Size: 688.8 MB (688815182 bytes)
-	Total v2 Content-Length: 263.9 MB (263870002 bytes)

### Layers (18)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 11 Nov 2015 10:38:08 GMT
-	Parent Layer: `7f87ae9f0d31d98fe03e76bf87415a398aef0922bfc8f79676a5234150ca075c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 11 Nov 2015 10:38:09 GMT
-	Parent Layer: `19136c8a23ff96630656515d52a4b0da8deeaca59db3fe826cce97cac3320722`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 11 Nov 2015 10:40:26 GMT
-	Parent Layer: `465ec8e981cc30ddf0feff52ff09c47f070a4c8f136a42b0aacbb71f93843f55`
-	Docker Version: 1.9.0
-	Virtual Size: 81.5 MB (81545825 bytes)
-	v2 Blob: `sha256:8344b078f06c1f26be3f4eca1eb65c5739509851b2ef00a3ce31f87a47f8307d`
-	v2 Content-Length: 22.9 MB (22882456 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:17 GMT

#### `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 11 Nov 2015 10:40:28 GMT
-	Parent Layer: `ec92e08addb1dca973085c29469b741e3935cdbe19139ca22dbdb348fbcd5242`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0d2c4529e4a3391a997902960f234d4132215acb56943f11e6c5f372d594e24e`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:02:04 GMT

#### `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 11 Nov 2015 10:40:29 GMT
-	Parent Layer: `af34f5de0f8e436485ab927c4bb98866dd4edc6516464ff7770554c6863d5ad7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `55f048c7ae28752100ba3e49c44838832ada9d63082c134d76ff39c420ba507e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:41:41 GMT
-	Parent Layer: `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:093654f361c7e736d3c57eba8163ee1429f6545b973710071663d818bfc4ff15`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:03:36 GMT

#### `af4e46556391a4406ee023276d25e9756e6167d96b45bde45ae289c92de0b78f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:41:42 GMT
-	Parent Layer: `55f048c7ae28752100ba3e49c44838832ada9d63082c134d76ff39c420ba507e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2e1d7d94031404a5bdd67b78fdf6ea421be4d06f42b06ce26251eee60f310230`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 10:41:42 GMT
-	Parent Layer: `af4e46556391a4406ee023276d25e9756e6167d96b45bde45ae289c92de0b78f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `21f91b8e8bddd82d3cb3492ae00c0140a21382bf01035f9a2035e24cb85bb1a9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 11 Nov 2015 10:41:43 GMT
-	Parent Layer: `2e1d7d94031404a5bdd67b78fdf6ea421be4d06f42b06ce26251eee60f310230`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f896d57cf5af6ceb92788c9a22ed22c2e5bb311d8431a699e0b9a062638b4773`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 10:41:44 GMT
-	Parent Layer: `21f91b8e8bddd82d3cb3492ae00c0140a21382bf01035f9a2035e24cb85bb1a9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.5.0-slim`

```console
$ docker pull library/python@sha256:71d207a51ce67b96413944b5b7c3ceb606eedd3e9b3fd2fa4dab26d416cac751
```

-	Total Virtual Size: 218.4 MB (218389746 bytes)
-	Total v2 Content-Length: 79.6 MB (79635564 bytes)

### Layers (11)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `329f2340c60897b53f58ac80984bbf1184e7fca2a0f78ffeab451453cb54d2e3`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Tue, 10 Nov 2015 22:47:24 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `481f9d66de6c2c015dc72e0bffa14d92b802ea28438f8334e36deddb1202325d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:47:25 GMT
-	Parent Layer: `329f2340c60897b53f58ac80984bbf1184e7fca2a0f78ffeab451453cb54d2e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b8daab27b894619f975b8c14c74de28fd39ac6301c4dd74b8541c2c03742b972`

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
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Tue, 10 Nov 2015 22:50:30 GMT
-	Parent Layer: `481f9d66de6c2c015dc72e0bffa14d92b802ea28438f8334e36deddb1202325d`
-	Docker Version: 1.9.0
-	Virtual Size: 85.9 MB (85893303 bytes)
-	v2 Blob: `sha256:2f085c110d741b6904d9e18689024fde1c65a78df2d2657f134548c9a02cedc6`
-	v2 Content-Length: 25.0 MB (24973257 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:04:47 GMT

#### `a0f1e265d52ce74521e6a1fac4a4220b4879900d9f6e0476f5859c675f9a19e0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:50:33 GMT
-	Parent Layer: `b8daab27b894619f975b8c14c74de28fd39ac6301c4dd74b8541c2c03742b972`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c96d6633d240de1992fcc00873391039d4b6d13a91e40132058c99f7f61ec3c1`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:04:33 GMT

#### `d8cccf4b160e6a8d28d5c6b0fe5dc4c7f7eab0946748c7d254affb6ba83b2f00`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:50:33 GMT
-	Parent Layer: `a0f1e265d52ce74521e6a1fac4a4220b4879900d9f6e0476f5859c675f9a19e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3.5-slim`

```console
$ docker pull library/python@sha256:7a1f1549e4797da2e8edcc4af58bced54663e82fe76ee685fed89ff370718d28
```

-	Total Virtual Size: 218.4 MB (218389746 bytes)
-	Total v2 Content-Length: 79.6 MB (79635564 bytes)

### Layers (11)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `329f2340c60897b53f58ac80984bbf1184e7fca2a0f78ffeab451453cb54d2e3`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Tue, 10 Nov 2015 22:47:24 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `481f9d66de6c2c015dc72e0bffa14d92b802ea28438f8334e36deddb1202325d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:47:25 GMT
-	Parent Layer: `329f2340c60897b53f58ac80984bbf1184e7fca2a0f78ffeab451453cb54d2e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b8daab27b894619f975b8c14c74de28fd39ac6301c4dd74b8541c2c03742b972`

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
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Tue, 10 Nov 2015 22:50:30 GMT
-	Parent Layer: `481f9d66de6c2c015dc72e0bffa14d92b802ea28438f8334e36deddb1202325d`
-	Docker Version: 1.9.0
-	Virtual Size: 85.9 MB (85893303 bytes)
-	v2 Blob: `sha256:2f085c110d741b6904d9e18689024fde1c65a78df2d2657f134548c9a02cedc6`
-	v2 Content-Length: 25.0 MB (24973257 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:04:47 GMT

#### `a0f1e265d52ce74521e6a1fac4a4220b4879900d9f6e0476f5859c675f9a19e0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:50:33 GMT
-	Parent Layer: `b8daab27b894619f975b8c14c74de28fd39ac6301c4dd74b8541c2c03742b972`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c96d6633d240de1992fcc00873391039d4b6d13a91e40132058c99f7f61ec3c1`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:04:33 GMT

#### `d8cccf4b160e6a8d28d5c6b0fe5dc4c7f7eab0946748c7d254affb6ba83b2f00`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:50:33 GMT
-	Parent Layer: `a0f1e265d52ce74521e6a1fac4a4220b4879900d9f6e0476f5859c675f9a19e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:3-slim`

```console
$ docker pull library/python@sha256:09f3a2b1f2bea7226b1941091de66335bca925b06fee2a3d18db4fc9b79cf05c
```

-	Total Virtual Size: 218.4 MB (218389746 bytes)
-	Total v2 Content-Length: 79.6 MB (79635564 bytes)

### Layers (11)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `329f2340c60897b53f58ac80984bbf1184e7fca2a0f78ffeab451453cb54d2e3`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Tue, 10 Nov 2015 22:47:24 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `481f9d66de6c2c015dc72e0bffa14d92b802ea28438f8334e36deddb1202325d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:47:25 GMT
-	Parent Layer: `329f2340c60897b53f58ac80984bbf1184e7fca2a0f78ffeab451453cb54d2e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b8daab27b894619f975b8c14c74de28fd39ac6301c4dd74b8541c2c03742b972`

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
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Tue, 10 Nov 2015 22:50:30 GMT
-	Parent Layer: `481f9d66de6c2c015dc72e0bffa14d92b802ea28438f8334e36deddb1202325d`
-	Docker Version: 1.9.0
-	Virtual Size: 85.9 MB (85893303 bytes)
-	v2 Blob: `sha256:2f085c110d741b6904d9e18689024fde1c65a78df2d2657f134548c9a02cedc6`
-	v2 Content-Length: 25.0 MB (24973257 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:04:47 GMT

#### `a0f1e265d52ce74521e6a1fac4a4220b4879900d9f6e0476f5859c675f9a19e0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:50:33 GMT
-	Parent Layer: `b8daab27b894619f975b8c14c74de28fd39ac6301c4dd74b8541c2c03742b972`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c96d6633d240de1992fcc00873391039d4b6d13a91e40132058c99f7f61ec3c1`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:04:33 GMT

#### `d8cccf4b160e6a8d28d5c6b0fe5dc4c7f7eab0946748c7d254affb6ba83b2f00`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:50:33 GMT
-	Parent Layer: `a0f1e265d52ce74521e6a1fac4a4220b4879900d9f6e0476f5859c675f9a19e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `python:slim`

```console
$ docker pull library/python@sha256:9e82c13ebaa7ae7a2629eac55f6156b4b8fbfbf592e3390b0f614a248302814e
```

-	Total Virtual Size: 218.4 MB (218389746 bytes)
-	Total v2 Content-Length: 79.6 MB (79635564 bytes)

### Layers (11)

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

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

#### `329f2340c60897b53f58ac80984bbf1184e7fca2a0f78ffeab451453cb54d2e3`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Tue, 10 Nov 2015 22:47:24 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `481f9d66de6c2c015dc72e0bffa14d92b802ea28438f8334e36deddb1202325d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:47:25 GMT
-	Parent Layer: `329f2340c60897b53f58ac80984bbf1184e7fca2a0f78ffeab451453cb54d2e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b8daab27b894619f975b8c14c74de28fd39ac6301c4dd74b8541c2c03742b972`

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
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Tue, 10 Nov 2015 22:50:30 GMT
-	Parent Layer: `481f9d66de6c2c015dc72e0bffa14d92b802ea28438f8334e36deddb1202325d`
-	Docker Version: 1.9.0
-	Virtual Size: 85.9 MB (85893303 bytes)
-	v2 Blob: `sha256:2f085c110d741b6904d9e18689024fde1c65a78df2d2657f134548c9a02cedc6`
-	v2 Content-Length: 25.0 MB (24973257 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:04:47 GMT

#### `a0f1e265d52ce74521e6a1fac4a4220b4879900d9f6e0476f5859c675f9a19e0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:50:33 GMT
-	Parent Layer: `b8daab27b894619f975b8c14c74de28fd39ac6301c4dd74b8541c2c03742b972`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c96d6633d240de1992fcc00873391039d4b6d13a91e40132058c99f7f61ec3c1`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:04:33 GMT

#### `d8cccf4b160e6a8d28d5c6b0fe5dc4c7f7eab0946748c7d254affb6ba83b2f00`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:50:33 GMT
-	Parent Layer: `a0f1e265d52ce74521e6a1fac4a4220b4879900d9f6e0476f5859c675f9a19e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT
