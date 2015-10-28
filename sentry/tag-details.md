<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.0`](#sentry770)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:latest`](#sentrylatest)

## `sentry:7.7.0`

```console
$ docker pull library/sentry@sha256:722f7e8ca61d024a8656e53ae7c65ac471e865800fe9f41e3c3fa7b85126ef95
```

-	Total Virtual Size: 836.6 MB (836607226 bytes)
-	Total v2 Content-Length: 352.0 MB (351962812 bytes)

### Layers (27)

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

#### `cb1a73516b6808127bddf4fd07b06250dee446004cbfa49035ddbc912263db95`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 24 Oct 2015 11:09:29 GMT
-	Parent Layer: `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:49c8fb13bf71e0c66ea1252c4efe69885afef0ff57d4f71b1f61a741997c781b`
-	v2 Content-Length: 4.4 KB (4357 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:21 GMT

#### `7a88f78069b6710570b19cb6a9d55ea20ef76ecca042658059da1b519cff2a7a`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 24 Oct 2015 11:09:30 GMT
-	Parent Layer: `cb1a73516b6808127bddf4fd07b06250dee446004cbfa49035ddbc912263db95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08351f4d86770dc2a0b506a7c41118029b8a5fd80f4a3c8c7c67b3105a204448`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Sat, 24 Oct 2015 11:09:41 GMT
-	Parent Layer: `7a88f78069b6710570b19cb6a9d55ea20ef76ecca042658059da1b519cff2a7a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 MB (3885051 bytes)
-	v2 Blob: `sha256:69824a02d5a29c34357b8da5ccb80916bab7aa7ba1c4ad9f5df5b04c66718266`
-	v2 Content-Length: 1.8 MB (1805089 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:14 GMT

#### `97efdb51f63f51eb53be0af7fab83dc76e6302af102465a136cf14d80c904700`

```dockerfile
RUN pip install python-memcached
```

-	Created: Sat, 24 Oct 2015 11:09:43 GMT
-	Parent Layer: `08351f4d86770dc2a0b506a7c41118029b8a5fd80f4a3c8c7c67b3105a204448`
-	Docker Version: 1.8.2
-	Virtual Size: 213.4 KB (213432 bytes)
-	v2 Blob: `sha256:a6bd78cbe4d20c851ab291ac869e257599902470077fca7d069c0f262e368c48`
-	v2 Content-Length: 85.2 KB (85239 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:09 GMT

#### `2933d83c99f09d9aab0928e01a0945073bc236a3aa0258f8d3007f5a477d8020`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Sat, 24 Oct 2015 11:09:47 GMT
-	Parent Layer: `97efdb51f63f51eb53be0af7fab83dc76e6302af102465a136cf14d80c904700`
-	Docker Version: 1.8.2
-	Virtual Size: 990.7 KB (990698 bytes)
-	v2 Blob: `sha256:a67f4f6e4b04045e5b3ee34ec57dc42077a04b630b0a24e550d337d56b1c66ea`
-	v2 Content-Length: 494.2 KB (494220 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:06 GMT

#### `2ada358e4fac571f1d62539c82f7eda5131166622dce4295a663a3251014de1f`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Sat, 24 Oct 2015 11:09:48 GMT
-	Parent Layer: `2933d83c99f09d9aab0928e01a0945073bc236a3aa0258f8d3007f5a477d8020`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56394b8eef3395fb2bfed86c9161c42725ae113598d319f18520f8a996219605`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Sat, 24 Oct 2015 11:11:58 GMT
-	Parent Layer: `2ada358e4fac571f1d62539c82f7eda5131166622dce4295a663a3251014de1f`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 MB (156043552 bytes)
-	v2 Blob: `sha256:42e5af0ffa00d03624c1f834ed4bf5c6b642994dbff232743a9803b6eb512929`
-	v2 Content-Length: 85.9 MB (85920914 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:23:52 GMT

#### `feb3dab43ca0110ae2fc72ba57be32fbdc0dbfc4d9e2528623212f1240febe96`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Sat, 24 Oct 2015 11:12:03 GMT
-	Parent Layer: `56394b8eef3395fb2bfed86c9161c42725ae113598d319f18520f8a996219605`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aee0deeac9f21e98e73134da050016bd794378fbb409c81d23de2eec07968e0d`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:23:15 GMT

#### `b19d007e98142c037c540d9e9361dd3c17e05fcf007091a33e0ccd54ab0b14e0`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Sat, 24 Oct 2015 11:12:04 GMT
-	Parent Layer: `feb3dab43ca0110ae2fc72ba57be32fbdc0dbfc4d9e2528623212f1240febe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:843cbcb9d187b0b1f05631fa260ef0b2a43ce009a675c220e18d85961cc5387f`
-	v2 Content-Length: 1.0 KB (1028 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:23:11 GMT

#### `c0f685dbb8e42674598e3813dd0551a97b6342019dc205f9fdb9ea3a79d27e83`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Sat, 24 Oct 2015 11:12:04 GMT
-	Parent Layer: `b19d007e98142c037c540d9e9361dd3c17e05fcf007091a33e0ccd54ab0b14e0`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `b6e666644871237fc4bc55d5e7a358057d4b04dcbb482a4739860936152dce74`

```dockerfile
USER [user]
```

-	Created: Sat, 24 Oct 2015 11:12:05 GMT
-	Parent Layer: `c0f685dbb8e42674598e3813dd0551a97b6342019dc205f9fdb9ea3a79d27e83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f66f82d71014ee631eb6ae61cf0cf17aa32909c70efbf6cc17dd1daf56468bd`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 24 Oct 2015 11:12:05 GMT
-	Parent Layer: `b6e666644871237fc4bc55d5e7a358057d4b04dcbb482a4739860936152dce74`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdee6aaf3bf45adacc3eac0fcf4bf91ddac82f1e8de83e94f7aee9b16d405714`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 11:12:06 GMT
-	Parent Layer: `1f66f82d71014ee631eb6ae61cf0cf17aa32909c70efbf6cc17dd1daf56468bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7c0aab1cb3536e31f72d2043cb94d2e89d65a4f02cca6ce95061a05ba9d6755`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Sat, 24 Oct 2015 11:12:06 GMT
-	Parent Layer: `fdee6aaf3bf45adacc3eac0fcf4bf91ddac82f1e8de83e94f7aee9b16d405714`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sentry:7.7`

```console
$ docker pull library/sentry@sha256:a458d19510a0dee5c94be2e4863a257dee2c3ed773c8bae0448628cd00c895f8
```

-	Total Virtual Size: 836.6 MB (836607226 bytes)
-	Total v2 Content-Length: 352.0 MB (351962812 bytes)

### Layers (27)

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

#### `cb1a73516b6808127bddf4fd07b06250dee446004cbfa49035ddbc912263db95`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 24 Oct 2015 11:09:29 GMT
-	Parent Layer: `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:49c8fb13bf71e0c66ea1252c4efe69885afef0ff57d4f71b1f61a741997c781b`
-	v2 Content-Length: 4.4 KB (4357 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:21 GMT

#### `7a88f78069b6710570b19cb6a9d55ea20ef76ecca042658059da1b519cff2a7a`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 24 Oct 2015 11:09:30 GMT
-	Parent Layer: `cb1a73516b6808127bddf4fd07b06250dee446004cbfa49035ddbc912263db95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08351f4d86770dc2a0b506a7c41118029b8a5fd80f4a3c8c7c67b3105a204448`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Sat, 24 Oct 2015 11:09:41 GMT
-	Parent Layer: `7a88f78069b6710570b19cb6a9d55ea20ef76ecca042658059da1b519cff2a7a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 MB (3885051 bytes)
-	v2 Blob: `sha256:69824a02d5a29c34357b8da5ccb80916bab7aa7ba1c4ad9f5df5b04c66718266`
-	v2 Content-Length: 1.8 MB (1805089 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:14 GMT

#### `97efdb51f63f51eb53be0af7fab83dc76e6302af102465a136cf14d80c904700`

```dockerfile
RUN pip install python-memcached
```

-	Created: Sat, 24 Oct 2015 11:09:43 GMT
-	Parent Layer: `08351f4d86770dc2a0b506a7c41118029b8a5fd80f4a3c8c7c67b3105a204448`
-	Docker Version: 1.8.2
-	Virtual Size: 213.4 KB (213432 bytes)
-	v2 Blob: `sha256:a6bd78cbe4d20c851ab291ac869e257599902470077fca7d069c0f262e368c48`
-	v2 Content-Length: 85.2 KB (85239 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:09 GMT

#### `2933d83c99f09d9aab0928e01a0945073bc236a3aa0258f8d3007f5a477d8020`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Sat, 24 Oct 2015 11:09:47 GMT
-	Parent Layer: `97efdb51f63f51eb53be0af7fab83dc76e6302af102465a136cf14d80c904700`
-	Docker Version: 1.8.2
-	Virtual Size: 990.7 KB (990698 bytes)
-	v2 Blob: `sha256:a67f4f6e4b04045e5b3ee34ec57dc42077a04b630b0a24e550d337d56b1c66ea`
-	v2 Content-Length: 494.2 KB (494220 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:06 GMT

#### `2ada358e4fac571f1d62539c82f7eda5131166622dce4295a663a3251014de1f`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Sat, 24 Oct 2015 11:09:48 GMT
-	Parent Layer: `2933d83c99f09d9aab0928e01a0945073bc236a3aa0258f8d3007f5a477d8020`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56394b8eef3395fb2bfed86c9161c42725ae113598d319f18520f8a996219605`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Sat, 24 Oct 2015 11:11:58 GMT
-	Parent Layer: `2ada358e4fac571f1d62539c82f7eda5131166622dce4295a663a3251014de1f`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 MB (156043552 bytes)
-	v2 Blob: `sha256:42e5af0ffa00d03624c1f834ed4bf5c6b642994dbff232743a9803b6eb512929`
-	v2 Content-Length: 85.9 MB (85920914 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:23:52 GMT

#### `feb3dab43ca0110ae2fc72ba57be32fbdc0dbfc4d9e2528623212f1240febe96`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Sat, 24 Oct 2015 11:12:03 GMT
-	Parent Layer: `56394b8eef3395fb2bfed86c9161c42725ae113598d319f18520f8a996219605`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aee0deeac9f21e98e73134da050016bd794378fbb409c81d23de2eec07968e0d`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:23:15 GMT

#### `b19d007e98142c037c540d9e9361dd3c17e05fcf007091a33e0ccd54ab0b14e0`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Sat, 24 Oct 2015 11:12:04 GMT
-	Parent Layer: `feb3dab43ca0110ae2fc72ba57be32fbdc0dbfc4d9e2528623212f1240febe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:843cbcb9d187b0b1f05631fa260ef0b2a43ce009a675c220e18d85961cc5387f`
-	v2 Content-Length: 1.0 KB (1028 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:23:11 GMT

#### `c0f685dbb8e42674598e3813dd0551a97b6342019dc205f9fdb9ea3a79d27e83`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Sat, 24 Oct 2015 11:12:04 GMT
-	Parent Layer: `b19d007e98142c037c540d9e9361dd3c17e05fcf007091a33e0ccd54ab0b14e0`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `b6e666644871237fc4bc55d5e7a358057d4b04dcbb482a4739860936152dce74`

```dockerfile
USER [user]
```

-	Created: Sat, 24 Oct 2015 11:12:05 GMT
-	Parent Layer: `c0f685dbb8e42674598e3813dd0551a97b6342019dc205f9fdb9ea3a79d27e83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f66f82d71014ee631eb6ae61cf0cf17aa32909c70efbf6cc17dd1daf56468bd`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 24 Oct 2015 11:12:05 GMT
-	Parent Layer: `b6e666644871237fc4bc55d5e7a358057d4b04dcbb482a4739860936152dce74`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdee6aaf3bf45adacc3eac0fcf4bf91ddac82f1e8de83e94f7aee9b16d405714`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 11:12:06 GMT
-	Parent Layer: `1f66f82d71014ee631eb6ae61cf0cf17aa32909c70efbf6cc17dd1daf56468bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7c0aab1cb3536e31f72d2043cb94d2e89d65a4f02cca6ce95061a05ba9d6755`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Sat, 24 Oct 2015 11:12:06 GMT
-	Parent Layer: `fdee6aaf3bf45adacc3eac0fcf4bf91ddac82f1e8de83e94f7aee9b16d405714`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sentry:7`

```console
$ docker pull library/sentry@sha256:1553b37f350cfae30556c2c3c4f7b94631def18972928cf012e54b5903a9fb0c
```

-	Total Virtual Size: 836.6 MB (836607226 bytes)
-	Total v2 Content-Length: 352.0 MB (351962812 bytes)

### Layers (27)

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

#### `cb1a73516b6808127bddf4fd07b06250dee446004cbfa49035ddbc912263db95`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 24 Oct 2015 11:09:29 GMT
-	Parent Layer: `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:49c8fb13bf71e0c66ea1252c4efe69885afef0ff57d4f71b1f61a741997c781b`
-	v2 Content-Length: 4.4 KB (4357 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:21 GMT

#### `7a88f78069b6710570b19cb6a9d55ea20ef76ecca042658059da1b519cff2a7a`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 24 Oct 2015 11:09:30 GMT
-	Parent Layer: `cb1a73516b6808127bddf4fd07b06250dee446004cbfa49035ddbc912263db95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08351f4d86770dc2a0b506a7c41118029b8a5fd80f4a3c8c7c67b3105a204448`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Sat, 24 Oct 2015 11:09:41 GMT
-	Parent Layer: `7a88f78069b6710570b19cb6a9d55ea20ef76ecca042658059da1b519cff2a7a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 MB (3885051 bytes)
-	v2 Blob: `sha256:69824a02d5a29c34357b8da5ccb80916bab7aa7ba1c4ad9f5df5b04c66718266`
-	v2 Content-Length: 1.8 MB (1805089 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:14 GMT

#### `97efdb51f63f51eb53be0af7fab83dc76e6302af102465a136cf14d80c904700`

```dockerfile
RUN pip install python-memcached
```

-	Created: Sat, 24 Oct 2015 11:09:43 GMT
-	Parent Layer: `08351f4d86770dc2a0b506a7c41118029b8a5fd80f4a3c8c7c67b3105a204448`
-	Docker Version: 1.8.2
-	Virtual Size: 213.4 KB (213432 bytes)
-	v2 Blob: `sha256:a6bd78cbe4d20c851ab291ac869e257599902470077fca7d069c0f262e368c48`
-	v2 Content-Length: 85.2 KB (85239 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:09 GMT

#### `2933d83c99f09d9aab0928e01a0945073bc236a3aa0258f8d3007f5a477d8020`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Sat, 24 Oct 2015 11:09:47 GMT
-	Parent Layer: `97efdb51f63f51eb53be0af7fab83dc76e6302af102465a136cf14d80c904700`
-	Docker Version: 1.8.2
-	Virtual Size: 990.7 KB (990698 bytes)
-	v2 Blob: `sha256:a67f4f6e4b04045e5b3ee34ec57dc42077a04b630b0a24e550d337d56b1c66ea`
-	v2 Content-Length: 494.2 KB (494220 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:06 GMT

#### `2ada358e4fac571f1d62539c82f7eda5131166622dce4295a663a3251014de1f`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Sat, 24 Oct 2015 11:09:48 GMT
-	Parent Layer: `2933d83c99f09d9aab0928e01a0945073bc236a3aa0258f8d3007f5a477d8020`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56394b8eef3395fb2bfed86c9161c42725ae113598d319f18520f8a996219605`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Sat, 24 Oct 2015 11:11:58 GMT
-	Parent Layer: `2ada358e4fac571f1d62539c82f7eda5131166622dce4295a663a3251014de1f`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 MB (156043552 bytes)
-	v2 Blob: `sha256:42e5af0ffa00d03624c1f834ed4bf5c6b642994dbff232743a9803b6eb512929`
-	v2 Content-Length: 85.9 MB (85920914 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:23:52 GMT

#### `feb3dab43ca0110ae2fc72ba57be32fbdc0dbfc4d9e2528623212f1240febe96`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Sat, 24 Oct 2015 11:12:03 GMT
-	Parent Layer: `56394b8eef3395fb2bfed86c9161c42725ae113598d319f18520f8a996219605`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aee0deeac9f21e98e73134da050016bd794378fbb409c81d23de2eec07968e0d`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:23:15 GMT

#### `b19d007e98142c037c540d9e9361dd3c17e05fcf007091a33e0ccd54ab0b14e0`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Sat, 24 Oct 2015 11:12:04 GMT
-	Parent Layer: `feb3dab43ca0110ae2fc72ba57be32fbdc0dbfc4d9e2528623212f1240febe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:843cbcb9d187b0b1f05631fa260ef0b2a43ce009a675c220e18d85961cc5387f`
-	v2 Content-Length: 1.0 KB (1028 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:23:11 GMT

#### `c0f685dbb8e42674598e3813dd0551a97b6342019dc205f9fdb9ea3a79d27e83`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Sat, 24 Oct 2015 11:12:04 GMT
-	Parent Layer: `b19d007e98142c037c540d9e9361dd3c17e05fcf007091a33e0ccd54ab0b14e0`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `b6e666644871237fc4bc55d5e7a358057d4b04dcbb482a4739860936152dce74`

```dockerfile
USER [user]
```

-	Created: Sat, 24 Oct 2015 11:12:05 GMT
-	Parent Layer: `c0f685dbb8e42674598e3813dd0551a97b6342019dc205f9fdb9ea3a79d27e83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f66f82d71014ee631eb6ae61cf0cf17aa32909c70efbf6cc17dd1daf56468bd`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 24 Oct 2015 11:12:05 GMT
-	Parent Layer: `b6e666644871237fc4bc55d5e7a358057d4b04dcbb482a4739860936152dce74`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdee6aaf3bf45adacc3eac0fcf4bf91ddac82f1e8de83e94f7aee9b16d405714`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 11:12:06 GMT
-	Parent Layer: `1f66f82d71014ee631eb6ae61cf0cf17aa32909c70efbf6cc17dd1daf56468bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7c0aab1cb3536e31f72d2043cb94d2e89d65a4f02cca6ce95061a05ba9d6755`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Sat, 24 Oct 2015 11:12:06 GMT
-	Parent Layer: `fdee6aaf3bf45adacc3eac0fcf4bf91ddac82f1e8de83e94f7aee9b16d405714`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:ed8dca7ac0c9b42f2a4235697e64089e0ac838e5d18d07e7c952528568d890f6
```

-	Total Virtual Size: 836.6 MB (836607226 bytes)
-	Total v2 Content-Length: 352.0 MB (351962812 bytes)

### Layers (27)

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

#### `cb1a73516b6808127bddf4fd07b06250dee446004cbfa49035ddbc912263db95`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 24 Oct 2015 11:09:29 GMT
-	Parent Layer: `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:49c8fb13bf71e0c66ea1252c4efe69885afef0ff57d4f71b1f61a741997c781b`
-	v2 Content-Length: 4.4 KB (4357 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:21 GMT

#### `7a88f78069b6710570b19cb6a9d55ea20ef76ecca042658059da1b519cff2a7a`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 24 Oct 2015 11:09:30 GMT
-	Parent Layer: `cb1a73516b6808127bddf4fd07b06250dee446004cbfa49035ddbc912263db95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08351f4d86770dc2a0b506a7c41118029b8a5fd80f4a3c8c7c67b3105a204448`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Sat, 24 Oct 2015 11:09:41 GMT
-	Parent Layer: `7a88f78069b6710570b19cb6a9d55ea20ef76ecca042658059da1b519cff2a7a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 MB (3885051 bytes)
-	v2 Blob: `sha256:69824a02d5a29c34357b8da5ccb80916bab7aa7ba1c4ad9f5df5b04c66718266`
-	v2 Content-Length: 1.8 MB (1805089 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:14 GMT

#### `97efdb51f63f51eb53be0af7fab83dc76e6302af102465a136cf14d80c904700`

```dockerfile
RUN pip install python-memcached
```

-	Created: Sat, 24 Oct 2015 11:09:43 GMT
-	Parent Layer: `08351f4d86770dc2a0b506a7c41118029b8a5fd80f4a3c8c7c67b3105a204448`
-	Docker Version: 1.8.2
-	Virtual Size: 213.4 KB (213432 bytes)
-	v2 Blob: `sha256:a6bd78cbe4d20c851ab291ac869e257599902470077fca7d069c0f262e368c48`
-	v2 Content-Length: 85.2 KB (85239 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:09 GMT

#### `2933d83c99f09d9aab0928e01a0945073bc236a3aa0258f8d3007f5a477d8020`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Sat, 24 Oct 2015 11:09:47 GMT
-	Parent Layer: `97efdb51f63f51eb53be0af7fab83dc76e6302af102465a136cf14d80c904700`
-	Docker Version: 1.8.2
-	Virtual Size: 990.7 KB (990698 bytes)
-	v2 Blob: `sha256:a67f4f6e4b04045e5b3ee34ec57dc42077a04b630b0a24e550d337d56b1c66ea`
-	v2 Content-Length: 494.2 KB (494220 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:24:06 GMT

#### `2ada358e4fac571f1d62539c82f7eda5131166622dce4295a663a3251014de1f`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Sat, 24 Oct 2015 11:09:48 GMT
-	Parent Layer: `2933d83c99f09d9aab0928e01a0945073bc236a3aa0258f8d3007f5a477d8020`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56394b8eef3395fb2bfed86c9161c42725ae113598d319f18520f8a996219605`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Sat, 24 Oct 2015 11:11:58 GMT
-	Parent Layer: `2ada358e4fac571f1d62539c82f7eda5131166622dce4295a663a3251014de1f`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 MB (156043552 bytes)
-	v2 Blob: `sha256:42e5af0ffa00d03624c1f834ed4bf5c6b642994dbff232743a9803b6eb512929`
-	v2 Content-Length: 85.9 MB (85920914 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:23:52 GMT

#### `feb3dab43ca0110ae2fc72ba57be32fbdc0dbfc4d9e2528623212f1240febe96`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Sat, 24 Oct 2015 11:12:03 GMT
-	Parent Layer: `56394b8eef3395fb2bfed86c9161c42725ae113598d319f18520f8a996219605`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aee0deeac9f21e98e73134da050016bd794378fbb409c81d23de2eec07968e0d`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:23:15 GMT

#### `b19d007e98142c037c540d9e9361dd3c17e05fcf007091a33e0ccd54ab0b14e0`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Sat, 24 Oct 2015 11:12:04 GMT
-	Parent Layer: `feb3dab43ca0110ae2fc72ba57be32fbdc0dbfc4d9e2528623212f1240febe96`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:843cbcb9d187b0b1f05631fa260ef0b2a43ce009a675c220e18d85961cc5387f`
-	v2 Content-Length: 1.0 KB (1028 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:23:11 GMT

#### `c0f685dbb8e42674598e3813dd0551a97b6342019dc205f9fdb9ea3a79d27e83`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Sat, 24 Oct 2015 11:12:04 GMT
-	Parent Layer: `b19d007e98142c037c540d9e9361dd3c17e05fcf007091a33e0ccd54ab0b14e0`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `b6e666644871237fc4bc55d5e7a358057d4b04dcbb482a4739860936152dce74`

```dockerfile
USER [user]
```

-	Created: Sat, 24 Oct 2015 11:12:05 GMT
-	Parent Layer: `c0f685dbb8e42674598e3813dd0551a97b6342019dc205f9fdb9ea3a79d27e83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f66f82d71014ee631eb6ae61cf0cf17aa32909c70efbf6cc17dd1daf56468bd`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 24 Oct 2015 11:12:05 GMT
-	Parent Layer: `b6e666644871237fc4bc55d5e7a358057d4b04dcbb482a4739860936152dce74`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdee6aaf3bf45adacc3eac0fcf4bf91ddac82f1e8de83e94f7aee9b16d405714`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 11:12:06 GMT
-	Parent Layer: `1f66f82d71014ee631eb6ae61cf0cf17aa32909c70efbf6cc17dd1daf56468bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7c0aab1cb3536e31f72d2043cb94d2e89d65a4f02cca6ce95061a05ba9d6755`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Sat, 24 Oct 2015 11:12:06 GMT
-	Parent Layer: `fdee6aaf3bf45adacc3eac0fcf4bf91ddac82f1e8de83e94f7aee9b16d405714`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
