<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.18`](#celery3118)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.18`

-	Total Virtual Size: 230.0 MB (229966321 bytes)
-	Total v2 Content-Length: 84.6 MB (84554365 bytes)

### Layers (20)

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

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f5b65b016c9c556057de21cddcc25c5213ffb889647392f3c10e440c1a27359`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 26 Aug 2015 00:07:35 GMT
-	Parent Layer: `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:9424b00368f0dc75083473e90ab44590c5dc4dc90aefd18a6a9ba4e3ba4cef21`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:25 GMT

#### `9c55703365af822169b78c13bd128a8d94550cb9e0d41b5e7fa6e1ae5f98bb1f`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 26 Aug 2015 00:07:36 GMT
-	Parent Layer: `4f5b65b016c9c556057de21cddcc25c5213ffb889647392f3c10e440c1a27359`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22169a0a0402688101829500ed432714612f5160d149a6ca3b844ef904f07d1e`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 26 Aug 2015 00:07:39 GMT
-	Parent Layer: `9c55703365af822169b78c13bd128a8d94550cb9e0d41b5e7fa6e1ae5f98bb1f`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 MB (5330207 bytes)
-	v2 Blob: `sha256:23b8c389e769bfb7c985d60f1b9726ec58d774edf1f2d3588c050bc2bf93e066`
-	v2 Content-Length: 2.1 MB (2067945 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:21 GMT

#### `944ab0579a5f9de3bf5bc73f943492a45130408152c0bdc3c77e644242fa0710`

```dockerfile
ENV CELERY_VERSION=3.1.18
```

-	Created: Wed, 26 Aug 2015 00:07:40 GMT
-	Parent Layer: `22169a0a0402688101829500ed432714612f5160d149a6ca3b844ef904f07d1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `214a7c46b8c9451839f2576d94e501750eecc73986d05487b494527890d25d7f`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 26 Aug 2015 00:07:46 GMT
-	Parent Layer: `944ab0579a5f9de3bf5bc73f943492a45130408152c0bdc3c77e644242fa0710`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (9039490 bytes)
-	v2 Blob: `sha256:75e43e1c62555f517e6442626772a940822becc623fa8bf30f9d2a10a15be34e`
-	v2 Content-Length: 3.6 MB (3642249 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:15 GMT

#### `799850c2e4f363929d214984f6651ee04c89d6af0635c1342758d381342615ab`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 26 Aug 2015 00:07:47 GMT
-	Parent Layer: `214a7c46b8c9451839f2576d94e501750eecc73986d05487b494527890d25d7f`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:d86089cc5dd59faad14f168e68af4f36148aaf00754eb7270ae8bbcb9ac43345`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:09 GMT

#### `cfde7c3386052f159059ff87e98eab80038acf910aef640c518e2f3d0dc627b9`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 26 Aug 2015 00:07:47 GMT
-	Parent Layer: `799850c2e4f363929d214984f6651ee04c89d6af0635c1342758d381342615ab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b40ef01bd9f124e6ae34acaf5fc076e8c209f9044d5723ae0fe361028c9f33e1`

```dockerfile
USER [user]
```

-	Created: Wed, 26 Aug 2015 00:07:48 GMT
-	Parent Layer: `cfde7c3386052f159059ff87e98eab80038acf910aef640c518e2f3d0dc627b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53d6932b28cf41850b0e5ed36b69db7a65c88730fa95ee3aef4ff07736f1c1a2`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 26 Aug 2015 00:07:48 GMT
-	Parent Layer: `b40ef01bd9f124e6ae34acaf5fc076e8c209f9044d5723ae0fe361028c9f33e1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `celery:3.1`

-	Total Virtual Size: 230.0 MB (229966321 bytes)
-	Total v2 Content-Length: 84.6 MB (84554397 bytes)

### Layers (20)

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

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f5b65b016c9c556057de21cddcc25c5213ffb889647392f3c10e440c1a27359`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 26 Aug 2015 00:07:35 GMT
-	Parent Layer: `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:9424b00368f0dc75083473e90ab44590c5dc4dc90aefd18a6a9ba4e3ba4cef21`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:25 GMT

#### `9c55703365af822169b78c13bd128a8d94550cb9e0d41b5e7fa6e1ae5f98bb1f`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 26 Aug 2015 00:07:36 GMT
-	Parent Layer: `4f5b65b016c9c556057de21cddcc25c5213ffb889647392f3c10e440c1a27359`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22169a0a0402688101829500ed432714612f5160d149a6ca3b844ef904f07d1e`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 26 Aug 2015 00:07:39 GMT
-	Parent Layer: `9c55703365af822169b78c13bd128a8d94550cb9e0d41b5e7fa6e1ae5f98bb1f`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 MB (5330207 bytes)
-	v2 Blob: `sha256:23b8c389e769bfb7c985d60f1b9726ec58d774edf1f2d3588c050bc2bf93e066`
-	v2 Content-Length: 2.1 MB (2067945 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:21 GMT

#### `944ab0579a5f9de3bf5bc73f943492a45130408152c0bdc3c77e644242fa0710`

```dockerfile
ENV CELERY_VERSION=3.1.18
```

-	Created: Wed, 26 Aug 2015 00:07:40 GMT
-	Parent Layer: `22169a0a0402688101829500ed432714612f5160d149a6ca3b844ef904f07d1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `214a7c46b8c9451839f2576d94e501750eecc73986d05487b494527890d25d7f`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 26 Aug 2015 00:07:46 GMT
-	Parent Layer: `944ab0579a5f9de3bf5bc73f943492a45130408152c0bdc3c77e644242fa0710`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (9039490 bytes)
-	v2 Blob: `sha256:75e43e1c62555f517e6442626772a940822becc623fa8bf30f9d2a10a15be34e`
-	v2 Content-Length: 3.6 MB (3642249 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:15 GMT

#### `799850c2e4f363929d214984f6651ee04c89d6af0635c1342758d381342615ab`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 26 Aug 2015 00:07:47 GMT
-	Parent Layer: `214a7c46b8c9451839f2576d94e501750eecc73986d05487b494527890d25d7f`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:d86089cc5dd59faad14f168e68af4f36148aaf00754eb7270ae8bbcb9ac43345`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:09 GMT

#### `cfde7c3386052f159059ff87e98eab80038acf910aef640c518e2f3d0dc627b9`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 26 Aug 2015 00:07:47 GMT
-	Parent Layer: `799850c2e4f363929d214984f6651ee04c89d6af0635c1342758d381342615ab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b40ef01bd9f124e6ae34acaf5fc076e8c209f9044d5723ae0fe361028c9f33e1`

```dockerfile
USER [user]
```

-	Created: Wed, 26 Aug 2015 00:07:48 GMT
-	Parent Layer: `cfde7c3386052f159059ff87e98eab80038acf910aef640c518e2f3d0dc627b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53d6932b28cf41850b0e5ed36b69db7a65c88730fa95ee3aef4ff07736f1c1a2`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 26 Aug 2015 00:07:48 GMT
-	Parent Layer: `b40ef01bd9f124e6ae34acaf5fc076e8c209f9044d5723ae0fe361028c9f33e1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `celery:3`

-	Total Virtual Size: 230.0 MB (229966321 bytes)
-	Total v2 Content-Length: 84.6 MB (84554397 bytes)

### Layers (20)

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

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f5b65b016c9c556057de21cddcc25c5213ffb889647392f3c10e440c1a27359`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 26 Aug 2015 00:07:35 GMT
-	Parent Layer: `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:9424b00368f0dc75083473e90ab44590c5dc4dc90aefd18a6a9ba4e3ba4cef21`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:25 GMT

#### `9c55703365af822169b78c13bd128a8d94550cb9e0d41b5e7fa6e1ae5f98bb1f`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 26 Aug 2015 00:07:36 GMT
-	Parent Layer: `4f5b65b016c9c556057de21cddcc25c5213ffb889647392f3c10e440c1a27359`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22169a0a0402688101829500ed432714612f5160d149a6ca3b844ef904f07d1e`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 26 Aug 2015 00:07:39 GMT
-	Parent Layer: `9c55703365af822169b78c13bd128a8d94550cb9e0d41b5e7fa6e1ae5f98bb1f`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 MB (5330207 bytes)
-	v2 Blob: `sha256:23b8c389e769bfb7c985d60f1b9726ec58d774edf1f2d3588c050bc2bf93e066`
-	v2 Content-Length: 2.1 MB (2067945 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:21 GMT

#### `944ab0579a5f9de3bf5bc73f943492a45130408152c0bdc3c77e644242fa0710`

```dockerfile
ENV CELERY_VERSION=3.1.18
```

-	Created: Wed, 26 Aug 2015 00:07:40 GMT
-	Parent Layer: `22169a0a0402688101829500ed432714612f5160d149a6ca3b844ef904f07d1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `214a7c46b8c9451839f2576d94e501750eecc73986d05487b494527890d25d7f`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 26 Aug 2015 00:07:46 GMT
-	Parent Layer: `944ab0579a5f9de3bf5bc73f943492a45130408152c0bdc3c77e644242fa0710`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (9039490 bytes)
-	v2 Blob: `sha256:75e43e1c62555f517e6442626772a940822becc623fa8bf30f9d2a10a15be34e`
-	v2 Content-Length: 3.6 MB (3642249 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:15 GMT

#### `799850c2e4f363929d214984f6651ee04c89d6af0635c1342758d381342615ab`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 26 Aug 2015 00:07:47 GMT
-	Parent Layer: `214a7c46b8c9451839f2576d94e501750eecc73986d05487b494527890d25d7f`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:d86089cc5dd59faad14f168e68af4f36148aaf00754eb7270ae8bbcb9ac43345`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:09 GMT

#### `cfde7c3386052f159059ff87e98eab80038acf910aef640c518e2f3d0dc627b9`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 26 Aug 2015 00:07:47 GMT
-	Parent Layer: `799850c2e4f363929d214984f6651ee04c89d6af0635c1342758d381342615ab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b40ef01bd9f124e6ae34acaf5fc076e8c209f9044d5723ae0fe361028c9f33e1`

```dockerfile
USER [user]
```

-	Created: Wed, 26 Aug 2015 00:07:48 GMT
-	Parent Layer: `cfde7c3386052f159059ff87e98eab80038acf910aef640c518e2f3d0dc627b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53d6932b28cf41850b0e5ed36b69db7a65c88730fa95ee3aef4ff07736f1c1a2`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 26 Aug 2015 00:07:48 GMT
-	Parent Layer: `b40ef01bd9f124e6ae34acaf5fc076e8c209f9044d5723ae0fe361028c9f33e1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `celery:latest`

-	Total Virtual Size: 230.0 MB (229966321 bytes)
-	Total v2 Content-Length: 84.6 MB (84554397 bytes)

### Layers (20)

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

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f5b65b016c9c556057de21cddcc25c5213ffb889647392f3c10e440c1a27359`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 26 Aug 2015 00:07:35 GMT
-	Parent Layer: `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:9424b00368f0dc75083473e90ab44590c5dc4dc90aefd18a6a9ba4e3ba4cef21`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:25 GMT

#### `9c55703365af822169b78c13bd128a8d94550cb9e0d41b5e7fa6e1ae5f98bb1f`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 26 Aug 2015 00:07:36 GMT
-	Parent Layer: `4f5b65b016c9c556057de21cddcc25c5213ffb889647392f3c10e440c1a27359`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22169a0a0402688101829500ed432714612f5160d149a6ca3b844ef904f07d1e`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 26 Aug 2015 00:07:39 GMT
-	Parent Layer: `9c55703365af822169b78c13bd128a8d94550cb9e0d41b5e7fa6e1ae5f98bb1f`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 MB (5330207 bytes)
-	v2 Blob: `sha256:23b8c389e769bfb7c985d60f1b9726ec58d774edf1f2d3588c050bc2bf93e066`
-	v2 Content-Length: 2.1 MB (2067945 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:21 GMT

#### `944ab0579a5f9de3bf5bc73f943492a45130408152c0bdc3c77e644242fa0710`

```dockerfile
ENV CELERY_VERSION=3.1.18
```

-	Created: Wed, 26 Aug 2015 00:07:40 GMT
-	Parent Layer: `22169a0a0402688101829500ed432714612f5160d149a6ca3b844ef904f07d1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `214a7c46b8c9451839f2576d94e501750eecc73986d05487b494527890d25d7f`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 26 Aug 2015 00:07:46 GMT
-	Parent Layer: `944ab0579a5f9de3bf5bc73f943492a45130408152c0bdc3c77e644242fa0710`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (9039490 bytes)
-	v2 Blob: `sha256:75e43e1c62555f517e6442626772a940822becc623fa8bf30f9d2a10a15be34e`
-	v2 Content-Length: 3.6 MB (3642249 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:15 GMT

#### `799850c2e4f363929d214984f6651ee04c89d6af0635c1342758d381342615ab`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 26 Aug 2015 00:07:47 GMT
-	Parent Layer: `214a7c46b8c9451839f2576d94e501750eecc73986d05487b494527890d25d7f`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:d86089cc5dd59faad14f168e68af4f36148aaf00754eb7270ae8bbcb9ac43345`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:09 GMT

#### `cfde7c3386052f159059ff87e98eab80038acf910aef640c518e2f3d0dc627b9`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 26 Aug 2015 00:07:47 GMT
-	Parent Layer: `799850c2e4f363929d214984f6651ee04c89d6af0635c1342758d381342615ab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b40ef01bd9f124e6ae34acaf5fc076e8c209f9044d5723ae0fe361028c9f33e1`

```dockerfile
USER [user]
```

-	Created: Wed, 26 Aug 2015 00:07:48 GMT
-	Parent Layer: `cfde7c3386052f159059ff87e98eab80038acf910aef640c518e2f3d0dc627b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53d6932b28cf41850b0e5ed36b69db7a65c88730fa95ee3aef4ff07736f1c1a2`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 26 Aug 2015 00:07:48 GMT
-	Parent Layer: `b40ef01bd9f124e6ae34acaf5fc076e8c209f9044d5723ae0fe361028c9f33e1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
