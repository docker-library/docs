<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.0`](#sentry770)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:latest`](#sentrylatest)

## `sentry:7.7.0`

```console
$ docker pull library/sentry@sha256:27665a49a4bd62340e729efbd1404df3d6786c35263f5094356430b672db4bfd
```

-	Total Virtual Size: 840.5 MB (840516219 bytes)
-	Total v2 Content-Length: 353.3 MB (353266128 bytes)

### Layers (27)

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

#### `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 30 Dec 2015 01:06:02 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515479 bytes)
-	v2 Blob: `sha256:aec9e8af46270fe1259304c1aa896a1ca055b93aaf4771d29596e82885e69588`
-	v2 Content-Length: 19.7 MB (19692139 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:16:13 GMT

#### `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:06:05 GMT
-	Parent Layer: `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:7c291c101632145eda7904dd07960e4a931b5c8df7188233abe8a1d977a52ee3`
-	v2 Content-Length: 3.1 MB (3055303 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:15:59 GMT

#### `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:06:06 GMT
-	Parent Layer: `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e5d29543fad199beb523249446d3a58539ac1fcb5b6e07acadcce0e54d0d489`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 30 Dec 2015 04:52:41 GMT
-	Parent Layer: `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:71a55989eb0fc567b1ab1e7128f20e9935dd2cf6a774b73f53b87729ec5d45b0`
-	v2 Content-Length: 4.4 KB (4375 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:23:14 GMT

#### `4c8f70ff0d400044b145d63c98fa33bc34bb56688ce8f2273b0c464dac30d811`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 30 Dec 2015 04:52:42 GMT
-	Parent Layer: `9e5d29543fad199beb523249446d3a58539ac1fcb5b6e07acadcce0e54d0d489`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a69af507dd3d6f34cab7d7ea0ab6af51929226bf3c8abf9a4172d241b4b4d806`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 30 Dec 2015 04:52:53 GMT
-	Parent Layer: `4c8f70ff0d400044b145d63c98fa33bc34bb56688ce8f2273b0c464dac30d811`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3890171 bytes)
-	v2 Blob: `sha256:6194738d41bd59d87ba8dd2dd036d777031336b0529d2d1039da70c918ae745e`
-	v2 Content-Length: 1.8 MB (1806865 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:23:06 GMT

#### `455efea84924a66b4bacd63c77bcd166b49d89f731199b04c07ebf8df7f8dd53`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 30 Dec 2015 04:52:55 GMT
-	Parent Layer: `a69af507dd3d6f34cab7d7ea0ab6af51929226bf3c8abf9a4172d241b4b4d806`
-	Docker Version: 1.8.3
-	Virtual Size: 213.3 KB (213272 bytes)
-	v2 Blob: `sha256:2f8beed644558131c6ce5121c8d1c333ca0f8bc426838425dd37bee3ccb1d955`
-	v2 Content-Length: 85.1 KB (85139 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:23:02 GMT

#### `f1b8322a120281c444184179a3915de9447e609894ee48449f233daba8654e0d`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 30 Dec 2015 04:52:59 GMT
-	Parent Layer: `455efea84924a66b4bacd63c77bcd166b49d89f731199b04c07ebf8df7f8dd53`
-	Docker Version: 1.8.3
-	Virtual Size: 904.0 KB (904004 bytes)
-	v2 Blob: `sha256:d58e6d0b9463a3a6b894f1ca8af6b91b1859f5bb554b01610fc04c8873af075e`
-	v2 Content-Length: 408.8 KB (408812 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:59 GMT

#### `9dfc197a74a577ecbde76cc0872b4171dcaa7510bd7e620a48a3540187879e34`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 30 Dec 2015 04:52:59 GMT
-	Parent Layer: `f1b8322a120281c444184179a3915de9447e609894ee48449f233daba8654e0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19709739e5eda000388942136cbe6e570bb4a3c16e3021544766aa6013f98423`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 30 Dec 2015 04:55:22 GMT
-	Parent Layer: `9dfc197a74a577ecbde76cc0872b4171dcaa7510bd7e620a48a3540187879e34`
-	Docker Version: 1.8.3
-	Virtual Size: 159.5 MB (159512781 bytes)
-	v2 Blob: `sha256:b178fedf624e4169bd67b792a956f5c63bc144913ed0b1618d545aa6b594bd1c`
-	v2 Content-Length: 87.2 MB (87216611 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:50 GMT

#### `b0b7ac5c32ab0943fa92b5d55fa2752b9971d0eada8b06dfeed43baf93b4a931`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 30 Dec 2015 04:55:28 GMT
-	Parent Layer: `19709739e5eda000388942136cbe6e570bb4a3c16e3021544766aa6013f98423`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:52b5d0be7d201a4f87ae8b3fa115afa8c2dbab483cd620c7575d5b563a614eaf`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:21 GMT

#### `29c3b23d3dfd073d34bdb12ace9f911be10995bac863a8cc872f90fabc1787bf`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 30 Dec 2015 04:55:29 GMT
-	Parent Layer: `b0b7ac5c32ab0943fa92b5d55fa2752b9971d0eada8b06dfeed43baf93b4a931`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:40e923c5f408f56062f8b655a38c4b7ab119dbc35c9e6c4265230caeda99804c`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:18 GMT

#### `d08016196ef8d1bb617d5936b75f8e82b158f5353f604a7e9458dd66bedcec38`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Wed, 30 Dec 2015 04:55:30 GMT
-	Parent Layer: `29c3b23d3dfd073d34bdb12ace9f911be10995bac863a8cc872f90fabc1787bf`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `7c84c5e8bdaa66bf3705a488648af0a2952268097a70c2e5079a7d36664010c7`

```dockerfile
USER [user]
```

-	Created: Wed, 30 Dec 2015 04:55:30 GMT
-	Parent Layer: `d08016196ef8d1bb617d5936b75f8e82b158f5353f604a7e9458dd66bedcec38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07e1e9c687f688d3196843c9bfabc478a5669071365cc2255b554874770c252`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 30 Dec 2015 04:55:31 GMT
-	Parent Layer: `7c84c5e8bdaa66bf3705a488648af0a2952268097a70c2e5079a7d36664010c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569c59c252ad911cb75ce0f4707faad761575fa963ba3152f3862fc25c973c2b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 04:55:31 GMT
-	Parent Layer: `a07e1e9c687f688d3196843c9bfabc478a5669071365cc2255b554874770c252`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `955f8ece9a82ce8e157f5c78769b84ecc3bbcf219daacf9b48e3369c780533fe`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 30 Dec 2015 04:55:32 GMT
-	Parent Layer: `569c59c252ad911cb75ce0f4707faad761575fa963ba3152f3862fc25c973c2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7.7`

```console
$ docker pull library/sentry@sha256:793cba126c0a96748db8ff641a0f4b830bdde901dbc14490da6f2413be19cf52
```

-	Total Virtual Size: 840.5 MB (840516219 bytes)
-	Total v2 Content-Length: 353.3 MB (353266128 bytes)

### Layers (27)

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

#### `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 30 Dec 2015 01:06:02 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515479 bytes)
-	v2 Blob: `sha256:aec9e8af46270fe1259304c1aa896a1ca055b93aaf4771d29596e82885e69588`
-	v2 Content-Length: 19.7 MB (19692139 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:16:13 GMT

#### `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:06:05 GMT
-	Parent Layer: `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:7c291c101632145eda7904dd07960e4a931b5c8df7188233abe8a1d977a52ee3`
-	v2 Content-Length: 3.1 MB (3055303 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:15:59 GMT

#### `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:06:06 GMT
-	Parent Layer: `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e5d29543fad199beb523249446d3a58539ac1fcb5b6e07acadcce0e54d0d489`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 30 Dec 2015 04:52:41 GMT
-	Parent Layer: `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:71a55989eb0fc567b1ab1e7128f20e9935dd2cf6a774b73f53b87729ec5d45b0`
-	v2 Content-Length: 4.4 KB (4375 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:23:14 GMT

#### `4c8f70ff0d400044b145d63c98fa33bc34bb56688ce8f2273b0c464dac30d811`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 30 Dec 2015 04:52:42 GMT
-	Parent Layer: `9e5d29543fad199beb523249446d3a58539ac1fcb5b6e07acadcce0e54d0d489`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a69af507dd3d6f34cab7d7ea0ab6af51929226bf3c8abf9a4172d241b4b4d806`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 30 Dec 2015 04:52:53 GMT
-	Parent Layer: `4c8f70ff0d400044b145d63c98fa33bc34bb56688ce8f2273b0c464dac30d811`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3890171 bytes)
-	v2 Blob: `sha256:6194738d41bd59d87ba8dd2dd036d777031336b0529d2d1039da70c918ae745e`
-	v2 Content-Length: 1.8 MB (1806865 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:23:06 GMT

#### `455efea84924a66b4bacd63c77bcd166b49d89f731199b04c07ebf8df7f8dd53`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 30 Dec 2015 04:52:55 GMT
-	Parent Layer: `a69af507dd3d6f34cab7d7ea0ab6af51929226bf3c8abf9a4172d241b4b4d806`
-	Docker Version: 1.8.3
-	Virtual Size: 213.3 KB (213272 bytes)
-	v2 Blob: `sha256:2f8beed644558131c6ce5121c8d1c333ca0f8bc426838425dd37bee3ccb1d955`
-	v2 Content-Length: 85.1 KB (85139 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:23:02 GMT

#### `f1b8322a120281c444184179a3915de9447e609894ee48449f233daba8654e0d`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 30 Dec 2015 04:52:59 GMT
-	Parent Layer: `455efea84924a66b4bacd63c77bcd166b49d89f731199b04c07ebf8df7f8dd53`
-	Docker Version: 1.8.3
-	Virtual Size: 904.0 KB (904004 bytes)
-	v2 Blob: `sha256:d58e6d0b9463a3a6b894f1ca8af6b91b1859f5bb554b01610fc04c8873af075e`
-	v2 Content-Length: 408.8 KB (408812 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:59 GMT

#### `9dfc197a74a577ecbde76cc0872b4171dcaa7510bd7e620a48a3540187879e34`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 30 Dec 2015 04:52:59 GMT
-	Parent Layer: `f1b8322a120281c444184179a3915de9447e609894ee48449f233daba8654e0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19709739e5eda000388942136cbe6e570bb4a3c16e3021544766aa6013f98423`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 30 Dec 2015 04:55:22 GMT
-	Parent Layer: `9dfc197a74a577ecbde76cc0872b4171dcaa7510bd7e620a48a3540187879e34`
-	Docker Version: 1.8.3
-	Virtual Size: 159.5 MB (159512781 bytes)
-	v2 Blob: `sha256:b178fedf624e4169bd67b792a956f5c63bc144913ed0b1618d545aa6b594bd1c`
-	v2 Content-Length: 87.2 MB (87216611 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:50 GMT

#### `b0b7ac5c32ab0943fa92b5d55fa2752b9971d0eada8b06dfeed43baf93b4a931`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 30 Dec 2015 04:55:28 GMT
-	Parent Layer: `19709739e5eda000388942136cbe6e570bb4a3c16e3021544766aa6013f98423`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:52b5d0be7d201a4f87ae8b3fa115afa8c2dbab483cd620c7575d5b563a614eaf`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:21 GMT

#### `29c3b23d3dfd073d34bdb12ace9f911be10995bac863a8cc872f90fabc1787bf`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 30 Dec 2015 04:55:29 GMT
-	Parent Layer: `b0b7ac5c32ab0943fa92b5d55fa2752b9971d0eada8b06dfeed43baf93b4a931`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:40e923c5f408f56062f8b655a38c4b7ab119dbc35c9e6c4265230caeda99804c`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:18 GMT

#### `d08016196ef8d1bb617d5936b75f8e82b158f5353f604a7e9458dd66bedcec38`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Wed, 30 Dec 2015 04:55:30 GMT
-	Parent Layer: `29c3b23d3dfd073d34bdb12ace9f911be10995bac863a8cc872f90fabc1787bf`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `7c84c5e8bdaa66bf3705a488648af0a2952268097a70c2e5079a7d36664010c7`

```dockerfile
USER [user]
```

-	Created: Wed, 30 Dec 2015 04:55:30 GMT
-	Parent Layer: `d08016196ef8d1bb617d5936b75f8e82b158f5353f604a7e9458dd66bedcec38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07e1e9c687f688d3196843c9bfabc478a5669071365cc2255b554874770c252`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 30 Dec 2015 04:55:31 GMT
-	Parent Layer: `7c84c5e8bdaa66bf3705a488648af0a2952268097a70c2e5079a7d36664010c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569c59c252ad911cb75ce0f4707faad761575fa963ba3152f3862fc25c973c2b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 04:55:31 GMT
-	Parent Layer: `a07e1e9c687f688d3196843c9bfabc478a5669071365cc2255b554874770c252`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `955f8ece9a82ce8e157f5c78769b84ecc3bbcf219daacf9b48e3369c780533fe`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 30 Dec 2015 04:55:32 GMT
-	Parent Layer: `569c59c252ad911cb75ce0f4707faad761575fa963ba3152f3862fc25c973c2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7`

```console
$ docker pull library/sentry@sha256:a8c519135a6931644119ceca8aa76a19e931bf5e7378f6227dfed7ba8fc455fd
```

-	Total Virtual Size: 840.5 MB (840516219 bytes)
-	Total v2 Content-Length: 353.3 MB (353266128 bytes)

### Layers (27)

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

#### `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 30 Dec 2015 01:06:02 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515479 bytes)
-	v2 Blob: `sha256:aec9e8af46270fe1259304c1aa896a1ca055b93aaf4771d29596e82885e69588`
-	v2 Content-Length: 19.7 MB (19692139 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:16:13 GMT

#### `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:06:05 GMT
-	Parent Layer: `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:7c291c101632145eda7904dd07960e4a931b5c8df7188233abe8a1d977a52ee3`
-	v2 Content-Length: 3.1 MB (3055303 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:15:59 GMT

#### `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:06:06 GMT
-	Parent Layer: `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e5d29543fad199beb523249446d3a58539ac1fcb5b6e07acadcce0e54d0d489`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 30 Dec 2015 04:52:41 GMT
-	Parent Layer: `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:71a55989eb0fc567b1ab1e7128f20e9935dd2cf6a774b73f53b87729ec5d45b0`
-	v2 Content-Length: 4.4 KB (4375 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:23:14 GMT

#### `4c8f70ff0d400044b145d63c98fa33bc34bb56688ce8f2273b0c464dac30d811`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 30 Dec 2015 04:52:42 GMT
-	Parent Layer: `9e5d29543fad199beb523249446d3a58539ac1fcb5b6e07acadcce0e54d0d489`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a69af507dd3d6f34cab7d7ea0ab6af51929226bf3c8abf9a4172d241b4b4d806`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 30 Dec 2015 04:52:53 GMT
-	Parent Layer: `4c8f70ff0d400044b145d63c98fa33bc34bb56688ce8f2273b0c464dac30d811`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3890171 bytes)
-	v2 Blob: `sha256:6194738d41bd59d87ba8dd2dd036d777031336b0529d2d1039da70c918ae745e`
-	v2 Content-Length: 1.8 MB (1806865 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:23:06 GMT

#### `455efea84924a66b4bacd63c77bcd166b49d89f731199b04c07ebf8df7f8dd53`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 30 Dec 2015 04:52:55 GMT
-	Parent Layer: `a69af507dd3d6f34cab7d7ea0ab6af51929226bf3c8abf9a4172d241b4b4d806`
-	Docker Version: 1.8.3
-	Virtual Size: 213.3 KB (213272 bytes)
-	v2 Blob: `sha256:2f8beed644558131c6ce5121c8d1c333ca0f8bc426838425dd37bee3ccb1d955`
-	v2 Content-Length: 85.1 KB (85139 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:23:02 GMT

#### `f1b8322a120281c444184179a3915de9447e609894ee48449f233daba8654e0d`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 30 Dec 2015 04:52:59 GMT
-	Parent Layer: `455efea84924a66b4bacd63c77bcd166b49d89f731199b04c07ebf8df7f8dd53`
-	Docker Version: 1.8.3
-	Virtual Size: 904.0 KB (904004 bytes)
-	v2 Blob: `sha256:d58e6d0b9463a3a6b894f1ca8af6b91b1859f5bb554b01610fc04c8873af075e`
-	v2 Content-Length: 408.8 KB (408812 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:59 GMT

#### `9dfc197a74a577ecbde76cc0872b4171dcaa7510bd7e620a48a3540187879e34`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 30 Dec 2015 04:52:59 GMT
-	Parent Layer: `f1b8322a120281c444184179a3915de9447e609894ee48449f233daba8654e0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19709739e5eda000388942136cbe6e570bb4a3c16e3021544766aa6013f98423`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 30 Dec 2015 04:55:22 GMT
-	Parent Layer: `9dfc197a74a577ecbde76cc0872b4171dcaa7510bd7e620a48a3540187879e34`
-	Docker Version: 1.8.3
-	Virtual Size: 159.5 MB (159512781 bytes)
-	v2 Blob: `sha256:b178fedf624e4169bd67b792a956f5c63bc144913ed0b1618d545aa6b594bd1c`
-	v2 Content-Length: 87.2 MB (87216611 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:50 GMT

#### `b0b7ac5c32ab0943fa92b5d55fa2752b9971d0eada8b06dfeed43baf93b4a931`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 30 Dec 2015 04:55:28 GMT
-	Parent Layer: `19709739e5eda000388942136cbe6e570bb4a3c16e3021544766aa6013f98423`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:52b5d0be7d201a4f87ae8b3fa115afa8c2dbab483cd620c7575d5b563a614eaf`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:21 GMT

#### `29c3b23d3dfd073d34bdb12ace9f911be10995bac863a8cc872f90fabc1787bf`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 30 Dec 2015 04:55:29 GMT
-	Parent Layer: `b0b7ac5c32ab0943fa92b5d55fa2752b9971d0eada8b06dfeed43baf93b4a931`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:40e923c5f408f56062f8b655a38c4b7ab119dbc35c9e6c4265230caeda99804c`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:18 GMT

#### `d08016196ef8d1bb617d5936b75f8e82b158f5353f604a7e9458dd66bedcec38`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Wed, 30 Dec 2015 04:55:30 GMT
-	Parent Layer: `29c3b23d3dfd073d34bdb12ace9f911be10995bac863a8cc872f90fabc1787bf`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `7c84c5e8bdaa66bf3705a488648af0a2952268097a70c2e5079a7d36664010c7`

```dockerfile
USER [user]
```

-	Created: Wed, 30 Dec 2015 04:55:30 GMT
-	Parent Layer: `d08016196ef8d1bb617d5936b75f8e82b158f5353f604a7e9458dd66bedcec38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07e1e9c687f688d3196843c9bfabc478a5669071365cc2255b554874770c252`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 30 Dec 2015 04:55:31 GMT
-	Parent Layer: `7c84c5e8bdaa66bf3705a488648af0a2952268097a70c2e5079a7d36664010c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569c59c252ad911cb75ce0f4707faad761575fa963ba3152f3862fc25c973c2b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 04:55:31 GMT
-	Parent Layer: `a07e1e9c687f688d3196843c9bfabc478a5669071365cc2255b554874770c252`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `955f8ece9a82ce8e157f5c78769b84ecc3bbcf219daacf9b48e3369c780533fe`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 30 Dec 2015 04:55:32 GMT
-	Parent Layer: `569c59c252ad911cb75ce0f4707faad761575fa963ba3152f3862fc25c973c2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:f44e447208fde7652f737f05ffc33c22341776e190e6b411b6d14eb68ff1faf9
```

-	Total Virtual Size: 840.5 MB (840516219 bytes)
-	Total v2 Content-Length: 353.3 MB (353266128 bytes)

### Layers (27)

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

#### `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 30 Dec 2015 01:06:02 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515479 bytes)
-	v2 Blob: `sha256:aec9e8af46270fe1259304c1aa896a1ca055b93aaf4771d29596e82885e69588`
-	v2 Content-Length: 19.7 MB (19692139 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:16:13 GMT

#### `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:06:05 GMT
-	Parent Layer: `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:7c291c101632145eda7904dd07960e4a931b5c8df7188233abe8a1d977a52ee3`
-	v2 Content-Length: 3.1 MB (3055303 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:15:59 GMT

#### `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:06:06 GMT
-	Parent Layer: `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e5d29543fad199beb523249446d3a58539ac1fcb5b6e07acadcce0e54d0d489`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 30 Dec 2015 04:52:41 GMT
-	Parent Layer: `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:71a55989eb0fc567b1ab1e7128f20e9935dd2cf6a774b73f53b87729ec5d45b0`
-	v2 Content-Length: 4.4 KB (4375 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:23:14 GMT

#### `4c8f70ff0d400044b145d63c98fa33bc34bb56688ce8f2273b0c464dac30d811`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 30 Dec 2015 04:52:42 GMT
-	Parent Layer: `9e5d29543fad199beb523249446d3a58539ac1fcb5b6e07acadcce0e54d0d489`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a69af507dd3d6f34cab7d7ea0ab6af51929226bf3c8abf9a4172d241b4b4d806`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 30 Dec 2015 04:52:53 GMT
-	Parent Layer: `4c8f70ff0d400044b145d63c98fa33bc34bb56688ce8f2273b0c464dac30d811`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3890171 bytes)
-	v2 Blob: `sha256:6194738d41bd59d87ba8dd2dd036d777031336b0529d2d1039da70c918ae745e`
-	v2 Content-Length: 1.8 MB (1806865 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:23:06 GMT

#### `455efea84924a66b4bacd63c77bcd166b49d89f731199b04c07ebf8df7f8dd53`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 30 Dec 2015 04:52:55 GMT
-	Parent Layer: `a69af507dd3d6f34cab7d7ea0ab6af51929226bf3c8abf9a4172d241b4b4d806`
-	Docker Version: 1.8.3
-	Virtual Size: 213.3 KB (213272 bytes)
-	v2 Blob: `sha256:2f8beed644558131c6ce5121c8d1c333ca0f8bc426838425dd37bee3ccb1d955`
-	v2 Content-Length: 85.1 KB (85139 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:23:02 GMT

#### `f1b8322a120281c444184179a3915de9447e609894ee48449f233daba8654e0d`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 30 Dec 2015 04:52:59 GMT
-	Parent Layer: `455efea84924a66b4bacd63c77bcd166b49d89f731199b04c07ebf8df7f8dd53`
-	Docker Version: 1.8.3
-	Virtual Size: 904.0 KB (904004 bytes)
-	v2 Blob: `sha256:d58e6d0b9463a3a6b894f1ca8af6b91b1859f5bb554b01610fc04c8873af075e`
-	v2 Content-Length: 408.8 KB (408812 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:59 GMT

#### `9dfc197a74a577ecbde76cc0872b4171dcaa7510bd7e620a48a3540187879e34`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 30 Dec 2015 04:52:59 GMT
-	Parent Layer: `f1b8322a120281c444184179a3915de9447e609894ee48449f233daba8654e0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19709739e5eda000388942136cbe6e570bb4a3c16e3021544766aa6013f98423`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 30 Dec 2015 04:55:22 GMT
-	Parent Layer: `9dfc197a74a577ecbde76cc0872b4171dcaa7510bd7e620a48a3540187879e34`
-	Docker Version: 1.8.3
-	Virtual Size: 159.5 MB (159512781 bytes)
-	v2 Blob: `sha256:b178fedf624e4169bd67b792a956f5c63bc144913ed0b1618d545aa6b594bd1c`
-	v2 Content-Length: 87.2 MB (87216611 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:50 GMT

#### `b0b7ac5c32ab0943fa92b5d55fa2752b9971d0eada8b06dfeed43baf93b4a931`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 30 Dec 2015 04:55:28 GMT
-	Parent Layer: `19709739e5eda000388942136cbe6e570bb4a3c16e3021544766aa6013f98423`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:52b5d0be7d201a4f87ae8b3fa115afa8c2dbab483cd620c7575d5b563a614eaf`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:21 GMT

#### `29c3b23d3dfd073d34bdb12ace9f911be10995bac863a8cc872f90fabc1787bf`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Wed, 30 Dec 2015 04:55:29 GMT
-	Parent Layer: `b0b7ac5c32ab0943fa92b5d55fa2752b9971d0eada8b06dfeed43baf93b4a931`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:40e923c5f408f56062f8b655a38c4b7ab119dbc35c9e6c4265230caeda99804c`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:22:18 GMT

#### `d08016196ef8d1bb617d5936b75f8e82b158f5353f604a7e9458dd66bedcec38`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Wed, 30 Dec 2015 04:55:30 GMT
-	Parent Layer: `29c3b23d3dfd073d34bdb12ace9f911be10995bac863a8cc872f90fabc1787bf`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `7c84c5e8bdaa66bf3705a488648af0a2952268097a70c2e5079a7d36664010c7`

```dockerfile
USER [user]
```

-	Created: Wed, 30 Dec 2015 04:55:30 GMT
-	Parent Layer: `d08016196ef8d1bb617d5936b75f8e82b158f5353f604a7e9458dd66bedcec38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07e1e9c687f688d3196843c9bfabc478a5669071365cc2255b554874770c252`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 30 Dec 2015 04:55:31 GMT
-	Parent Layer: `7c84c5e8bdaa66bf3705a488648af0a2952268097a70c2e5079a7d36664010c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569c59c252ad911cb75ce0f4707faad761575fa963ba3152f3862fc25c973c2b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 04:55:31 GMT
-	Parent Layer: `a07e1e9c687f688d3196843c9bfabc478a5669071365cc2255b554874770c252`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `955f8ece9a82ce8e157f5c78769b84ecc3bbcf219daacf9b48e3369c780533fe`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 30 Dec 2015 04:55:32 GMT
-	Parent Layer: `569c59c252ad911cb75ce0f4707faad761575fa963ba3152f3862fc25c973c2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
