<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.0`](#sentry770)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:latest`](#sentrylatest)

## `sentry:7.7.0`

```console
$ docker pull library/sentry@sha256:776007308cde2c422c32829d0d28c7e53707370e36dba766de4d9e78f935d7c7
```

-	Total Virtual Size: 836.8 MB (836830370 bytes)
-	Total v2 Content-Length: 352.0 MB (351990730 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:e2e1c91c58f90c06ec74d90e7d5a5364f27d13b0e72a835046f0a1ddd747d903`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:23 GMT

#### `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:36:00 GMT
-	Parent Layer: `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`

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

-	Created: Wed, 14 Oct 2015 11:38:10 GMT
-	Parent Layer: `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051512 bytes)
-	v2 Blob: `sha256:85dd37fb483467b934301c5b50c954574c7241cd5e14ab04d3ef957918ac533a`
-	v2 Content-Length: 19.6 MB (19635992 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:11 GMT

#### `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 11:38:13 GMT
-	Parent Layer: `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:636e70d4ad62a15a3c3d652e9cff9b540f5b2db49b2234d8d929ef9c64022a42`
-	v2 Content-Length: 3.1 MB (3054890 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:56 GMT

#### `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 11:38:14 GMT
-	Parent Layer: `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f66fe43828bc050f3b1a2211d7b4448ca29a71ac18af076040a14b1ad428711c`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 14 Oct 2015 13:14:20 GMT
-	Parent Layer: `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:2c91460945c9661d6047207be8a9a1e3173ff9947728f6313dcd43deef259f2d`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:58:12 GMT

#### `1857636cd3ba47544a3b55ba550ef22e44f7966c15559342a5c21fcf251c5d24`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 14 Oct 2015 13:14:21 GMT
-	Parent Layer: `f66fe43828bc050f3b1a2211d7b4448ca29a71ac18af076040a14b1ad428711c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75b99d0f2399feb7e150bb54a080ea4f4078e9383e588fd7e308632e6698922f`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 14 Oct 2015 13:14:32 GMT
-	Parent Layer: `1857636cd3ba47544a3b55ba550ef22e44f7966c15559342a5c21fcf251c5d24`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 MB (3885054 bytes)
-	v2 Blob: `sha256:1031fc3f361073e015ec46d7447d16be5ab639f5092d6134aa6bb0b5c6a66642`
-	v2 Content-Length: 1.8 MB (1805129 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:58:03 GMT

#### `1c41489d6968bc9aa793b18f7962fe4a5aca05fce42f9a31b259579c28c8d6c1`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 14 Oct 2015 13:14:34 GMT
-	Parent Layer: `75b99d0f2399feb7e150bb54a080ea4f4078e9383e588fd7e308632e6698922f`
-	Docker Version: 1.8.2
-	Virtual Size: 213.4 KB (213419 bytes)
-	v2 Blob: `sha256:59e12cc3666288fade524fee4f2ad6d8f31258d2ebfe64624c51703f54a689ec`
-	v2 Content-Length: 85.2 KB (85240 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:57 GMT

#### `71bef4abfc557ac39478d7340a4d915f2f7029cb554fb68e124bf31ca08131fd`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 14 Oct 2015 13:14:38 GMT
-	Parent Layer: `1c41489d6968bc9aa793b18f7962fe4a5aca05fce42f9a31b259579c28c8d6c1`
-	Docker Version: 1.8.2
-	Virtual Size: 990.7 KB (990702 bytes)
-	v2 Blob: `sha256:8e80289df38e9ee196e52345f34dcda608521d6401db3df01afbab263025dcfe`
-	v2 Content-Length: 494.2 KB (494206 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:54 GMT

#### `4a979abed039175b57a61c84173d5cff86db7831c4934cb3b7502cbe97411bad`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 14 Oct 2015 13:14:39 GMT
-	Parent Layer: `71bef4abfc557ac39478d7340a4d915f2f7029cb554fb68e124bf31ca08131fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `230e0eaeef22e4e0bbde53f951e82240299e67606ca88f3ca84e0b91a35a7ba7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 14 Oct 2015 13:16:52 GMT
-	Parent Layer: `4a979abed039175b57a61c84173d5cff86db7831c4934cb3b7502cbe97411bad`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 MB (156013533 bytes)
-	v2 Blob: `sha256:f7e62477c095d4a9f4f139827f1691f8514a48235e7bfe823249b498d95ea787`
-	v2 Content-Length: 85.9 MB (85902914 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:41 GMT

#### `d18c5a4cb507450a77367dea50462c4a4b582cab94b8ce43ba0c41c1aeba83c5`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 14 Oct 2015 13:16:58 GMT
-	Parent Layer: `230e0eaeef22e4e0bbde53f951e82240299e67606ca88f3ca84e0b91a35a7ba7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6039ef2678c0dc50a82aa1bc3f507ada1f9e98bd0b58e0b8f98f5d5869c9d9d`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:04 GMT

#### `7eef5d2afed4663f53de49ad7bd8df87cd8c469f6ae9a06cfc582baf749e8fc2`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 14 Oct 2015 13:16:59 GMT
-	Parent Layer: `d18c5a4cb507450a77367dea50462c4a4b582cab94b8ce43ba0c41c1aeba83c5`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:6b9f739bcd755690dce18a8cb7684e75a934e5c8c6332f137ad08a2a8c9047db`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:00 GMT

#### `77cede8e5b823d52f8a171578aa9d27ee721796569e7acaf95613ed2c6928cea`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Wed, 14 Oct 2015 13:16:59 GMT
-	Parent Layer: `7eef5d2afed4663f53de49ad7bd8df87cd8c469f6ae9a06cfc582baf749e8fc2`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `15b71a2becb1ac7d877971fabde4b5272285da95c2f30bdfed055df0e80e65b5`

```dockerfile
USER [user]
```

-	Created: Wed, 14 Oct 2015 13:17:00 GMT
-	Parent Layer: `77cede8e5b823d52f8a171578aa9d27ee721796569e7acaf95613ed2c6928cea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `865e1919b3068603c0ab297ccb5a6a9c62b72fc320cab57cd44df3e764800917`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 14 Oct 2015 13:17:00 GMT
-	Parent Layer: `15b71a2becb1ac7d877971fabde4b5272285da95c2f30bdfed055df0e80e65b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb08f1edc668ff7fcdf6df5ec83955b1babe881ea5ca4f52f6f0ca0e9a40f09c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 13:17:00 GMT
-	Parent Layer: `865e1919b3068603c0ab297ccb5a6a9c62b72fc320cab57cd44df3e764800917`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa28517726c07a447d0e37741424935229a37c464718274e927b42319e13961b`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 14 Oct 2015 13:17:01 GMT
-	Parent Layer: `eb08f1edc668ff7fcdf6df5ec83955b1babe881ea5ca4f52f6f0ca0e9a40f09c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sentry:7.7`

```console
$ docker pull library/sentry@sha256:8979087ff2c5924139a7153ad2c0b849b4ab6b3c5e85197ff6867d3bad1427f1
```

-	Total Virtual Size: 836.8 MB (836830370 bytes)
-	Total v2 Content-Length: 352.0 MB (351990730 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:e2e1c91c58f90c06ec74d90e7d5a5364f27d13b0e72a835046f0a1ddd747d903`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:23 GMT

#### `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:36:00 GMT
-	Parent Layer: `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`

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

-	Created: Wed, 14 Oct 2015 11:38:10 GMT
-	Parent Layer: `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051512 bytes)
-	v2 Blob: `sha256:85dd37fb483467b934301c5b50c954574c7241cd5e14ab04d3ef957918ac533a`
-	v2 Content-Length: 19.6 MB (19635992 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:11 GMT

#### `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 11:38:13 GMT
-	Parent Layer: `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:636e70d4ad62a15a3c3d652e9cff9b540f5b2db49b2234d8d929ef9c64022a42`
-	v2 Content-Length: 3.1 MB (3054890 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:56 GMT

#### `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 11:38:14 GMT
-	Parent Layer: `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f66fe43828bc050f3b1a2211d7b4448ca29a71ac18af076040a14b1ad428711c`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 14 Oct 2015 13:14:20 GMT
-	Parent Layer: `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:2c91460945c9661d6047207be8a9a1e3173ff9947728f6313dcd43deef259f2d`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:58:12 GMT

#### `1857636cd3ba47544a3b55ba550ef22e44f7966c15559342a5c21fcf251c5d24`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 14 Oct 2015 13:14:21 GMT
-	Parent Layer: `f66fe43828bc050f3b1a2211d7b4448ca29a71ac18af076040a14b1ad428711c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75b99d0f2399feb7e150bb54a080ea4f4078e9383e588fd7e308632e6698922f`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 14 Oct 2015 13:14:32 GMT
-	Parent Layer: `1857636cd3ba47544a3b55ba550ef22e44f7966c15559342a5c21fcf251c5d24`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 MB (3885054 bytes)
-	v2 Blob: `sha256:1031fc3f361073e015ec46d7447d16be5ab639f5092d6134aa6bb0b5c6a66642`
-	v2 Content-Length: 1.8 MB (1805129 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:58:03 GMT

#### `1c41489d6968bc9aa793b18f7962fe4a5aca05fce42f9a31b259579c28c8d6c1`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 14 Oct 2015 13:14:34 GMT
-	Parent Layer: `75b99d0f2399feb7e150bb54a080ea4f4078e9383e588fd7e308632e6698922f`
-	Docker Version: 1.8.2
-	Virtual Size: 213.4 KB (213419 bytes)
-	v2 Blob: `sha256:59e12cc3666288fade524fee4f2ad6d8f31258d2ebfe64624c51703f54a689ec`
-	v2 Content-Length: 85.2 KB (85240 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:57 GMT

#### `71bef4abfc557ac39478d7340a4d915f2f7029cb554fb68e124bf31ca08131fd`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 14 Oct 2015 13:14:38 GMT
-	Parent Layer: `1c41489d6968bc9aa793b18f7962fe4a5aca05fce42f9a31b259579c28c8d6c1`
-	Docker Version: 1.8.2
-	Virtual Size: 990.7 KB (990702 bytes)
-	v2 Blob: `sha256:8e80289df38e9ee196e52345f34dcda608521d6401db3df01afbab263025dcfe`
-	v2 Content-Length: 494.2 KB (494206 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:54 GMT

#### `4a979abed039175b57a61c84173d5cff86db7831c4934cb3b7502cbe97411bad`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 14 Oct 2015 13:14:39 GMT
-	Parent Layer: `71bef4abfc557ac39478d7340a4d915f2f7029cb554fb68e124bf31ca08131fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `230e0eaeef22e4e0bbde53f951e82240299e67606ca88f3ca84e0b91a35a7ba7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 14 Oct 2015 13:16:52 GMT
-	Parent Layer: `4a979abed039175b57a61c84173d5cff86db7831c4934cb3b7502cbe97411bad`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 MB (156013533 bytes)
-	v2 Blob: `sha256:f7e62477c095d4a9f4f139827f1691f8514a48235e7bfe823249b498d95ea787`
-	v2 Content-Length: 85.9 MB (85902914 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:41 GMT

#### `d18c5a4cb507450a77367dea50462c4a4b582cab94b8ce43ba0c41c1aeba83c5`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 14 Oct 2015 13:16:58 GMT
-	Parent Layer: `230e0eaeef22e4e0bbde53f951e82240299e67606ca88f3ca84e0b91a35a7ba7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6039ef2678c0dc50a82aa1bc3f507ada1f9e98bd0b58e0b8f98f5d5869c9d9d`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:04 GMT

#### `7eef5d2afed4663f53de49ad7bd8df87cd8c469f6ae9a06cfc582baf749e8fc2`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 14 Oct 2015 13:16:59 GMT
-	Parent Layer: `d18c5a4cb507450a77367dea50462c4a4b582cab94b8ce43ba0c41c1aeba83c5`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:6b9f739bcd755690dce18a8cb7684e75a934e5c8c6332f137ad08a2a8c9047db`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:00 GMT

#### `77cede8e5b823d52f8a171578aa9d27ee721796569e7acaf95613ed2c6928cea`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Wed, 14 Oct 2015 13:16:59 GMT
-	Parent Layer: `7eef5d2afed4663f53de49ad7bd8df87cd8c469f6ae9a06cfc582baf749e8fc2`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `15b71a2becb1ac7d877971fabde4b5272285da95c2f30bdfed055df0e80e65b5`

```dockerfile
USER [user]
```

-	Created: Wed, 14 Oct 2015 13:17:00 GMT
-	Parent Layer: `77cede8e5b823d52f8a171578aa9d27ee721796569e7acaf95613ed2c6928cea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `865e1919b3068603c0ab297ccb5a6a9c62b72fc320cab57cd44df3e764800917`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 14 Oct 2015 13:17:00 GMT
-	Parent Layer: `15b71a2becb1ac7d877971fabde4b5272285da95c2f30bdfed055df0e80e65b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb08f1edc668ff7fcdf6df5ec83955b1babe881ea5ca4f52f6f0ca0e9a40f09c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 13:17:00 GMT
-	Parent Layer: `865e1919b3068603c0ab297ccb5a6a9c62b72fc320cab57cd44df3e764800917`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa28517726c07a447d0e37741424935229a37c464718274e927b42319e13961b`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 14 Oct 2015 13:17:01 GMT
-	Parent Layer: `eb08f1edc668ff7fcdf6df5ec83955b1babe881ea5ca4f52f6f0ca0e9a40f09c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sentry:7`

```console
$ docker pull library/sentry@sha256:6f60b5ae962b04bcf0468d0ef191d0efa9918d34dfb502e8c44e0241b9f8c74d
```

-	Total Virtual Size: 836.8 MB (836830370 bytes)
-	Total v2 Content-Length: 352.0 MB (351990730 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:e2e1c91c58f90c06ec74d90e7d5a5364f27d13b0e72a835046f0a1ddd747d903`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:23 GMT

#### `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:36:00 GMT
-	Parent Layer: `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`

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

-	Created: Wed, 14 Oct 2015 11:38:10 GMT
-	Parent Layer: `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051512 bytes)
-	v2 Blob: `sha256:85dd37fb483467b934301c5b50c954574c7241cd5e14ab04d3ef957918ac533a`
-	v2 Content-Length: 19.6 MB (19635992 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:11 GMT

#### `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 11:38:13 GMT
-	Parent Layer: `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:636e70d4ad62a15a3c3d652e9cff9b540f5b2db49b2234d8d929ef9c64022a42`
-	v2 Content-Length: 3.1 MB (3054890 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:56 GMT

#### `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 11:38:14 GMT
-	Parent Layer: `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f66fe43828bc050f3b1a2211d7b4448ca29a71ac18af076040a14b1ad428711c`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 14 Oct 2015 13:14:20 GMT
-	Parent Layer: `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:2c91460945c9661d6047207be8a9a1e3173ff9947728f6313dcd43deef259f2d`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:58:12 GMT

#### `1857636cd3ba47544a3b55ba550ef22e44f7966c15559342a5c21fcf251c5d24`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 14 Oct 2015 13:14:21 GMT
-	Parent Layer: `f66fe43828bc050f3b1a2211d7b4448ca29a71ac18af076040a14b1ad428711c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75b99d0f2399feb7e150bb54a080ea4f4078e9383e588fd7e308632e6698922f`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 14 Oct 2015 13:14:32 GMT
-	Parent Layer: `1857636cd3ba47544a3b55ba550ef22e44f7966c15559342a5c21fcf251c5d24`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 MB (3885054 bytes)
-	v2 Blob: `sha256:1031fc3f361073e015ec46d7447d16be5ab639f5092d6134aa6bb0b5c6a66642`
-	v2 Content-Length: 1.8 MB (1805129 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:58:03 GMT

#### `1c41489d6968bc9aa793b18f7962fe4a5aca05fce42f9a31b259579c28c8d6c1`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 14 Oct 2015 13:14:34 GMT
-	Parent Layer: `75b99d0f2399feb7e150bb54a080ea4f4078e9383e588fd7e308632e6698922f`
-	Docker Version: 1.8.2
-	Virtual Size: 213.4 KB (213419 bytes)
-	v2 Blob: `sha256:59e12cc3666288fade524fee4f2ad6d8f31258d2ebfe64624c51703f54a689ec`
-	v2 Content-Length: 85.2 KB (85240 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:57 GMT

#### `71bef4abfc557ac39478d7340a4d915f2f7029cb554fb68e124bf31ca08131fd`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 14 Oct 2015 13:14:38 GMT
-	Parent Layer: `1c41489d6968bc9aa793b18f7962fe4a5aca05fce42f9a31b259579c28c8d6c1`
-	Docker Version: 1.8.2
-	Virtual Size: 990.7 KB (990702 bytes)
-	v2 Blob: `sha256:8e80289df38e9ee196e52345f34dcda608521d6401db3df01afbab263025dcfe`
-	v2 Content-Length: 494.2 KB (494206 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:54 GMT

#### `4a979abed039175b57a61c84173d5cff86db7831c4934cb3b7502cbe97411bad`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 14 Oct 2015 13:14:39 GMT
-	Parent Layer: `71bef4abfc557ac39478d7340a4d915f2f7029cb554fb68e124bf31ca08131fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `230e0eaeef22e4e0bbde53f951e82240299e67606ca88f3ca84e0b91a35a7ba7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 14 Oct 2015 13:16:52 GMT
-	Parent Layer: `4a979abed039175b57a61c84173d5cff86db7831c4934cb3b7502cbe97411bad`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 MB (156013533 bytes)
-	v2 Blob: `sha256:f7e62477c095d4a9f4f139827f1691f8514a48235e7bfe823249b498d95ea787`
-	v2 Content-Length: 85.9 MB (85902914 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:41 GMT

#### `d18c5a4cb507450a77367dea50462c4a4b582cab94b8ce43ba0c41c1aeba83c5`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 14 Oct 2015 13:16:58 GMT
-	Parent Layer: `230e0eaeef22e4e0bbde53f951e82240299e67606ca88f3ca84e0b91a35a7ba7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6039ef2678c0dc50a82aa1bc3f507ada1f9e98bd0b58e0b8f98f5d5869c9d9d`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:04 GMT

#### `7eef5d2afed4663f53de49ad7bd8df87cd8c469f6ae9a06cfc582baf749e8fc2`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 14 Oct 2015 13:16:59 GMT
-	Parent Layer: `d18c5a4cb507450a77367dea50462c4a4b582cab94b8ce43ba0c41c1aeba83c5`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:6b9f739bcd755690dce18a8cb7684e75a934e5c8c6332f137ad08a2a8c9047db`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:00 GMT

#### `77cede8e5b823d52f8a171578aa9d27ee721796569e7acaf95613ed2c6928cea`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Wed, 14 Oct 2015 13:16:59 GMT
-	Parent Layer: `7eef5d2afed4663f53de49ad7bd8df87cd8c469f6ae9a06cfc582baf749e8fc2`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `15b71a2becb1ac7d877971fabde4b5272285da95c2f30bdfed055df0e80e65b5`

```dockerfile
USER [user]
```

-	Created: Wed, 14 Oct 2015 13:17:00 GMT
-	Parent Layer: `77cede8e5b823d52f8a171578aa9d27ee721796569e7acaf95613ed2c6928cea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `865e1919b3068603c0ab297ccb5a6a9c62b72fc320cab57cd44df3e764800917`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 14 Oct 2015 13:17:00 GMT
-	Parent Layer: `15b71a2becb1ac7d877971fabde4b5272285da95c2f30bdfed055df0e80e65b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb08f1edc668ff7fcdf6df5ec83955b1babe881ea5ca4f52f6f0ca0e9a40f09c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 13:17:00 GMT
-	Parent Layer: `865e1919b3068603c0ab297ccb5a6a9c62b72fc320cab57cd44df3e764800917`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa28517726c07a447d0e37741424935229a37c464718274e927b42319e13961b`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 14 Oct 2015 13:17:01 GMT
-	Parent Layer: `eb08f1edc668ff7fcdf6df5ec83955b1babe881ea5ca4f52f6f0ca0e9a40f09c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:748aa7820c6ea8c95b7cca66b6de611c5f5e884d69456fdd446f84aced9df938
```

-	Total Virtual Size: 836.8 MB (836830370 bytes)
-	Total v2 Content-Length: 352.0 MB (351990730 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:e2e1c91c58f90c06ec74d90e7d5a5364f27d13b0e72a835046f0a1ddd747d903`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:23 GMT

#### `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:36:00 GMT
-	Parent Layer: `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`

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

-	Created: Wed, 14 Oct 2015 11:38:10 GMT
-	Parent Layer: `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051512 bytes)
-	v2 Blob: `sha256:85dd37fb483467b934301c5b50c954574c7241cd5e14ab04d3ef957918ac533a`
-	v2 Content-Length: 19.6 MB (19635992 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:11 GMT

#### `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 11:38:13 GMT
-	Parent Layer: `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:636e70d4ad62a15a3c3d652e9cff9b540f5b2db49b2234d8d929ef9c64022a42`
-	v2 Content-Length: 3.1 MB (3054890 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:56 GMT

#### `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 11:38:14 GMT
-	Parent Layer: `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f66fe43828bc050f3b1a2211d7b4448ca29a71ac18af076040a14b1ad428711c`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 14 Oct 2015 13:14:20 GMT
-	Parent Layer: `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:2c91460945c9661d6047207be8a9a1e3173ff9947728f6313dcd43deef259f2d`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:58:12 GMT

#### `1857636cd3ba47544a3b55ba550ef22e44f7966c15559342a5c21fcf251c5d24`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 14 Oct 2015 13:14:21 GMT
-	Parent Layer: `f66fe43828bc050f3b1a2211d7b4448ca29a71ac18af076040a14b1ad428711c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75b99d0f2399feb7e150bb54a080ea4f4078e9383e588fd7e308632e6698922f`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 14 Oct 2015 13:14:32 GMT
-	Parent Layer: `1857636cd3ba47544a3b55ba550ef22e44f7966c15559342a5c21fcf251c5d24`
-	Docker Version: 1.8.2
-	Virtual Size: 3.9 MB (3885054 bytes)
-	v2 Blob: `sha256:1031fc3f361073e015ec46d7447d16be5ab639f5092d6134aa6bb0b5c6a66642`
-	v2 Content-Length: 1.8 MB (1805129 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:58:03 GMT

#### `1c41489d6968bc9aa793b18f7962fe4a5aca05fce42f9a31b259579c28c8d6c1`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 14 Oct 2015 13:14:34 GMT
-	Parent Layer: `75b99d0f2399feb7e150bb54a080ea4f4078e9383e588fd7e308632e6698922f`
-	Docker Version: 1.8.2
-	Virtual Size: 213.4 KB (213419 bytes)
-	v2 Blob: `sha256:59e12cc3666288fade524fee4f2ad6d8f31258d2ebfe64624c51703f54a689ec`
-	v2 Content-Length: 85.2 KB (85240 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:57 GMT

#### `71bef4abfc557ac39478d7340a4d915f2f7029cb554fb68e124bf31ca08131fd`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 14 Oct 2015 13:14:38 GMT
-	Parent Layer: `1c41489d6968bc9aa793b18f7962fe4a5aca05fce42f9a31b259579c28c8d6c1`
-	Docker Version: 1.8.2
-	Virtual Size: 990.7 KB (990702 bytes)
-	v2 Blob: `sha256:8e80289df38e9ee196e52345f34dcda608521d6401db3df01afbab263025dcfe`
-	v2 Content-Length: 494.2 KB (494206 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:54 GMT

#### `4a979abed039175b57a61c84173d5cff86db7831c4934cb3b7502cbe97411bad`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 14 Oct 2015 13:14:39 GMT
-	Parent Layer: `71bef4abfc557ac39478d7340a4d915f2f7029cb554fb68e124bf31ca08131fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `230e0eaeef22e4e0bbde53f951e82240299e67606ca88f3ca84e0b91a35a7ba7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 14 Oct 2015 13:16:52 GMT
-	Parent Layer: `4a979abed039175b57a61c84173d5cff86db7831c4934cb3b7502cbe97411bad`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 MB (156013533 bytes)
-	v2 Blob: `sha256:f7e62477c095d4a9f4f139827f1691f8514a48235e7bfe823249b498d95ea787`
-	v2 Content-Length: 85.9 MB (85902914 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:41 GMT

#### `d18c5a4cb507450a77367dea50462c4a4b582cab94b8ce43ba0c41c1aeba83c5`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 14 Oct 2015 13:16:58 GMT
-	Parent Layer: `230e0eaeef22e4e0bbde53f951e82240299e67606ca88f3ca84e0b91a35a7ba7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6039ef2678c0dc50a82aa1bc3f507ada1f9e98bd0b58e0b8f98f5d5869c9d9d`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:04 GMT

#### `7eef5d2afed4663f53de49ad7bd8df87cd8c469f6ae9a06cfc582baf749e8fc2`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 14 Oct 2015 13:16:59 GMT
-	Parent Layer: `d18c5a4cb507450a77367dea50462c4a4b582cab94b8ce43ba0c41c1aeba83c5`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:6b9f739bcd755690dce18a8cb7684e75a934e5c8c6332f137ad08a2a8c9047db`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:57:00 GMT

#### `77cede8e5b823d52f8a171578aa9d27ee721796569e7acaf95613ed2c6928cea`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Wed, 14 Oct 2015 13:16:59 GMT
-	Parent Layer: `7eef5d2afed4663f53de49ad7bd8df87cd8c469f6ae9a06cfc582baf749e8fc2`
-	Docker Version: 1.8.2
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `15b71a2becb1ac7d877971fabde4b5272285da95c2f30bdfed055df0e80e65b5`

```dockerfile
USER [user]
```

-	Created: Wed, 14 Oct 2015 13:17:00 GMT
-	Parent Layer: `77cede8e5b823d52f8a171578aa9d27ee721796569e7acaf95613ed2c6928cea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `865e1919b3068603c0ab297ccb5a6a9c62b72fc320cab57cd44df3e764800917`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 14 Oct 2015 13:17:00 GMT
-	Parent Layer: `15b71a2becb1ac7d877971fabde4b5272285da95c2f30bdfed055df0e80e65b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb08f1edc668ff7fcdf6df5ec83955b1babe881ea5ca4f52f6f0ca0e9a40f09c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 13:17:00 GMT
-	Parent Layer: `865e1919b3068603c0ab297ccb5a6a9c62b72fc320cab57cd44df3e764800917`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa28517726c07a447d0e37741424935229a37c464718274e927b42319e13961b`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 14 Oct 2015 13:17:01 GMT
-	Parent Layer: `eb08f1edc668ff7fcdf6df5ec83955b1babe881ea5ca4f52f6f0ca0e9a40f09c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
