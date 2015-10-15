<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.18`](#celery3118)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.18`

```console
$ docker pull library/celery@sha256:3f63771a126ae8ed0970050f0db94059afa5b0e5a4b799da3c629060f7a4f886
```

-	Total Virtual Size: 230.1 MB (230117513 bytes)
-	Total v2 Content-Length: 84.7 MB (84698805 bytes)

### Layers (20)

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

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:25:02 GMT
-	Parent Layer: `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`

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

-	Created: Wed, 14 Oct 2015 02:28:35 GMT
-	Parent Layer: `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82632220 bytes)
-	v2 Blob: `sha256:90d22b419b0f097a65259e985a321790770a70b5db6d60d36bb2f40856fe3c7d`
-	v2 Content-Length: 24.1 MB (24147782 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:10 GMT

#### `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:20fc92356c200fbe9c1a84dee2c0e966303cac2befb76144cc97b35e0650ea11`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:43 GMT

#### `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193d198fc75dcba427ce26226ca8f4275586e5c61cce169bf653003c3ec59565`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 14 Oct 2015 04:12:14 GMT
-	Parent Layer: `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c6684c58ccda49515c36f1d7a2bce8a3d9608229944970c48053f90fee3c041d`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:32 GMT

#### `083a989d8ef868182bf4d912ff3cf13c3efa4d5ce07bf86af7b2a8ad8478c9ef`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 14 Oct 2015 04:12:14 GMT
-	Parent Layer: `193d198fc75dcba427ce26226ca8f4275586e5c61cce169bf653003c3ec59565`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4edaf090603d651bb2f32f4b020cd1bd84b23f0d9d37e317422774087ffeb6d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 14 Oct 2015 04:12:18 GMT
-	Parent Layer: `083a989d8ef868182bf4d912ff3cf13c3efa4d5ce07bf86af7b2a8ad8478c9ef`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 MB (5330205 bytes)
-	v2 Blob: `sha256:41af9d73ca755d04740f7b332ea993a8bfe7710985f0cb065635a8f459439a47`
-	v2 Content-Length: 2.1 MB (2067913 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:23 GMT

#### `abeecc1bc902175ff636a4996b2795067dffd3f6383d190ec2b022a0cfd8c6a5`

```dockerfile
ENV CELERY_VERSION=3.1.18
```

-	Created: Wed, 14 Oct 2015 04:12:19 GMT
-	Parent Layer: `c4edaf090603d651bb2f32f4b020cd1bd84b23f0d9d37e317422774087ffeb6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c72997fcc38795ab435f6de7241e905a24524eac9f4cb39152068158eef537d`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:12:27 GMT
-	Parent Layer: `abeecc1bc902175ff636a4996b2795067dffd3f6383d190ec2b022a0cfd8c6a5`
-	Docker Version: 1.8.2
-	Virtual Size: 9.2 MB (9206632 bytes)
-	v2 Blob: `sha256:65e88276b1578705368cdc930153910d441d0621ea02a5b6ec488e89b95581af`
-	v2 Content-Length: 3.8 MB (3795194 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:10 GMT

#### `b0cac52b8f9cf93c9fc98da4267f606fe7b42ead271ebe4574b5514e5e9f7443`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 14 Oct 2015 04:12:28 GMT
-	Parent Layer: `8c72997fcc38795ab435f6de7241e905a24524eac9f4cb39152068158eef537d`
-	Docker Version: 1.8.2
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:459a191f15585941ba5f48090905c6e5dbaff18a21e8658cf4f80ab021276d45`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:00 GMT

