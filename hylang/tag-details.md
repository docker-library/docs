<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.0`](#hylang0110)

## `hylang:latest`

```console
$ docker pull library/hylang@sha256:f35c6e52126306c1edc1987705b398c20516a25e4319586f043b1b5d37cc6295
```

-	Total Virtual Size: 695.2 MB (695198251 bytes)
-	Total v2 Content-Length: 266.4 MB (266405150 bytes)

### Layers (17)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b9527b361361cf498c2f0308799ecfced33a6b52c5faafd3aec1aa34b2b69b0`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 11 Nov 2015 13:25:30 GMT
-	Parent Layer: `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60ea6b876017f0e4604e55d6c15fc908e7949ee6061585d4ce30d16bc47b0583`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Wed, 11 Nov 2015 13:25:31 GMT
-	Parent Layer: `6b9527b361361cf498c2f0308799ecfced33a6b52c5faafd3aec1aa34b2b69b0`
-	Docker Version: 1.9.0
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:d4d5b35762782495bc27f58d40952b4ad11bb6bcbc600f49cdb5a2479cda2bb7`
-	v2 Content-Length: 359.2 KB (359203 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:52:57 GMT

#### `b1b56a1b506d411ec6d07648118ecaf7e26ca6e97b12563de68e1cb0f8e5adb0`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 11 Nov 2015 13:25:37 GMT
-	Parent Layer: `60ea6b876017f0e4604e55d6c15fc908e7949ee6061585d4ce30d16bc47b0583`
-	Docker Version: 1.9.0
-	Virtual Size: 5.6 MB (5634355 bytes)
-	v2 Blob: `sha256:52ce48ed672d8336cf6840f3bc34e6a1209f3698032be95dbac51c6b801573df`
-	v2 Content-Length: 2.2 MB (2176135 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:52:54 GMT

#### `c9091c3c2c581371a0a54cd1e4f0282662ccd0f11fa6eaa2df51ab54af27c5b2`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 11 Nov 2015 13:25:37 GMT
-	Parent Layer: `b1b56a1b506d411ec6d07648118ecaf7e26ca6e97b12563de68e1cb0f8e5adb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0`

```console
$ docker pull library/hylang@sha256:1338dc2652624a54ff66a0cddedfcb1e6393e8a7b473b518c280f53cf7c14b8e
```

-	Total Virtual Size: 695.2 MB (695198251 bytes)
-	Total v2 Content-Length: 266.4 MB (266405150 bytes)

### Layers (17)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b9527b361361cf498c2f0308799ecfced33a6b52c5faafd3aec1aa34b2b69b0`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 11 Nov 2015 13:25:30 GMT
-	Parent Layer: `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60ea6b876017f0e4604e55d6c15fc908e7949ee6061585d4ce30d16bc47b0583`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Wed, 11 Nov 2015 13:25:31 GMT
-	Parent Layer: `6b9527b361361cf498c2f0308799ecfced33a6b52c5faafd3aec1aa34b2b69b0`
-	Docker Version: 1.9.0
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:d4d5b35762782495bc27f58d40952b4ad11bb6bcbc600f49cdb5a2479cda2bb7`
-	v2 Content-Length: 359.2 KB (359203 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:52:57 GMT

#### `b1b56a1b506d411ec6d07648118ecaf7e26ca6e97b12563de68e1cb0f8e5adb0`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 11 Nov 2015 13:25:37 GMT
-	Parent Layer: `60ea6b876017f0e4604e55d6c15fc908e7949ee6061585d4ce30d16bc47b0583`
-	Docker Version: 1.9.0
-	Virtual Size: 5.6 MB (5634355 bytes)
-	v2 Blob: `sha256:52ce48ed672d8336cf6840f3bc34e6a1209f3698032be95dbac51c6b801573df`
-	v2 Content-Length: 2.2 MB (2176135 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:52:54 GMT

#### `c9091c3c2c581371a0a54cd1e4f0282662ccd0f11fa6eaa2df51ab54af27c5b2`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 11 Nov 2015 13:25:37 GMT
-	Parent Layer: `b1b56a1b506d411ec6d07648118ecaf7e26ca6e97b12563de68e1cb0f8e5adb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11`

```console
$ docker pull library/hylang@sha256:2afb99e25dcb56868ea77db48e36ae3f49fb6fe0f487496a437930df7888a8fa
```

-	Total Virtual Size: 695.2 MB (695198251 bytes)
-	Total v2 Content-Length: 266.4 MB (266405150 bytes)

### Layers (17)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b9527b361361cf498c2f0308799ecfced33a6b52c5faafd3aec1aa34b2b69b0`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 11 Nov 2015 13:25:30 GMT
-	Parent Layer: `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60ea6b876017f0e4604e55d6c15fc908e7949ee6061585d4ce30d16bc47b0583`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Wed, 11 Nov 2015 13:25:31 GMT
-	Parent Layer: `6b9527b361361cf498c2f0308799ecfced33a6b52c5faafd3aec1aa34b2b69b0`
-	Docker Version: 1.9.0
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:d4d5b35762782495bc27f58d40952b4ad11bb6bcbc600f49cdb5a2479cda2bb7`
-	v2 Content-Length: 359.2 KB (359203 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:52:57 GMT

#### `b1b56a1b506d411ec6d07648118ecaf7e26ca6e97b12563de68e1cb0f8e5adb0`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 11 Nov 2015 13:25:37 GMT
-	Parent Layer: `60ea6b876017f0e4604e55d6c15fc908e7949ee6061585d4ce30d16bc47b0583`
-	Docker Version: 1.9.0
-	Virtual Size: 5.6 MB (5634355 bytes)
-	v2 Blob: `sha256:52ce48ed672d8336cf6840f3bc34e6a1209f3698032be95dbac51c6b801573df`
-	v2 Content-Length: 2.2 MB (2176135 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:52:54 GMT

#### `c9091c3c2c581371a0a54cd1e4f0282662ccd0f11fa6eaa2df51ab54af27c5b2`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 11 Nov 2015 13:25:37 GMT
-	Parent Layer: `b1b56a1b506d411ec6d07648118ecaf7e26ca6e97b12563de68e1cb0f8e5adb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11.0`

```console
$ docker pull library/hylang@sha256:fcd808060a9e49d03c879db556ee457e62bde77017edaf51d95efd1c2778e417
```

-	Total Virtual Size: 695.2 MB (695198251 bytes)
-	Total v2 Content-Length: 266.4 MB (266405150 bytes)

### Layers (17)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b9527b361361cf498c2f0308799ecfced33a6b52c5faafd3aec1aa34b2b69b0`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 11 Nov 2015 13:25:30 GMT
-	Parent Layer: `e7d942e7369d06634b0db00adeb472845d6e2c79913452645caa832134710604`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60ea6b876017f0e4604e55d6c15fc908e7949ee6061585d4ce30d16bc47b0583`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Wed, 11 Nov 2015 13:25:31 GMT
-	Parent Layer: `6b9527b361361cf498c2f0308799ecfced33a6b52c5faafd3aec1aa34b2b69b0`
-	Docker Version: 1.9.0
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:d4d5b35762782495bc27f58d40952b4ad11bb6bcbc600f49cdb5a2479cda2bb7`
-	v2 Content-Length: 359.2 KB (359203 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:52:57 GMT

#### `b1b56a1b506d411ec6d07648118ecaf7e26ca6e97b12563de68e1cb0f8e5adb0`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 11 Nov 2015 13:25:37 GMT
-	Parent Layer: `60ea6b876017f0e4604e55d6c15fc908e7949ee6061585d4ce30d16bc47b0583`
-	Docker Version: 1.9.0
-	Virtual Size: 5.6 MB (5634355 bytes)
-	v2 Blob: `sha256:52ce48ed672d8336cf6840f3bc34e6a1209f3698032be95dbac51c6b801573df`
-	v2 Content-Length: 2.2 MB (2176135 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:52:54 GMT

#### `c9091c3c2c581371a0a54cd1e4f0282662ccd0f11fa6eaa2df51ab54af27c5b2`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 11 Nov 2015 13:25:37 GMT
-	Parent Layer: `b1b56a1b506d411ec6d07648118ecaf7e26ca6e97b12563de68e1cb0f8e5adb0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
