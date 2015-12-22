<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.0`](#sentry770)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:latest`](#sentrylatest)

## `sentry:7.7.0`

```console
$ docker pull library/sentry@sha256:36082f264dce4e65e0798c4de09f868c6515672c1adef74dfb80046407c4922a
```

-	Total Virtual Size: 840.5 MB (840525727 bytes)
-	Total v2 Content-Length: 353.3 MB (353283331 bytes)

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

#### `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`

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

-	Created: Tue, 08 Dec 2015 23:52:50 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62513803 bytes)
-	v2 Blob: `sha256:4ee32641a830138a98487e09d55b3c035904700233718a18177c74419f2d7aa3`
-	v2 Content-Length: 19.7 MB (19691095 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:56 GMT

#### `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 08 Dec 2015 23:52:53 GMT
-	Parent Layer: `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:766864d6019bd1730e68e5b1aaec86ac4d9a5642ad7dc38581c5f7575518ced2`
-	v2 Content-Length: 3.1 MB (3055350 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:43 GMT

#### `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 08 Dec 2015 23:52:54 GMT
-	Parent Layer: `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2241fb9496768c5b9052f37cfd2477b56f7203a75da2bbe1e22414042ea9f86b`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 22 Dec 2015 20:28:09 GMT
-	Parent Layer: `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:c7ddd450c49e72159e63e24b2713c7107fcbff41ca0f4f8265eca0009c2658d5`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:17 GMT

#### `c7e87987de09e9408e8e199dc84b91faff421058ae8a0ebed91ed31287263fc6`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 22 Dec 2015 20:28:10 GMT
-	Parent Layer: `2241fb9496768c5b9052f37cfd2477b56f7203a75da2bbe1e22414042ea9f86b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a495b05c3c2cc72af5ce73ce9618d145dfec08883193ba7c975b1a7d227d7de`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Tue, 22 Dec 2015 20:28:24 GMT
-	Parent Layer: `c7e87987de09e9408e8e199dc84b91faff421058ae8a0ebed91ed31287263fc6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3898353 bytes)
-	v2 Blob: `sha256:caced4ced356501479b54fad65bb9c3098f1013b089adc83bd34b68de92ab5bc`
-	v2 Content-Length: 1.8 MB (1818507 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:10 GMT

#### `b1313c696a3c9c72b142db4ec53c0065553ef87bd2396d88787f4fddb019fb82`

```dockerfile
RUN pip install python-memcached
```

-	Created: Tue, 22 Dec 2015 20:28:27 GMT
-	Parent Layer: `6a495b05c3c2cc72af5ce73ce9618d145dfec08883193ba7c975b1a7d227d7de`
-	Docker Version: 1.8.3
-	Virtual Size: 213.6 KB (213601 bytes)
-	v2 Blob: `sha256:f3fbb4e93121404f7b54edd2876f9c80fa3ef891fbdd9d87a6df595be09875ea`
-	v2 Content-Length: 85.4 KB (85421 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:04 GMT

#### `90725761eb92ca7e7337c2e37963004d4b0f4be547827cc12abec660040a4f88`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Tue, 22 Dec 2015 20:28:32 GMT
-	Parent Layer: `b1313c696a3c9c72b142db4ec53c0065553ef87bd2396d88787f4fddb019fb82`
-	Docker Version: 1.8.3
-	Virtual Size: 903.9 KB (903920 bytes)
-	v2 Blob: `sha256:f8072e4666ea810bf5d6aa96a4acb5ee47964c28f38d6abdbbd4c9c647777fb8`
-	v2 Content-Length: 408.7 KB (408748 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:01 GMT

#### `68d12e1f79af124c2e03b795c4bc76ca49af5add96433ec4e5ac80e9e1a634c3`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Tue, 22 Dec 2015 20:28:33 GMT
-	Parent Layer: `90725761eb92ca7e7337c2e37963004d4b0f4be547827cc12abec660040a4f88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9644d66e742d226fa7e0be8501e99bd35aacefc5a6d25ae3bd3838b1480903b1`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 22 Dec 2015 20:31:18 GMT
-	Parent Layer: `68d12e1f79af124c2e03b795c4bc76ca49af5add96433ec4e5ac80e9e1a634c3`
-	Docker Version: 1.8.3
-	Virtual Size: 159.5 MB (159515538 bytes)
-	v2 Blob: `sha256:981c7eaf86ad9a46c7d0757479c025e64d83d09cb086c4e2fd7c8e99f5f38c64`
-	v2 Content-Length: 87.2 MB (87222966 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:06:52 GMT

#### `647cb3d935c4d7fbcd06c26bba6903ba911a1a10a48ad6fefd5005d1d1e726fe`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Tue, 22 Dec 2015 20:31:37 GMT
-	Parent Layer: `9644d66e742d226fa7e0be8501e99bd35aacefc5a6d25ae3bd3838b1480903b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41f262bdab8242a63bd89ffbe010d54c46d87b2d6533ea22df0fcb38d10699fb`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 21:06:23 GMT

#### `2fa7522f0be8df9bd5447b9b2802dfba1183e685f5d1f546eb34e6454e6ad953`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Tue, 22 Dec 2015 20:31:37 GMT
-	Parent Layer: `647cb3d935c4d7fbcd06c26bba6903ba911a1a10a48ad6fefd5005d1d1e726fe`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:8901783b99ddde39a9bf33f05662b329e0f3f4ab125c8b9c2f040ce4d6a3232f`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:06:21 GMT

#### `6428e6ff47ef12b5d67fb4972a44e6fca6e9d49eaef357e0fd1236d9014cf9ac`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Tue, 22 Dec 2015 20:31:38 GMT
-	Parent Layer: `2fa7522f0be8df9bd5447b9b2802dfba1183e685f5d1f546eb34e6454e6ad953`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `0ff918586b47f6ee90035315bbf7ca236ba8d66a1353cfec16a38c1c22d0667f`

```dockerfile
USER [user]
```

-	Created: Tue, 22 Dec 2015 20:31:39 GMT
-	Parent Layer: `6428e6ff47ef12b5d67fb4972a44e6fca6e9d49eaef357e0fd1236d9014cf9ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `432a0ddcb2ae273fb22e498ce746c7599d74b05817df4f9159a1441a835c5f04`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 22 Dec 2015 20:31:39 GMT
-	Parent Layer: `0ff918586b47f6ee90035315bbf7ca236ba8d66a1353cfec16a38c1c22d0667f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df6c6a645fb162ab3d5f22c4626e6575e50bf283fcaaf91b4d9d3a43523f4ff7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 20:31:40 GMT
-	Parent Layer: `432a0ddcb2ae273fb22e498ce746c7599d74b05817df4f9159a1441a835c5f04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc1f4b07dabcbc8b35496830b23a2ca074124fa97058f5d04c214b71e36ff005`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Tue, 22 Dec 2015 20:31:41 GMT
-	Parent Layer: `df6c6a645fb162ab3d5f22c4626e6575e50bf283fcaaf91b4d9d3a43523f4ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7.7`

```console
$ docker pull library/sentry@sha256:3b4c44dbed5b33a7543aab994fe03704051ae2e07cadd2cdea38e1a1435bab15
```

-	Total Virtual Size: 840.5 MB (840525727 bytes)
-	Total v2 Content-Length: 353.3 MB (353283331 bytes)

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

#### `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`

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

-	Created: Tue, 08 Dec 2015 23:52:50 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62513803 bytes)
-	v2 Blob: `sha256:4ee32641a830138a98487e09d55b3c035904700233718a18177c74419f2d7aa3`
-	v2 Content-Length: 19.7 MB (19691095 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:56 GMT

#### `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 08 Dec 2015 23:52:53 GMT
-	Parent Layer: `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:766864d6019bd1730e68e5b1aaec86ac4d9a5642ad7dc38581c5f7575518ced2`
-	v2 Content-Length: 3.1 MB (3055350 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:43 GMT

#### `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 08 Dec 2015 23:52:54 GMT
-	Parent Layer: `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2241fb9496768c5b9052f37cfd2477b56f7203a75da2bbe1e22414042ea9f86b`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 22 Dec 2015 20:28:09 GMT
-	Parent Layer: `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:c7ddd450c49e72159e63e24b2713c7107fcbff41ca0f4f8265eca0009c2658d5`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:17 GMT

#### `c7e87987de09e9408e8e199dc84b91faff421058ae8a0ebed91ed31287263fc6`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 22 Dec 2015 20:28:10 GMT
-	Parent Layer: `2241fb9496768c5b9052f37cfd2477b56f7203a75da2bbe1e22414042ea9f86b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a495b05c3c2cc72af5ce73ce9618d145dfec08883193ba7c975b1a7d227d7de`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Tue, 22 Dec 2015 20:28:24 GMT
-	Parent Layer: `c7e87987de09e9408e8e199dc84b91faff421058ae8a0ebed91ed31287263fc6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3898353 bytes)
-	v2 Blob: `sha256:caced4ced356501479b54fad65bb9c3098f1013b089adc83bd34b68de92ab5bc`
-	v2 Content-Length: 1.8 MB (1818507 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:10 GMT

#### `b1313c696a3c9c72b142db4ec53c0065553ef87bd2396d88787f4fddb019fb82`

```dockerfile
RUN pip install python-memcached
```

-	Created: Tue, 22 Dec 2015 20:28:27 GMT
-	Parent Layer: `6a495b05c3c2cc72af5ce73ce9618d145dfec08883193ba7c975b1a7d227d7de`
-	Docker Version: 1.8.3
-	Virtual Size: 213.6 KB (213601 bytes)
-	v2 Blob: `sha256:f3fbb4e93121404f7b54edd2876f9c80fa3ef891fbdd9d87a6df595be09875ea`
-	v2 Content-Length: 85.4 KB (85421 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:04 GMT

#### `90725761eb92ca7e7337c2e37963004d4b0f4be547827cc12abec660040a4f88`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Tue, 22 Dec 2015 20:28:32 GMT
-	Parent Layer: `b1313c696a3c9c72b142db4ec53c0065553ef87bd2396d88787f4fddb019fb82`
-	Docker Version: 1.8.3
-	Virtual Size: 903.9 KB (903920 bytes)
-	v2 Blob: `sha256:f8072e4666ea810bf5d6aa96a4acb5ee47964c28f38d6abdbbd4c9c647777fb8`
-	v2 Content-Length: 408.7 KB (408748 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:01 GMT

#### `68d12e1f79af124c2e03b795c4bc76ca49af5add96433ec4e5ac80e9e1a634c3`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Tue, 22 Dec 2015 20:28:33 GMT
-	Parent Layer: `90725761eb92ca7e7337c2e37963004d4b0f4be547827cc12abec660040a4f88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9644d66e742d226fa7e0be8501e99bd35aacefc5a6d25ae3bd3838b1480903b1`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 22 Dec 2015 20:31:18 GMT
-	Parent Layer: `68d12e1f79af124c2e03b795c4bc76ca49af5add96433ec4e5ac80e9e1a634c3`
-	Docker Version: 1.8.3
-	Virtual Size: 159.5 MB (159515538 bytes)
-	v2 Blob: `sha256:981c7eaf86ad9a46c7d0757479c025e64d83d09cb086c4e2fd7c8e99f5f38c64`
-	v2 Content-Length: 87.2 MB (87222966 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:06:52 GMT

#### `647cb3d935c4d7fbcd06c26bba6903ba911a1a10a48ad6fefd5005d1d1e726fe`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Tue, 22 Dec 2015 20:31:37 GMT
-	Parent Layer: `9644d66e742d226fa7e0be8501e99bd35aacefc5a6d25ae3bd3838b1480903b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41f262bdab8242a63bd89ffbe010d54c46d87b2d6533ea22df0fcb38d10699fb`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 21:06:23 GMT

#### `2fa7522f0be8df9bd5447b9b2802dfba1183e685f5d1f546eb34e6454e6ad953`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Tue, 22 Dec 2015 20:31:37 GMT
-	Parent Layer: `647cb3d935c4d7fbcd06c26bba6903ba911a1a10a48ad6fefd5005d1d1e726fe`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:8901783b99ddde39a9bf33f05662b329e0f3f4ab125c8b9c2f040ce4d6a3232f`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:06:21 GMT

#### `6428e6ff47ef12b5d67fb4972a44e6fca6e9d49eaef357e0fd1236d9014cf9ac`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Tue, 22 Dec 2015 20:31:38 GMT
-	Parent Layer: `2fa7522f0be8df9bd5447b9b2802dfba1183e685f5d1f546eb34e6454e6ad953`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `0ff918586b47f6ee90035315bbf7ca236ba8d66a1353cfec16a38c1c22d0667f`

```dockerfile
USER [user]
```

-	Created: Tue, 22 Dec 2015 20:31:39 GMT
-	Parent Layer: `6428e6ff47ef12b5d67fb4972a44e6fca6e9d49eaef357e0fd1236d9014cf9ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `432a0ddcb2ae273fb22e498ce746c7599d74b05817df4f9159a1441a835c5f04`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 22 Dec 2015 20:31:39 GMT
-	Parent Layer: `0ff918586b47f6ee90035315bbf7ca236ba8d66a1353cfec16a38c1c22d0667f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df6c6a645fb162ab3d5f22c4626e6575e50bf283fcaaf91b4d9d3a43523f4ff7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 20:31:40 GMT
-	Parent Layer: `432a0ddcb2ae273fb22e498ce746c7599d74b05817df4f9159a1441a835c5f04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc1f4b07dabcbc8b35496830b23a2ca074124fa97058f5d04c214b71e36ff005`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Tue, 22 Dec 2015 20:31:41 GMT
-	Parent Layer: `df6c6a645fb162ab3d5f22c4626e6575e50bf283fcaaf91b4d9d3a43523f4ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7`

```console
$ docker pull library/sentry@sha256:d27f6b37954386ab33908684eaae8d71de8c58f1ba5f9d7b2b99354d954fc1b4
```

-	Total Virtual Size: 840.5 MB (840525727 bytes)
-	Total v2 Content-Length: 353.3 MB (353283331 bytes)

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

#### `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`

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

-	Created: Tue, 08 Dec 2015 23:52:50 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62513803 bytes)
-	v2 Blob: `sha256:4ee32641a830138a98487e09d55b3c035904700233718a18177c74419f2d7aa3`
-	v2 Content-Length: 19.7 MB (19691095 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:56 GMT

#### `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 08 Dec 2015 23:52:53 GMT
-	Parent Layer: `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:766864d6019bd1730e68e5b1aaec86ac4d9a5642ad7dc38581c5f7575518ced2`
-	v2 Content-Length: 3.1 MB (3055350 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:43 GMT

#### `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 08 Dec 2015 23:52:54 GMT
-	Parent Layer: `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2241fb9496768c5b9052f37cfd2477b56f7203a75da2bbe1e22414042ea9f86b`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 22 Dec 2015 20:28:09 GMT
-	Parent Layer: `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:c7ddd450c49e72159e63e24b2713c7107fcbff41ca0f4f8265eca0009c2658d5`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:17 GMT

#### `c7e87987de09e9408e8e199dc84b91faff421058ae8a0ebed91ed31287263fc6`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 22 Dec 2015 20:28:10 GMT
-	Parent Layer: `2241fb9496768c5b9052f37cfd2477b56f7203a75da2bbe1e22414042ea9f86b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a495b05c3c2cc72af5ce73ce9618d145dfec08883193ba7c975b1a7d227d7de`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Tue, 22 Dec 2015 20:28:24 GMT
-	Parent Layer: `c7e87987de09e9408e8e199dc84b91faff421058ae8a0ebed91ed31287263fc6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3898353 bytes)
-	v2 Blob: `sha256:caced4ced356501479b54fad65bb9c3098f1013b089adc83bd34b68de92ab5bc`
-	v2 Content-Length: 1.8 MB (1818507 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:10 GMT

#### `b1313c696a3c9c72b142db4ec53c0065553ef87bd2396d88787f4fddb019fb82`

```dockerfile
RUN pip install python-memcached
```

-	Created: Tue, 22 Dec 2015 20:28:27 GMT
-	Parent Layer: `6a495b05c3c2cc72af5ce73ce9618d145dfec08883193ba7c975b1a7d227d7de`
-	Docker Version: 1.8.3
-	Virtual Size: 213.6 KB (213601 bytes)
-	v2 Blob: `sha256:f3fbb4e93121404f7b54edd2876f9c80fa3ef891fbdd9d87a6df595be09875ea`
-	v2 Content-Length: 85.4 KB (85421 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:04 GMT

#### `90725761eb92ca7e7337c2e37963004d4b0f4be547827cc12abec660040a4f88`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Tue, 22 Dec 2015 20:28:32 GMT
-	Parent Layer: `b1313c696a3c9c72b142db4ec53c0065553ef87bd2396d88787f4fddb019fb82`
-	Docker Version: 1.8.3
-	Virtual Size: 903.9 KB (903920 bytes)
-	v2 Blob: `sha256:f8072e4666ea810bf5d6aa96a4acb5ee47964c28f38d6abdbbd4c9c647777fb8`
-	v2 Content-Length: 408.7 KB (408748 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:01 GMT

#### `68d12e1f79af124c2e03b795c4bc76ca49af5add96433ec4e5ac80e9e1a634c3`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Tue, 22 Dec 2015 20:28:33 GMT
-	Parent Layer: `90725761eb92ca7e7337c2e37963004d4b0f4be547827cc12abec660040a4f88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9644d66e742d226fa7e0be8501e99bd35aacefc5a6d25ae3bd3838b1480903b1`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 22 Dec 2015 20:31:18 GMT
-	Parent Layer: `68d12e1f79af124c2e03b795c4bc76ca49af5add96433ec4e5ac80e9e1a634c3`
-	Docker Version: 1.8.3
-	Virtual Size: 159.5 MB (159515538 bytes)
-	v2 Blob: `sha256:981c7eaf86ad9a46c7d0757479c025e64d83d09cb086c4e2fd7c8e99f5f38c64`
-	v2 Content-Length: 87.2 MB (87222966 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:06:52 GMT

#### `647cb3d935c4d7fbcd06c26bba6903ba911a1a10a48ad6fefd5005d1d1e726fe`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Tue, 22 Dec 2015 20:31:37 GMT
-	Parent Layer: `9644d66e742d226fa7e0be8501e99bd35aacefc5a6d25ae3bd3838b1480903b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41f262bdab8242a63bd89ffbe010d54c46d87b2d6533ea22df0fcb38d10699fb`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 21:06:23 GMT

#### `2fa7522f0be8df9bd5447b9b2802dfba1183e685f5d1f546eb34e6454e6ad953`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Tue, 22 Dec 2015 20:31:37 GMT
-	Parent Layer: `647cb3d935c4d7fbcd06c26bba6903ba911a1a10a48ad6fefd5005d1d1e726fe`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:8901783b99ddde39a9bf33f05662b329e0f3f4ab125c8b9c2f040ce4d6a3232f`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:06:21 GMT

#### `6428e6ff47ef12b5d67fb4972a44e6fca6e9d49eaef357e0fd1236d9014cf9ac`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Tue, 22 Dec 2015 20:31:38 GMT
-	Parent Layer: `2fa7522f0be8df9bd5447b9b2802dfba1183e685f5d1f546eb34e6454e6ad953`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `0ff918586b47f6ee90035315bbf7ca236ba8d66a1353cfec16a38c1c22d0667f`

```dockerfile
USER [user]
```

-	Created: Tue, 22 Dec 2015 20:31:39 GMT
-	Parent Layer: `6428e6ff47ef12b5d67fb4972a44e6fca6e9d49eaef357e0fd1236d9014cf9ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `432a0ddcb2ae273fb22e498ce746c7599d74b05817df4f9159a1441a835c5f04`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 22 Dec 2015 20:31:39 GMT
-	Parent Layer: `0ff918586b47f6ee90035315bbf7ca236ba8d66a1353cfec16a38c1c22d0667f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df6c6a645fb162ab3d5f22c4626e6575e50bf283fcaaf91b4d9d3a43523f4ff7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 20:31:40 GMT
-	Parent Layer: `432a0ddcb2ae273fb22e498ce746c7599d74b05817df4f9159a1441a835c5f04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc1f4b07dabcbc8b35496830b23a2ca074124fa97058f5d04c214b71e36ff005`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Tue, 22 Dec 2015 20:31:41 GMT
-	Parent Layer: `df6c6a645fb162ab3d5f22c4626e6575e50bf283fcaaf91b4d9d3a43523f4ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:a4fc6156d7e8b714ebf3a4a4bab1b30fff0fc24af9d8fd61b21a0a9edb33bca7
```

-	Total Virtual Size: 840.5 MB (840525727 bytes)
-	Total v2 Content-Length: 353.3 MB (353283331 bytes)

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

#### `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`

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

-	Created: Tue, 08 Dec 2015 23:52:50 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62513803 bytes)
-	v2 Blob: `sha256:4ee32641a830138a98487e09d55b3c035904700233718a18177c74419f2d7aa3`
-	v2 Content-Length: 19.7 MB (19691095 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:56 GMT

#### `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 08 Dec 2015 23:52:53 GMT
-	Parent Layer: `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:766864d6019bd1730e68e5b1aaec86ac4d9a5642ad7dc38581c5f7575518ced2`
-	v2 Content-Length: 3.1 MB (3055350 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:43 GMT

#### `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 08 Dec 2015 23:52:54 GMT
-	Parent Layer: `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2241fb9496768c5b9052f37cfd2477b56f7203a75da2bbe1e22414042ea9f86b`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 22 Dec 2015 20:28:09 GMT
-	Parent Layer: `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:c7ddd450c49e72159e63e24b2713c7107fcbff41ca0f4f8265eca0009c2658d5`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:17 GMT

#### `c7e87987de09e9408e8e199dc84b91faff421058ae8a0ebed91ed31287263fc6`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 22 Dec 2015 20:28:10 GMT
-	Parent Layer: `2241fb9496768c5b9052f37cfd2477b56f7203a75da2bbe1e22414042ea9f86b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a495b05c3c2cc72af5ce73ce9618d145dfec08883193ba7c975b1a7d227d7de`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Tue, 22 Dec 2015 20:28:24 GMT
-	Parent Layer: `c7e87987de09e9408e8e199dc84b91faff421058ae8a0ebed91ed31287263fc6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3898353 bytes)
-	v2 Blob: `sha256:caced4ced356501479b54fad65bb9c3098f1013b089adc83bd34b68de92ab5bc`
-	v2 Content-Length: 1.8 MB (1818507 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:10 GMT

#### `b1313c696a3c9c72b142db4ec53c0065553ef87bd2396d88787f4fddb019fb82`

```dockerfile
RUN pip install python-memcached
```

-	Created: Tue, 22 Dec 2015 20:28:27 GMT
-	Parent Layer: `6a495b05c3c2cc72af5ce73ce9618d145dfec08883193ba7c975b1a7d227d7de`
-	Docker Version: 1.8.3
-	Virtual Size: 213.6 KB (213601 bytes)
-	v2 Blob: `sha256:f3fbb4e93121404f7b54edd2876f9c80fa3ef891fbdd9d87a6df595be09875ea`
-	v2 Content-Length: 85.4 KB (85421 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:04 GMT

#### `90725761eb92ca7e7337c2e37963004d4b0f4be547827cc12abec660040a4f88`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Tue, 22 Dec 2015 20:28:32 GMT
-	Parent Layer: `b1313c696a3c9c72b142db4ec53c0065553ef87bd2396d88787f4fddb019fb82`
-	Docker Version: 1.8.3
-	Virtual Size: 903.9 KB (903920 bytes)
-	v2 Blob: `sha256:f8072e4666ea810bf5d6aa96a4acb5ee47964c28f38d6abdbbd4c9c647777fb8`
-	v2 Content-Length: 408.7 KB (408748 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:07:01 GMT

#### `68d12e1f79af124c2e03b795c4bc76ca49af5add96433ec4e5ac80e9e1a634c3`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Tue, 22 Dec 2015 20:28:33 GMT
-	Parent Layer: `90725761eb92ca7e7337c2e37963004d4b0f4be547827cc12abec660040a4f88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9644d66e742d226fa7e0be8501e99bd35aacefc5a6d25ae3bd3838b1480903b1`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 22 Dec 2015 20:31:18 GMT
-	Parent Layer: `68d12e1f79af124c2e03b795c4bc76ca49af5add96433ec4e5ac80e9e1a634c3`
-	Docker Version: 1.8.3
-	Virtual Size: 159.5 MB (159515538 bytes)
-	v2 Blob: `sha256:981c7eaf86ad9a46c7d0757479c025e64d83d09cb086c4e2fd7c8e99f5f38c64`
-	v2 Content-Length: 87.2 MB (87222966 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:06:52 GMT

#### `647cb3d935c4d7fbcd06c26bba6903ba911a1a10a48ad6fefd5005d1d1e726fe`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Tue, 22 Dec 2015 20:31:37 GMT
-	Parent Layer: `9644d66e742d226fa7e0be8501e99bd35aacefc5a6d25ae3bd3838b1480903b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41f262bdab8242a63bd89ffbe010d54c46d87b2d6533ea22df0fcb38d10699fb`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 21:06:23 GMT

#### `2fa7522f0be8df9bd5447b9b2802dfba1183e685f5d1f546eb34e6454e6ad953`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Tue, 22 Dec 2015 20:31:37 GMT
-	Parent Layer: `647cb3d935c4d7fbcd06c26bba6903ba911a1a10a48ad6fefd5005d1d1e726fe`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:8901783b99ddde39a9bf33f05662b329e0f3f4ab125c8b9c2f040ce4d6a3232f`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:06:21 GMT

#### `6428e6ff47ef12b5d67fb4972a44e6fca6e9d49eaef357e0fd1236d9014cf9ac`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Tue, 22 Dec 2015 20:31:38 GMT
-	Parent Layer: `2fa7522f0be8df9bd5447b9b2802dfba1183e685f5d1f546eb34e6454e6ad953`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `0ff918586b47f6ee90035315bbf7ca236ba8d66a1353cfec16a38c1c22d0667f`

```dockerfile
USER [user]
```

-	Created: Tue, 22 Dec 2015 20:31:39 GMT
-	Parent Layer: `6428e6ff47ef12b5d67fb4972a44e6fca6e9d49eaef357e0fd1236d9014cf9ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `432a0ddcb2ae273fb22e498ce746c7599d74b05817df4f9159a1441a835c5f04`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 22 Dec 2015 20:31:39 GMT
-	Parent Layer: `0ff918586b47f6ee90035315bbf7ca236ba8d66a1353cfec16a38c1c22d0667f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df6c6a645fb162ab3d5f22c4626e6575e50bf283fcaaf91b4d9d3a43523f4ff7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 20:31:40 GMT
-	Parent Layer: `432a0ddcb2ae273fb22e498ce746c7599d74b05817df4f9159a1441a835c5f04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc1f4b07dabcbc8b35496830b23a2ca074124fa97058f5d04c214b71e36ff005`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Tue, 22 Dec 2015 20:31:41 GMT
-	Parent Layer: `df6c6a645fb162ab3d5f22c4626e6575e50bf283fcaaf91b4d9d3a43523f4ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