#### `00447d3cc9abd3b79add9cbdb3f3d7b09f492f1d7bb18cf9379180b59fe04061`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 14 Oct 2015 04:12:29 GMT
-	Parent Layer: `b0cac52b8f9cf93c9fc98da4267f606fe7b42ead271ebe4574b5514e5e9f7443`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4026fc995004dc7ebe1ee8f7536717b6c2d7c87b1723a884d06eb80ad9b9bf66`

```dockerfile
USER [user]
```

-	Created: Wed, 14 Oct 2015 04:12:29 GMT
-	Parent Layer: `00447d3cc9abd3b79add9cbdb3f3d7b09f492f1d7bb18cf9379180b59fe04061`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae5534f50da75f18885e9d15e52453cb3b38c2214509dd0aee993a004dc79862`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 14 Oct 2015 04:12:30 GMT
-	Parent Layer: `4026fc995004dc7ebe1ee8f7536717b6c2d7c87b1723a884d06eb80ad9b9bf66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `celery:3.1`

```console
$ docker pull library/celery@sha256:46f2d6d0db65f6c9c7734f1ac188774caee9d26e345a80c72854ae34499e6ee7
```

-	Total Virtual Size: 230.1 MB (230117513 bytes)
-	Total v2 Content-Length: 84.7 MB (84698805 bytes)

### Layers (20)

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

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:25:02 GMT
-	Parent Layer: `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`

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

-	Created: Wed, 14 Oct 2015 02:28:35 GMT
-	Parent Layer: `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82632220 bytes)
-	v2 Blob: `sha256:90d22b419b0f097a65259e985a321790770a70b5db6d60d36bb2f40856fe3c7d`
-	v2 Content-Length: 24.1 MB (24147782 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:10 GMT

#### `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:20fc92356c200fbe9c1a84dee2c0e966303cac2befb76144cc97b35e0650ea11`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:43 GMT

#### `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193d198fc75dcba427ce26226ca8f4275586e5c61cce169bf653003c3ec59565`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 14 Oct 2015 04:12:14 GMT
-	Parent Layer: `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c6684c58ccda49515c36f1d7a2bce8a3d9608229944970c48053f90fee3c041d`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:32 GMT

#### `083a989d8ef868182bf4d912ff3cf13c3efa4d5ce07bf86af7b2a8ad8478c9ef`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 14 Oct 2015 04:12:14 GMT
-	Parent Layer: `193d198fc75dcba427ce26226ca8f4275586e5c61cce169bf653003c3ec59565`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4edaf090603d651bb2f32f4b020cd1bd84b23f0d9d37e317422774087ffeb6d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 14 Oct 2015 04:12:18 GMT
-	Parent Layer: `083a989d8ef868182bf4d912ff3cf13c3efa4d5ce07bf86af7b2a8ad8478c9ef`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 MB (5330205 bytes)
-	v2 Blob: `sha256:41af9d73ca755d04740f7b332ea993a8bfe7710985f0cb065635a8f459439a47`
-	v2 Content-Length: 2.1 MB (2067913 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:23 GMT

#### `abeecc1bc902175ff636a4996b2795067dffd3f6383d190ec2b022a0cfd8c6a5`

```dockerfile
ENV CELERY_VERSION=3.1.18
```

-	Created: Wed, 14 Oct 2015 04:12:19 GMT
-	Parent Layer: `c4edaf090603d651bb2f32f4b020cd1bd84b23f0d9d37e317422774087ffeb6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c72997fcc38795ab435f6de7241e905a24524eac9f4cb39152068158eef537d`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:12:27 GMT
-	Parent Layer: `abeecc1bc902175ff636a4996b2795067dffd3f6383d190ec2b022a0cfd8c6a5`
-	Docker Version: 1.8.2
-	Virtual Size: 9.2 MB (9206632 bytes)
-	v2 Blob: `sha256:65e88276b1578705368cdc930153910d441d0621ea02a5b6ec488e89b95581af`
-	v2 Content-Length: 3.8 MB (3795194 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:10 GMT

#### `b0cac52b8f9cf93c9fc98da4267f606fe7b42ead271ebe4574b5514e5e9f7443`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 14 Oct 2015 04:12:28 GMT
-	Parent Layer: `8c72997fcc38795ab435f6de7241e905a24524eac9f4cb39152068158eef537d`
-	Docker Version: 1.8.2
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:459a191f15585941ba5f48090905c6e5dbaff18a21e8658cf4f80ab021276d45`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:00 GMT

#### `00447d3cc9abd3b79add9cbdb3f3d7b09f492f1d7bb18cf9379180b59fe04061`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 14 Oct 2015 04:12:29 GMT
-	Parent Layer: `b0cac52b8f9cf93c9fc98da4267f606fe7b42ead271ebe4574b5514e5e9f7443`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4026fc995004dc7ebe1ee8f7536717b6c2d7c87b1723a884d06eb80ad9b9bf66`

```dockerfile
USER [user]
```

-	Created: Wed, 14 Oct 2015 04:12:29 GMT
-	Parent Layer: `00447d3cc9abd3b79add9cbdb3f3d7b09f492f1d7bb18cf9379180b59fe04061`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae5534f50da75f18885e9d15e52453cb3b38c2214509dd0aee993a004dc79862`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 14 Oct 2015 04:12:30 GMT
-	Parent Layer: `4026fc995004dc7ebe1ee8f7536717b6c2d7c87b1723a884d06eb80ad9b9bf66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `celery:3`

```console
$ docker pull library/celery@sha256:02295778f87d090553eed8066c0c3bd6eaec94f5f356953f68903d531ccc1181
```

-	Total Virtual Size: 230.1 MB (230117513 bytes)
-	Total v2 Content-Length: 84.7 MB (84698805 bytes)

### Layers (20)

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

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:25:02 GMT
-	Parent Layer: `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`

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

-	Created: Wed, 14 Oct 2015 02:28:35 GMT
-	Parent Layer: `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82632220 bytes)
-	v2 Blob: `sha256:90d22b419b0f097a65259e985a321790770a70b5db6d60d36bb2f40856fe3c7d`
-	v2 Content-Length: 24.1 MB (24147782 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:10 GMT

#### `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:20fc92356c200fbe9c1a84dee2c0e966303cac2befb76144cc97b35e0650ea11`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:43 GMT

#### `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193d198fc75dcba427ce26226ca8f4275586e5c61cce169bf653003c3ec59565`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 14 Oct 2015 04:12:14 GMT
-	Parent Layer: `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c6684c58ccda49515c36f1d7a2bce8a3d9608229944970c48053f90fee3c041d`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:32 GMT

#### `083a989d8ef868182bf4d912ff3cf13c3efa4d5ce07bf86af7b2a8ad8478c9ef`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 14 Oct 2015 04:12:14 GMT
-	Parent Layer: `193d198fc75dcba427ce26226ca8f4275586e5c61cce169bf653003c3ec59565`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4edaf090603d651bb2f32f4b020cd1bd84b23f0d9d37e317422774087ffeb6d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 14 Oct 2015 04:12:18 GMT
-	Parent Layer: `083a989d8ef868182bf4d912ff3cf13c3efa4d5ce07bf86af7b2a8ad8478c9ef`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 MB (5330205 bytes)
-	v2 Blob: `sha256:41af9d73ca755d04740f7b332ea993a8bfe7710985f0cb065635a8f459439a47`
-	v2 Content-Length: 2.1 MB (2067913 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:23 GMT

#### `abeecc1bc902175ff636a4996b2795067dffd3f6383d190ec2b022a0cfd8c6a5`

```dockerfile
ENV CELERY_VERSION=3.1.18
```

-	Created: Wed, 14 Oct 2015 04:12:19 GMT
-	Parent Layer: `c4edaf090603d651bb2f32f4b020cd1bd84b23f0d9d37e317422774087ffeb6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c72997fcc38795ab435f6de7241e905a24524eac9f4cb39152068158eef537d`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:12:27 GMT
-	Parent Layer: `abeecc1bc902175ff636a4996b2795067dffd3f6383d190ec2b022a0cfd8c6a5`
-	Docker Version: 1.8.2
-	Virtual Size: 9.2 MB (9206632 bytes)
-	v2 Blob: `sha256:65e88276b1578705368cdc930153910d441d0621ea02a5b6ec488e89b95581af`
-	v2 Content-Length: 3.8 MB (3795194 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:10 GMT

#### `b0cac52b8f9cf93c9fc98da4267f606fe7b42ead271ebe4574b5514e5e9f7443`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 14 Oct 2015 04:12:28 GMT
-	Parent Layer: `8c72997fcc38795ab435f6de7241e905a24524eac9f4cb39152068158eef537d`
-	Docker Version: 1.8.2
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:459a191f15585941ba5f48090905c6e5dbaff18a21e8658cf4f80ab021276d45`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:00 GMT

#### `00447d3cc9abd3b79add9cbdb3f3d7b09f492f1d7bb18cf9379180b59fe04061`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 14 Oct 2015 04:12:29 GMT
-	Parent Layer: `b0cac52b8f9cf93c9fc98da4267f606fe7b42ead271ebe4574b5514e5e9f7443`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4026fc995004dc7ebe1ee8f7536717b6c2d7c87b1723a884d06eb80ad9b9bf66`

```dockerfile
USER [user]
```

-	Created: Wed, 14 Oct 2015 04:12:29 GMT
-	Parent Layer: `00447d3cc9abd3b79add9cbdb3f3d7b09f492f1d7bb18cf9379180b59fe04061`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae5534f50da75f18885e9d15e52453cb3b38c2214509dd0aee993a004dc79862`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 14 Oct 2015 04:12:30 GMT
-	Parent Layer: `4026fc995004dc7ebe1ee8f7536717b6c2d7c87b1723a884d06eb80ad9b9bf66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `celery:latest`

```console
$ docker pull library/celery@sha256:e004b96086f80473abd48c48853b990a38a8f355ab68be718ad9e2cdfbc89551
```

-	Total Virtual Size: 230.1 MB (230117513 bytes)
-	Total v2 Content-Length: 84.7 MB (84698805 bytes)

### Layers (20)

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

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:25:02 GMT
-	Parent Layer: `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`

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

-	Created: Wed, 14 Oct 2015 02:28:35 GMT
-	Parent Layer: `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82632220 bytes)
-	v2 Blob: `sha256:90d22b419b0f097a65259e985a321790770a70b5db6d60d36bb2f40856fe3c7d`
-	v2 Content-Length: 24.1 MB (24147782 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:10 GMT

#### `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:20fc92356c200fbe9c1a84dee2c0e966303cac2befb76144cc97b35e0650ea11`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:43 GMT

#### `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193d198fc75dcba427ce26226ca8f4275586e5c61cce169bf653003c3ec59565`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 14 Oct 2015 04:12:14 GMT
-	Parent Layer: `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c6684c58ccda49515c36f1d7a2bce8a3d9608229944970c48053f90fee3c041d`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:32 GMT

#### `083a989d8ef868182bf4d912ff3cf13c3efa4d5ce07bf86af7b2a8ad8478c9ef`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 14 Oct 2015 04:12:14 GMT
-	Parent Layer: `193d198fc75dcba427ce26226ca8f4275586e5c61cce169bf653003c3ec59565`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4edaf090603d651bb2f32f4b020cd1bd84b23f0d9d37e317422774087ffeb6d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 14 Oct 2015 04:12:18 GMT
-	Parent Layer: `083a989d8ef868182bf4d912ff3cf13c3efa4d5ce07bf86af7b2a8ad8478c9ef`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 MB (5330205 bytes)
-	v2 Blob: `sha256:41af9d73ca755d04740f7b332ea993a8bfe7710985f0cb065635a8f459439a47`
-	v2 Content-Length: 2.1 MB (2067913 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:23 GMT

#### `abeecc1bc902175ff636a4996b2795067dffd3f6383d190ec2b022a0cfd8c6a5`

```dockerfile
ENV CELERY_VERSION=3.1.18
```

-	Created: Wed, 14 Oct 2015 04:12:19 GMT
-	Parent Layer: `c4edaf090603d651bb2f32f4b020cd1bd84b23f0d9d37e317422774087ffeb6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c72997fcc38795ab435f6de7241e905a24524eac9f4cb39152068158eef537d`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 14 Oct 2015 04:12:27 GMT
-	Parent Layer: `abeecc1bc902175ff636a4996b2795067dffd3f6383d190ec2b022a0cfd8c6a5`
-	Docker Version: 1.8.2
-	Virtual Size: 9.2 MB (9206632 bytes)
-	v2 Blob: `sha256:65e88276b1578705368cdc930153910d441d0621ea02a5b6ec488e89b95581af`
-	v2 Content-Length: 3.8 MB (3795194 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:10 GMT

#### `b0cac52b8f9cf93c9fc98da4267f606fe7b42ead271ebe4574b5514e5e9f7443`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 14 Oct 2015 04:12:28 GMT
-	Parent Layer: `8c72997fcc38795ab435f6de7241e905a24524eac9f4cb39152068158eef537d`
-	Docker Version: 1.8.2
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:459a191f15585941ba5f48090905c6e5dbaff18a21e8658cf4f80ab021276d45`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:00 GMT

#### `00447d3cc9abd3b79add9cbdb3f3d7b09f492f1d7bb18cf9379180b59fe04061`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 14 Oct 2015 04:12:29 GMT
-	Parent Layer: `b0cac52b8f9cf93c9fc98da4267f606fe7b42ead271ebe4574b5514e5e9f7443`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4026fc995004dc7ebe1ee8f7536717b6c2d7c87b1723a884d06eb80ad9b9bf66`

```dockerfile
USER [user]
```

-	Created: Wed, 14 Oct 2015 04:12:29 GMT
-	Parent Layer: `00447d3cc9abd3b79add9cbdb3f3d7b09f492f1d7bb18cf9379180b59fe04061`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae5534f50da75f18885e9d15e52453cb3b38c2214509dd0aee993a004dc79862`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 14 Oct 2015 04:12:30 GMT
-	Parent Layer: `4026fc995004dc7ebe1ee8f7536717b6c2d7c87b1723a884d06eb80ad9b9bf66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
