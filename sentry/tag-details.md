<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.0`](#sentry770)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:latest`](#sentrylatest)

## `sentry:7.7.0`

-	Total Virtual Size: 833.4 MB (833372701 bytes)
-	Total v2 Content-Length: 350.3 MB (350322051 bytes)

### Layers (27)

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
-	v2 Blob: `sha256:65f6e048bcb2f9203735958e3e554d4a0dbcf4204299d9da89aa3b8678c35c56`
-	v2 Content-Length: 18.5 MB (18538934 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:13:53 GMT

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

#### `0a051234b45f626f527eb333ebf59f284a2b0e152ffd8766de634c182e7093c7`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 26 Aug 2015 02:41:26 GMT
-	Parent Layer: `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:ecc75b99e69371bc5e8f87b2410a797487ac4925143382df4988b061582901ab`
-	v2 Content-Length: 4.4 KB (4357 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:29 GMT

#### `f191c597a163eca36f4ae0fa3d01009b68e0bb8c8f84ee1d42e098450362d8df`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 26 Aug 2015 02:41:26 GMT
-	Parent Layer: `0a051234b45f626f527eb333ebf59f284a2b0e152ffd8766de634c182e7093c7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `129124895bc4c820dfc8ff7c76777219be3b63742289617e666e1c744b5bc107`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 26 Aug 2015 02:41:38 GMT
-	Parent Layer: `f191c597a163eca36f4ae0fa3d01009b68e0bb8c8f84ee1d42e098450362d8df`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 MB (3881668 bytes)
-	v2 Blob: `sha256:3b320bffe66519267ee12a7f34ef7ee0822b47d80714bc55ce54ed6cd279e463`
-	v2 Content-Length: 1.8 MB (1804020 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:25 GMT

#### `3048a249b607a2c063db32c41eaf2b0f5867113f168e598c30311cc374be0ab9`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 26 Aug 2015 02:41:39 GMT
-	Parent Layer: `129124895bc4c820dfc8ff7c76777219be3b63742289617e666e1c744b5bc107`
-	Docker Version: 1.7.1
-	Virtual Size: 212.4 KB (212370 bytes)
-	v2 Blob: `sha256:48dc59fc60dfb2b1e0d17e2a1183409917b548cb610774b085d48e344ab6f932`
-	v2 Content-Length: 84.7 KB (84732 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:22 GMT

#### `6b60e5e9d4876bb777bb9625a561298f3d67c1a0ff2fa3c5e6ad4a91841aa5d1`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 26 Aug 2015 02:41:44 GMT
-	Parent Layer: `3048a249b607a2c063db32c41eaf2b0f5867113f168e598c30311cc374be0ab9`
-	Docker Version: 1.7.1
-	Virtual Size: 990.2 KB (990195 bytes)
-	v2 Blob: `sha256:18eeff2e06a9ecb517c5b10af6bd99394c354cb754c91c853bc130c65403c379`
-	v2 Content-Length: 494.1 KB (494122 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:19 GMT

#### `9d780b7cab2f1eb1225b0ca9bcb92d5d780a3c66e6862a06e598488f1b464770`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 26 Aug 2015 02:41:45 GMT
-	Parent Layer: `6b60e5e9d4876bb777bb9625a561298f3d67c1a0ff2fa3c5e6ad4a91841aa5d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5e891b20774a1c39eafe3a55e58db00bd6c1b60893796f28858a5028ee255f1`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 26 Aug 2015 02:43:51 GMT
-	Parent Layer: `9d780b7cab2f1eb1225b0ca9bcb92d5d780a3c66e6862a06e598488f1b464770`
-	Docker Version: 1.7.1
-	Virtual Size: 153.5 MB (153540004 bytes)
-	v2 Blob: `sha256:3cf59a10a9155397c29c787b481e1cc3873416349be102d7208edebf4e7ee69f`
-	v2 Content-Length: 84.6 MB (84571197 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:12 GMT

#### `e3649c308423329acfc16622029c0afd30cb59207c88ae8b1232a08b4b3ede7e`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 26 Aug 2015 02:43:55 GMT
-	Parent Layer: `d5e891b20774a1c39eafe3a55e58db00bd6c1b60893796f28858a5028ee255f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a62f5d6ab6e1058b8d6473f9bd11bbb34774914ea76738988913d6219ad013cb`
-	v2 Content-Length: 143.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:13:36 GMT

#### `d08dd486e1acb1c506ac39e719d3ecc7604d82ed1148dc97afb44dd748da176c`

```dockerfile
COPY file:ac2508a1faa53934c6e21e17394142a675865f27624ec761b7764420a5d1877d in /home/user/
```

-	Created: Wed, 26 Aug 2015 02:43:55 GMT
-	Parent Layer: `e3649c308423329acfc16622029c0afd30cb59207c88ae8b1232a08b4b3ede7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:a5cdf0123c5abef6fbef5dca7ccef629acce1bbd6d19c8e2f02319b499624602`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:13:34 GMT

#### `66cd469c6e7c6122fa0eff86662801b7002426763e0309d2c4d893efd1e0e4be`

```dockerfile
COPY file:472dbeaa04309520ec9f2d90ad41fca97770dc18d238905251d095231179258b in /
```

-	Created: Wed, 26 Aug 2015 02:43:56 GMT
-	Parent Layer: `d08dd486e1acb1c506ac39e719d3ecc7604d82ed1148dc97afb44dd748da176c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `3ab4789bf901a6d0f813c6bd82e9b10a587ddca98366fe79c2507041dfc6f973`

```dockerfile
USER [user]
```

-	Created: Wed, 26 Aug 2015 02:43:56 GMT
-	Parent Layer: `66cd469c6e7c6122fa0eff86662801b7002426763e0309d2c4d893efd1e0e4be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3335b052463a1cb7cfc593ec5c7abece198b9bf218f8320b14befeb459685ac7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 26 Aug 2015 02:43:57 GMT
-	Parent Layer: `3ab4789bf901a6d0f813c6bd82e9b10a587ddca98366fe79c2507041dfc6f973`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef6885062843c42be2745acd667b5ddd93afad767c2288cd4672fc43f4538af1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 02:43:57 GMT
-	Parent Layer: `3335b052463a1cb7cfc593ec5c7abece198b9bf218f8320b14befeb459685ac7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec43d975591d3e97ce2f03408d70550ddb776d95ed512e3dca3c5593ef6de24`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 26 Aug 2015 02:43:57 GMT
-	Parent Layer: `ef6885062843c42be2745acd667b5ddd93afad767c2288cd4672fc43f4538af1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sentry:7.7`

-	Total Virtual Size: 833.4 MB (833372701 bytes)
-	Total v2 Content-Length: 350.3 MB (350322051 bytes)

### Layers (27)

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
-	v2 Blob: `sha256:65f6e048bcb2f9203735958e3e554d4a0dbcf4204299d9da89aa3b8678c35c56`
-	v2 Content-Length: 18.5 MB (18538934 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:13:53 GMT

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

#### `0a051234b45f626f527eb333ebf59f284a2b0e152ffd8766de634c182e7093c7`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 26 Aug 2015 02:41:26 GMT
-	Parent Layer: `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:ecc75b99e69371bc5e8f87b2410a797487ac4925143382df4988b061582901ab`
-	v2 Content-Length: 4.4 KB (4357 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:29 GMT

#### `f191c597a163eca36f4ae0fa3d01009b68e0bb8c8f84ee1d42e098450362d8df`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 26 Aug 2015 02:41:26 GMT
-	Parent Layer: `0a051234b45f626f527eb333ebf59f284a2b0e152ffd8766de634c182e7093c7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `129124895bc4c820dfc8ff7c76777219be3b63742289617e666e1c744b5bc107`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 26 Aug 2015 02:41:38 GMT
-	Parent Layer: `f191c597a163eca36f4ae0fa3d01009b68e0bb8c8f84ee1d42e098450362d8df`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 MB (3881668 bytes)
-	v2 Blob: `sha256:3b320bffe66519267ee12a7f34ef7ee0822b47d80714bc55ce54ed6cd279e463`
-	v2 Content-Length: 1.8 MB (1804020 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:25 GMT

#### `3048a249b607a2c063db32c41eaf2b0f5867113f168e598c30311cc374be0ab9`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 26 Aug 2015 02:41:39 GMT
-	Parent Layer: `129124895bc4c820dfc8ff7c76777219be3b63742289617e666e1c744b5bc107`
-	Docker Version: 1.7.1
-	Virtual Size: 212.4 KB (212370 bytes)
-	v2 Blob: `sha256:48dc59fc60dfb2b1e0d17e2a1183409917b548cb610774b085d48e344ab6f932`
-	v2 Content-Length: 84.7 KB (84732 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:22 GMT

#### `6b60e5e9d4876bb777bb9625a561298f3d67c1a0ff2fa3c5e6ad4a91841aa5d1`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 26 Aug 2015 02:41:44 GMT
-	Parent Layer: `3048a249b607a2c063db32c41eaf2b0f5867113f168e598c30311cc374be0ab9`
-	Docker Version: 1.7.1
-	Virtual Size: 990.2 KB (990195 bytes)
-	v2 Blob: `sha256:18eeff2e06a9ecb517c5b10af6bd99394c354cb754c91c853bc130c65403c379`
-	v2 Content-Length: 494.1 KB (494122 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:19 GMT

#### `9d780b7cab2f1eb1225b0ca9bcb92d5d780a3c66e6862a06e598488f1b464770`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 26 Aug 2015 02:41:45 GMT
-	Parent Layer: `6b60e5e9d4876bb777bb9625a561298f3d67c1a0ff2fa3c5e6ad4a91841aa5d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5e891b20774a1c39eafe3a55e58db00bd6c1b60893796f28858a5028ee255f1`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 26 Aug 2015 02:43:51 GMT
-	Parent Layer: `9d780b7cab2f1eb1225b0ca9bcb92d5d780a3c66e6862a06e598488f1b464770`
-	Docker Version: 1.7.1
-	Virtual Size: 153.5 MB (153540004 bytes)
-	v2 Blob: `sha256:3cf59a10a9155397c29c787b481e1cc3873416349be102d7208edebf4e7ee69f`
-	v2 Content-Length: 84.6 MB (84571197 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:12 GMT

#### `e3649c308423329acfc16622029c0afd30cb59207c88ae8b1232a08b4b3ede7e`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 26 Aug 2015 02:43:55 GMT
-	Parent Layer: `d5e891b20774a1c39eafe3a55e58db00bd6c1b60893796f28858a5028ee255f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a62f5d6ab6e1058b8d6473f9bd11bbb34774914ea76738988913d6219ad013cb`
-	v2 Content-Length: 143.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:13:36 GMT

#### `d08dd486e1acb1c506ac39e719d3ecc7604d82ed1148dc97afb44dd748da176c`

```dockerfile
COPY file:ac2508a1faa53934c6e21e17394142a675865f27624ec761b7764420a5d1877d in /home/user/
```

-	Created: Wed, 26 Aug 2015 02:43:55 GMT
-	Parent Layer: `e3649c308423329acfc16622029c0afd30cb59207c88ae8b1232a08b4b3ede7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:a5cdf0123c5abef6fbef5dca7ccef629acce1bbd6d19c8e2f02319b499624602`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:13:34 GMT

#### `66cd469c6e7c6122fa0eff86662801b7002426763e0309d2c4d893efd1e0e4be`

```dockerfile
COPY file:472dbeaa04309520ec9f2d90ad41fca97770dc18d238905251d095231179258b in /
```

-	Created: Wed, 26 Aug 2015 02:43:56 GMT
-	Parent Layer: `d08dd486e1acb1c506ac39e719d3ecc7604d82ed1148dc97afb44dd748da176c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `3ab4789bf901a6d0f813c6bd82e9b10a587ddca98366fe79c2507041dfc6f973`

```dockerfile
USER [user]
```

-	Created: Wed, 26 Aug 2015 02:43:56 GMT
-	Parent Layer: `66cd469c6e7c6122fa0eff86662801b7002426763e0309d2c4d893efd1e0e4be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3335b052463a1cb7cfc593ec5c7abece198b9bf218f8320b14befeb459685ac7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 26 Aug 2015 02:43:57 GMT
-	Parent Layer: `3ab4789bf901a6d0f813c6bd82e9b10a587ddca98366fe79c2507041dfc6f973`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef6885062843c42be2745acd667b5ddd93afad767c2288cd4672fc43f4538af1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 02:43:57 GMT
-	Parent Layer: `3335b052463a1cb7cfc593ec5c7abece198b9bf218f8320b14befeb459685ac7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec43d975591d3e97ce2f03408d70550ddb776d95ed512e3dca3c5593ef6de24`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 26 Aug 2015 02:43:57 GMT
-	Parent Layer: `ef6885062843c42be2745acd667b5ddd93afad767c2288cd4672fc43f4538af1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sentry:7`

-	Total Virtual Size: 833.4 MB (833372701 bytes)
-	Total v2 Content-Length: 350.3 MB (350322051 bytes)

### Layers (27)

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
-	v2 Blob: `sha256:65f6e048bcb2f9203735958e3e554d4a0dbcf4204299d9da89aa3b8678c35c56`
-	v2 Content-Length: 18.5 MB (18538934 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:13:53 GMT

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

#### `0a051234b45f626f527eb333ebf59f284a2b0e152ffd8766de634c182e7093c7`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 26 Aug 2015 02:41:26 GMT
-	Parent Layer: `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:ecc75b99e69371bc5e8f87b2410a797487ac4925143382df4988b061582901ab`
-	v2 Content-Length: 4.4 KB (4357 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:29 GMT

#### `f191c597a163eca36f4ae0fa3d01009b68e0bb8c8f84ee1d42e098450362d8df`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 26 Aug 2015 02:41:26 GMT
-	Parent Layer: `0a051234b45f626f527eb333ebf59f284a2b0e152ffd8766de634c182e7093c7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `129124895bc4c820dfc8ff7c76777219be3b63742289617e666e1c744b5bc107`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 26 Aug 2015 02:41:38 GMT
-	Parent Layer: `f191c597a163eca36f4ae0fa3d01009b68e0bb8c8f84ee1d42e098450362d8df`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 MB (3881668 bytes)
-	v2 Blob: `sha256:3b320bffe66519267ee12a7f34ef7ee0822b47d80714bc55ce54ed6cd279e463`
-	v2 Content-Length: 1.8 MB (1804020 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:25 GMT

#### `3048a249b607a2c063db32c41eaf2b0f5867113f168e598c30311cc374be0ab9`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 26 Aug 2015 02:41:39 GMT
-	Parent Layer: `129124895bc4c820dfc8ff7c76777219be3b63742289617e666e1c744b5bc107`
-	Docker Version: 1.7.1
-	Virtual Size: 212.4 KB (212370 bytes)
-	v2 Blob: `sha256:48dc59fc60dfb2b1e0d17e2a1183409917b548cb610774b085d48e344ab6f932`
-	v2 Content-Length: 84.7 KB (84732 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:22 GMT

#### `6b60e5e9d4876bb777bb9625a561298f3d67c1a0ff2fa3c5e6ad4a91841aa5d1`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 26 Aug 2015 02:41:44 GMT
-	Parent Layer: `3048a249b607a2c063db32c41eaf2b0f5867113f168e598c30311cc374be0ab9`
-	Docker Version: 1.7.1
-	Virtual Size: 990.2 KB (990195 bytes)
-	v2 Blob: `sha256:18eeff2e06a9ecb517c5b10af6bd99394c354cb754c91c853bc130c65403c379`
-	v2 Content-Length: 494.1 KB (494122 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:19 GMT

#### `9d780b7cab2f1eb1225b0ca9bcb92d5d780a3c66e6862a06e598488f1b464770`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 26 Aug 2015 02:41:45 GMT
-	Parent Layer: `6b60e5e9d4876bb777bb9625a561298f3d67c1a0ff2fa3c5e6ad4a91841aa5d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5e891b20774a1c39eafe3a55e58db00bd6c1b60893796f28858a5028ee255f1`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 26 Aug 2015 02:43:51 GMT
-	Parent Layer: `9d780b7cab2f1eb1225b0ca9bcb92d5d780a3c66e6862a06e598488f1b464770`
-	Docker Version: 1.7.1
-	Virtual Size: 153.5 MB (153540004 bytes)
-	v2 Blob: `sha256:3cf59a10a9155397c29c787b481e1cc3873416349be102d7208edebf4e7ee69f`
-	v2 Content-Length: 84.6 MB (84571197 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:12 GMT

#### `e3649c308423329acfc16622029c0afd30cb59207c88ae8b1232a08b4b3ede7e`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 26 Aug 2015 02:43:55 GMT
-	Parent Layer: `d5e891b20774a1c39eafe3a55e58db00bd6c1b60893796f28858a5028ee255f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a62f5d6ab6e1058b8d6473f9bd11bbb34774914ea76738988913d6219ad013cb`
-	v2 Content-Length: 143.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:13:36 GMT

#### `d08dd486e1acb1c506ac39e719d3ecc7604d82ed1148dc97afb44dd748da176c`

```dockerfile
COPY file:ac2508a1faa53934c6e21e17394142a675865f27624ec761b7764420a5d1877d in /home/user/
```

-	Created: Wed, 26 Aug 2015 02:43:55 GMT
-	Parent Layer: `e3649c308423329acfc16622029c0afd30cb59207c88ae8b1232a08b4b3ede7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:a5cdf0123c5abef6fbef5dca7ccef629acce1bbd6d19c8e2f02319b499624602`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:13:34 GMT

#### `66cd469c6e7c6122fa0eff86662801b7002426763e0309d2c4d893efd1e0e4be`

```dockerfile
COPY file:472dbeaa04309520ec9f2d90ad41fca97770dc18d238905251d095231179258b in /
```

-	Created: Wed, 26 Aug 2015 02:43:56 GMT
-	Parent Layer: `d08dd486e1acb1c506ac39e719d3ecc7604d82ed1148dc97afb44dd748da176c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `3ab4789bf901a6d0f813c6bd82e9b10a587ddca98366fe79c2507041dfc6f973`

```dockerfile
USER [user]
```

-	Created: Wed, 26 Aug 2015 02:43:56 GMT
-	Parent Layer: `66cd469c6e7c6122fa0eff86662801b7002426763e0309d2c4d893efd1e0e4be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3335b052463a1cb7cfc593ec5c7abece198b9bf218f8320b14befeb459685ac7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 26 Aug 2015 02:43:57 GMT
-	Parent Layer: `3ab4789bf901a6d0f813c6bd82e9b10a587ddca98366fe79c2507041dfc6f973`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef6885062843c42be2745acd667b5ddd93afad767c2288cd4672fc43f4538af1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 02:43:57 GMT
-	Parent Layer: `3335b052463a1cb7cfc593ec5c7abece198b9bf218f8320b14befeb459685ac7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec43d975591d3e97ce2f03408d70550ddb776d95ed512e3dca3c5593ef6de24`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 26 Aug 2015 02:43:57 GMT
-	Parent Layer: `ef6885062843c42be2745acd667b5ddd93afad767c2288cd4672fc43f4538af1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sentry:latest`

-	Total Virtual Size: 833.4 MB (833372701 bytes)
-	Total v2 Content-Length: 350.3 MB (350322051 bytes)

### Layers (27)

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
-	v2 Blob: `sha256:65f6e048bcb2f9203735958e3e554d4a0dbcf4204299d9da89aa3b8678c35c56`
-	v2 Content-Length: 18.5 MB (18538934 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:13:53 GMT

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

#### `0a051234b45f626f527eb333ebf59f284a2b0e152ffd8766de634c182e7093c7`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 26 Aug 2015 02:41:26 GMT
-	Parent Layer: `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:ecc75b99e69371bc5e8f87b2410a797487ac4925143382df4988b061582901ab`
-	v2 Content-Length: 4.4 KB (4357 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:29 GMT

#### `f191c597a163eca36f4ae0fa3d01009b68e0bb8c8f84ee1d42e098450362d8df`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 26 Aug 2015 02:41:26 GMT
-	Parent Layer: `0a051234b45f626f527eb333ebf59f284a2b0e152ffd8766de634c182e7093c7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `129124895bc4c820dfc8ff7c76777219be3b63742289617e666e1c744b5bc107`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 26 Aug 2015 02:41:38 GMT
-	Parent Layer: `f191c597a163eca36f4ae0fa3d01009b68e0bb8c8f84ee1d42e098450362d8df`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 MB (3881668 bytes)
-	v2 Blob: `sha256:3b320bffe66519267ee12a7f34ef7ee0822b47d80714bc55ce54ed6cd279e463`
-	v2 Content-Length: 1.8 MB (1804020 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:25 GMT

#### `3048a249b607a2c063db32c41eaf2b0f5867113f168e598c30311cc374be0ab9`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 26 Aug 2015 02:41:39 GMT
-	Parent Layer: `129124895bc4c820dfc8ff7c76777219be3b63742289617e666e1c744b5bc107`
-	Docker Version: 1.7.1
-	Virtual Size: 212.4 KB (212370 bytes)
-	v2 Blob: `sha256:48dc59fc60dfb2b1e0d17e2a1183409917b548cb610774b085d48e344ab6f932`
-	v2 Content-Length: 84.7 KB (84732 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:22 GMT

#### `6b60e5e9d4876bb777bb9625a561298f3d67c1a0ff2fa3c5e6ad4a91841aa5d1`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 26 Aug 2015 02:41:44 GMT
-	Parent Layer: `3048a249b607a2c063db32c41eaf2b0f5867113f168e598c30311cc374be0ab9`
-	Docker Version: 1.7.1
-	Virtual Size: 990.2 KB (990195 bytes)
-	v2 Blob: `sha256:18eeff2e06a9ecb517c5b10af6bd99394c354cb754c91c853bc130c65403c379`
-	v2 Content-Length: 494.1 KB (494122 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:19 GMT

#### `9d780b7cab2f1eb1225b0ca9bcb92d5d780a3c66e6862a06e598488f1b464770`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 26 Aug 2015 02:41:45 GMT
-	Parent Layer: `6b60e5e9d4876bb777bb9625a561298f3d67c1a0ff2fa3c5e6ad4a91841aa5d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5e891b20774a1c39eafe3a55e58db00bd6c1b60893796f28858a5028ee255f1`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 26 Aug 2015 02:43:51 GMT
-	Parent Layer: `9d780b7cab2f1eb1225b0ca9bcb92d5d780a3c66e6862a06e598488f1b464770`
-	Docker Version: 1.7.1
-	Virtual Size: 153.5 MB (153540004 bytes)
-	v2 Blob: `sha256:3cf59a10a9155397c29c787b481e1cc3873416349be102d7208edebf4e7ee69f`
-	v2 Content-Length: 84.6 MB (84571197 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:14:12 GMT

#### `e3649c308423329acfc16622029c0afd30cb59207c88ae8b1232a08b4b3ede7e`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 26 Aug 2015 02:43:55 GMT
-	Parent Layer: `d5e891b20774a1c39eafe3a55e58db00bd6c1b60893796f28858a5028ee255f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a62f5d6ab6e1058b8d6473f9bd11bbb34774914ea76738988913d6219ad013cb`
-	v2 Content-Length: 143.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:13:36 GMT

#### `d08dd486e1acb1c506ac39e719d3ecc7604d82ed1148dc97afb44dd748da176c`

```dockerfile
COPY file:ac2508a1faa53934c6e21e17394142a675865f27624ec761b7764420a5d1877d in /home/user/
```

-	Created: Wed, 26 Aug 2015 02:43:55 GMT
-	Parent Layer: `e3649c308423329acfc16622029c0afd30cb59207c88ae8b1232a08b4b3ede7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:a5cdf0123c5abef6fbef5dca7ccef629acce1bbd6d19c8e2f02319b499624602`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:13:34 GMT

#### `66cd469c6e7c6122fa0eff86662801b7002426763e0309d2c4d893efd1e0e4be`

```dockerfile
COPY file:472dbeaa04309520ec9f2d90ad41fca97770dc18d238905251d095231179258b in /
```

-	Created: Wed, 26 Aug 2015 02:43:56 GMT
-	Parent Layer: `d08dd486e1acb1c506ac39e719d3ecc7604d82ed1148dc97afb44dd748da176c`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `3ab4789bf901a6d0f813c6bd82e9b10a587ddca98366fe79c2507041dfc6f973`

```dockerfile
USER [user]
```

-	Created: Wed, 26 Aug 2015 02:43:56 GMT
-	Parent Layer: `66cd469c6e7c6122fa0eff86662801b7002426763e0309d2c4d893efd1e0e4be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3335b052463a1cb7cfc593ec5c7abece198b9bf218f8320b14befeb459685ac7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 26 Aug 2015 02:43:57 GMT
-	Parent Layer: `3ab4789bf901a6d0f813c6bd82e9b10a587ddca98366fe79c2507041dfc6f973`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef6885062843c42be2745acd667b5ddd93afad767c2288cd4672fc43f4538af1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 02:43:57 GMT
-	Parent Layer: `3335b052463a1cb7cfc593ec5c7abece198b9bf218f8320b14befeb459685ac7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec43d975591d3e97ce2f03408d70550ddb776d95ed512e3dca3c5593ef6de24`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 26 Aug 2015 02:43:57 GMT
-	Parent Layer: `ef6885062843c42be2745acd667b5ddd93afad767c2288cd4672fc43f4538af1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
