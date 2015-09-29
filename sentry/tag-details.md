<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.0`](#sentry770)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:latest`](#sentrylatest)

## `sentry:7.7.0`

```console
$ docker pull library/sentry@sha256:347934779f8c66313ab404e38b4f91ac5990b4ace8ad89b81d87398f88d71a58
```

-	Total Virtual Size: 836.4 MB (836449816 bytes)
-	Total v2 Content-Length: 351.8 MB (351764045 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:20:53 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:1fb2fc13fd7a366fe4977910ecd957b79ecb60dc8ef5222d02b45200c6a9b370`
-	v2 Content-Length: 13.4 KB (13449 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:12 GMT

#### `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`

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

-	Created: Wed, 09 Sep 2015 20:23:05 GMT
-	Parent Layer: `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62048500 bytes)
-	v2 Blob: `sha256:5f532de33fbc60c1f30009208db0bd3a7ec7ce16fda4bac61d78450887fb340e`
-	v2 Content-Length: 19.6 MB (19635932 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:06 GMT

#### `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:96e342cb597dbc9c01c8cb3115f2880f514f39e77d52cd7c5a34c49982966048`
-	v2 Content-Length: 3.1 MB (3054961 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:28:53 GMT

#### `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a199c2ae48aa4963c46eab37af476befb1b58dd82f308fe7dfcfe04975c9bee4`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 09 Sep 2015 21:21:26 GMT
-	Parent Layer: `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:b931b31621098100f76a8a0cc23ef2f12a0ee477c9677bede409e25e2301b569`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:19 GMT

#### `ea9402a42ef3437fc9e14f16bd8e751882480f47bd8b86e33b03773fb5b684cd`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Sep 2015 21:21:26 GMT
-	Parent Layer: `a199c2ae48aa4963c46eab37af476befb1b58dd82f308fe7dfcfe04975c9bee4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23ce5f2daa8e3101b6bf9ad739ade25f0c6d4b6a57fb4e114cd6c870358f4956`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 09 Sep 2015 21:21:39 GMT
-	Parent Layer: `ea9402a42ef3437fc9e14f16bd8e751882480f47bd8b86e33b03773fb5b684cd`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 MB (3883720 bytes)
-	v2 Blob: `sha256:f2c8eb19302107d636e5eeef4555f40ae3f3f806a40ce360c8e05a0e064a94bf`
-	v2 Content-Length: 1.8 MB (1804691 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:14 GMT

#### `3716bab97c72255b01c225ef56582337ced9c55781af71c9e272757ce2c7bfb4`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 09 Sep 2015 21:21:42 GMT
-	Parent Layer: `23ce5f2daa8e3101b6bf9ad739ade25f0c6d4b6a57fb4e114cd6c870358f4956`
-	Docker Version: 1.7.1
-	Virtual Size: 212.4 KB (212376 bytes)
-	v2 Blob: `sha256:56b9140344beaaa88bb01859d0bcc43ff150c40af55f5724481f7a8bdc99e83e`
-	v2 Content-Length: 84.7 KB (84727 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:09 GMT

#### `ece97f83fdc6f2e9812820d88e37a7ee27660d8a62609e72faa7c5408c2a513c`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 09 Sep 2015 21:21:47 GMT
-	Parent Layer: `3716bab97c72255b01c225ef56582337ced9c55781af71c9e272757ce2c7bfb4`
-	Docker Version: 1.7.1
-	Virtual Size: 990.2 KB (990194 bytes)
-	v2 Blob: `sha256:9211b7b08b8009beff43ff713b0bb861dacb9e45b2db6441e67bcf7432a1ca7a`
-	v2 Content-Length: 494.1 KB (494097 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:06 GMT

#### `aff9f7c5718bfb7f0b4209aea1176a320d05b576cc8a4ae540d7c20ca0467222`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 09 Sep 2015 21:21:47 GMT
-	Parent Layer: `ece97f83fdc6f2e9812820d88e37a7ee27660d8a62609e72faa7c5408c2a513c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72374d52352cab3562735bde85a0396c3cd643a4711fe4c916cc4f2e8a898ed8`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Sep 2015 21:24:24 GMT
-	Parent Layer: `aff9f7c5718bfb7f0b4209aea1176a320d05b576cc8a4ae540d7c20ca0467222`
-	Docker Version: 1.7.1
-	Virtual Size: 155.6 MB (155637597 bytes)
-	v2 Blob: `sha256:c535f184ae71b6baf665f325790a0373903a26ae9be4fc2ba157b592f4dcebe5`
-	v2 Content-Length: 85.7 MB (85680582 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:14:58 GMT

#### `f06704ac07ae0e94fc2b07a1332d6a375f7c56105c90fc698003fd669303ecaa`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 09 Sep 2015 21:24:30 GMT
-	Parent Layer: `72374d52352cab3562735bde85a0396c3cd643a4711fe4c916cc4f2e8a898ed8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c59ecf18133f2bb0e69779850f89302e224db8ccdb5dee330093b3d03c9505e8`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:14:16 GMT

#### `728f2236b7a7fc1ed47eacae45514b9734e77f972bae4650b8ee0e8c9931848e`

```dockerfile
COPY file:ac2508a1faa53934c6e21e17394142a675865f27624ec761b7764420a5d1877d in /home/user/
```

-	Created: Wed, 09 Sep 2015 21:24:31 GMT
-	Parent Layer: `f06704ac07ae0e94fc2b07a1332d6a375f7c56105c90fc698003fd669303ecaa`
-	Docker Version: 1.7.1
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:8883ae2968746f0a75ab2d41e6f6a36840cebf9f2f2b8f213a3f44af35573e2d`
-	v2 Content-Length: 1.0 KB (1027 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:14:14 GMT

#### `836a948a1df98acba833ee900def73c82a61e256a8632fdf4c0aa97aa296cb0c`

```dockerfile
COPY file:472dbeaa04309520ec9f2d90ad41fca97770dc18d238905251d095231179258b in /
```

-	Created: Wed, 09 Sep 2015 21:24:32 GMT
-	Parent Layer: `728f2236b7a7fc1ed47eacae45514b9734e77f972bae4650b8ee0e8c9931848e`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `9cb29562e046dd269442c32eb05b91ab8d83175ad889e524522cfccdae5eb6f6`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Sep 2015 21:24:32 GMT
-	Parent Layer: `836a948a1df98acba833ee900def73c82a61e256a8632fdf4c0aa97aa296cb0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32354e19cc579a814ab165a696f20185a9c59deab067b71543c54e04fd55eaf7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Sep 2015 21:24:33 GMT
-	Parent Layer: `9cb29562e046dd269442c32eb05b91ab8d83175ad889e524522cfccdae5eb6f6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cb2efd6077cfa2655f05cf14f085549284040b573d29481abdd168d137337c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 21:24:34 GMT
-	Parent Layer: `32354e19cc579a814ab165a696f20185a9c59deab067b71543c54e04fd55eaf7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `937f588775fd2f901c8c889f100c8a55a8d34cfa8ebb66beb487f08ce6c6c676`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 09 Sep 2015 21:24:35 GMT
-	Parent Layer: `2cb2efd6077cfa2655f05cf14f085549284040b573d29481abdd168d137337c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sentry:7.7`

```console
$ docker pull library/sentry@sha256:fb791cb895bdd533c8744e2c9ad2b0e4ff709678337a1ab6bb52a6cc1e99e48c
```

-	Total Virtual Size: 836.4 MB (836449816 bytes)
-	Total v2 Content-Length: 351.8 MB (351764045 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:20:53 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:1fb2fc13fd7a366fe4977910ecd957b79ecb60dc8ef5222d02b45200c6a9b370`
-	v2 Content-Length: 13.4 KB (13449 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:12 GMT

#### `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`

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

-	Created: Wed, 09 Sep 2015 20:23:05 GMT
-	Parent Layer: `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62048500 bytes)
-	v2 Blob: `sha256:5f532de33fbc60c1f30009208db0bd3a7ec7ce16fda4bac61d78450887fb340e`
-	v2 Content-Length: 19.6 MB (19635932 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:06 GMT

#### `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:96e342cb597dbc9c01c8cb3115f2880f514f39e77d52cd7c5a34c49982966048`
-	v2 Content-Length: 3.1 MB (3054961 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:28:53 GMT

#### `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a199c2ae48aa4963c46eab37af476befb1b58dd82f308fe7dfcfe04975c9bee4`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 09 Sep 2015 21:21:26 GMT
-	Parent Layer: `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:b931b31621098100f76a8a0cc23ef2f12a0ee477c9677bede409e25e2301b569`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:19 GMT

#### `ea9402a42ef3437fc9e14f16bd8e751882480f47bd8b86e33b03773fb5b684cd`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Sep 2015 21:21:26 GMT
-	Parent Layer: `a199c2ae48aa4963c46eab37af476befb1b58dd82f308fe7dfcfe04975c9bee4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23ce5f2daa8e3101b6bf9ad739ade25f0c6d4b6a57fb4e114cd6c870358f4956`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 09 Sep 2015 21:21:39 GMT
-	Parent Layer: `ea9402a42ef3437fc9e14f16bd8e751882480f47bd8b86e33b03773fb5b684cd`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 MB (3883720 bytes)
-	v2 Blob: `sha256:f2c8eb19302107d636e5eeef4555f40ae3f3f806a40ce360c8e05a0e064a94bf`
-	v2 Content-Length: 1.8 MB (1804691 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:14 GMT

#### `3716bab97c72255b01c225ef56582337ced9c55781af71c9e272757ce2c7bfb4`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 09 Sep 2015 21:21:42 GMT
-	Parent Layer: `23ce5f2daa8e3101b6bf9ad739ade25f0c6d4b6a57fb4e114cd6c870358f4956`
-	Docker Version: 1.7.1
-	Virtual Size: 212.4 KB (212376 bytes)
-	v2 Blob: `sha256:56b9140344beaaa88bb01859d0bcc43ff150c40af55f5724481f7a8bdc99e83e`
-	v2 Content-Length: 84.7 KB (84727 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:09 GMT

#### `ece97f83fdc6f2e9812820d88e37a7ee27660d8a62609e72faa7c5408c2a513c`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 09 Sep 2015 21:21:47 GMT
-	Parent Layer: `3716bab97c72255b01c225ef56582337ced9c55781af71c9e272757ce2c7bfb4`
-	Docker Version: 1.7.1
-	Virtual Size: 990.2 KB (990194 bytes)
-	v2 Blob: `sha256:9211b7b08b8009beff43ff713b0bb861dacb9e45b2db6441e67bcf7432a1ca7a`
-	v2 Content-Length: 494.1 KB (494097 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:06 GMT

#### `aff9f7c5718bfb7f0b4209aea1176a320d05b576cc8a4ae540d7c20ca0467222`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 09 Sep 2015 21:21:47 GMT
-	Parent Layer: `ece97f83fdc6f2e9812820d88e37a7ee27660d8a62609e72faa7c5408c2a513c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72374d52352cab3562735bde85a0396c3cd643a4711fe4c916cc4f2e8a898ed8`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Sep 2015 21:24:24 GMT
-	Parent Layer: `aff9f7c5718bfb7f0b4209aea1176a320d05b576cc8a4ae540d7c20ca0467222`
-	Docker Version: 1.7.1
-	Virtual Size: 155.6 MB (155637597 bytes)
-	v2 Blob: `sha256:c535f184ae71b6baf665f325790a0373903a26ae9be4fc2ba157b592f4dcebe5`
-	v2 Content-Length: 85.7 MB (85680582 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:14:58 GMT

#### `f06704ac07ae0e94fc2b07a1332d6a375f7c56105c90fc698003fd669303ecaa`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 09 Sep 2015 21:24:30 GMT
-	Parent Layer: `72374d52352cab3562735bde85a0396c3cd643a4711fe4c916cc4f2e8a898ed8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c59ecf18133f2bb0e69779850f89302e224db8ccdb5dee330093b3d03c9505e8`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:14:16 GMT

#### `728f2236b7a7fc1ed47eacae45514b9734e77f972bae4650b8ee0e8c9931848e`

```dockerfile
COPY file:ac2508a1faa53934c6e21e17394142a675865f27624ec761b7764420a5d1877d in /home/user/
```

-	Created: Wed, 09 Sep 2015 21:24:31 GMT
-	Parent Layer: `f06704ac07ae0e94fc2b07a1332d6a375f7c56105c90fc698003fd669303ecaa`
-	Docker Version: 1.7.1
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:8883ae2968746f0a75ab2d41e6f6a36840cebf9f2f2b8f213a3f44af35573e2d`
-	v2 Content-Length: 1.0 KB (1027 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:14:14 GMT

#### `836a948a1df98acba833ee900def73c82a61e256a8632fdf4c0aa97aa296cb0c`

```dockerfile
COPY file:472dbeaa04309520ec9f2d90ad41fca97770dc18d238905251d095231179258b in /
```

-	Created: Wed, 09 Sep 2015 21:24:32 GMT
-	Parent Layer: `728f2236b7a7fc1ed47eacae45514b9734e77f972bae4650b8ee0e8c9931848e`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `9cb29562e046dd269442c32eb05b91ab8d83175ad889e524522cfccdae5eb6f6`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Sep 2015 21:24:32 GMT
-	Parent Layer: `836a948a1df98acba833ee900def73c82a61e256a8632fdf4c0aa97aa296cb0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32354e19cc579a814ab165a696f20185a9c59deab067b71543c54e04fd55eaf7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Sep 2015 21:24:33 GMT
-	Parent Layer: `9cb29562e046dd269442c32eb05b91ab8d83175ad889e524522cfccdae5eb6f6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cb2efd6077cfa2655f05cf14f085549284040b573d29481abdd168d137337c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 21:24:34 GMT
-	Parent Layer: `32354e19cc579a814ab165a696f20185a9c59deab067b71543c54e04fd55eaf7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `937f588775fd2f901c8c889f100c8a55a8d34cfa8ebb66beb487f08ce6c6c676`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 09 Sep 2015 21:24:35 GMT
-	Parent Layer: `2cb2efd6077cfa2655f05cf14f085549284040b573d29481abdd168d137337c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sentry:7`

```console
$ docker pull library/sentry@sha256:6fa89611af0892ebb07c55c08451b347c46833f5f4f582bca40ab703eb64922a
```

-	Total Virtual Size: 836.4 MB (836449816 bytes)
-	Total v2 Content-Length: 351.8 MB (351764045 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:20:53 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:1fb2fc13fd7a366fe4977910ecd957b79ecb60dc8ef5222d02b45200c6a9b370`
-	v2 Content-Length: 13.4 KB (13449 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:12 GMT

#### `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`

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

-	Created: Wed, 09 Sep 2015 20:23:05 GMT
-	Parent Layer: `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62048500 bytes)
-	v2 Blob: `sha256:5f532de33fbc60c1f30009208db0bd3a7ec7ce16fda4bac61d78450887fb340e`
-	v2 Content-Length: 19.6 MB (19635932 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:06 GMT

#### `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:96e342cb597dbc9c01c8cb3115f2880f514f39e77d52cd7c5a34c49982966048`
-	v2 Content-Length: 3.1 MB (3054961 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:28:53 GMT

#### `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a199c2ae48aa4963c46eab37af476befb1b58dd82f308fe7dfcfe04975c9bee4`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 09 Sep 2015 21:21:26 GMT
-	Parent Layer: `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:b931b31621098100f76a8a0cc23ef2f12a0ee477c9677bede409e25e2301b569`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:19 GMT

#### `ea9402a42ef3437fc9e14f16bd8e751882480f47bd8b86e33b03773fb5b684cd`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Sep 2015 21:21:26 GMT
-	Parent Layer: `a199c2ae48aa4963c46eab37af476befb1b58dd82f308fe7dfcfe04975c9bee4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23ce5f2daa8e3101b6bf9ad739ade25f0c6d4b6a57fb4e114cd6c870358f4956`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 09 Sep 2015 21:21:39 GMT
-	Parent Layer: `ea9402a42ef3437fc9e14f16bd8e751882480f47bd8b86e33b03773fb5b684cd`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 MB (3883720 bytes)
-	v2 Blob: `sha256:f2c8eb19302107d636e5eeef4555f40ae3f3f806a40ce360c8e05a0e064a94bf`
-	v2 Content-Length: 1.8 MB (1804691 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:14 GMT

#### `3716bab97c72255b01c225ef56582337ced9c55781af71c9e272757ce2c7bfb4`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 09 Sep 2015 21:21:42 GMT
-	Parent Layer: `23ce5f2daa8e3101b6bf9ad739ade25f0c6d4b6a57fb4e114cd6c870358f4956`
-	Docker Version: 1.7.1
-	Virtual Size: 212.4 KB (212376 bytes)
-	v2 Blob: `sha256:56b9140344beaaa88bb01859d0bcc43ff150c40af55f5724481f7a8bdc99e83e`
-	v2 Content-Length: 84.7 KB (84727 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:09 GMT

#### `ece97f83fdc6f2e9812820d88e37a7ee27660d8a62609e72faa7c5408c2a513c`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 09 Sep 2015 21:21:47 GMT
-	Parent Layer: `3716bab97c72255b01c225ef56582337ced9c55781af71c9e272757ce2c7bfb4`
-	Docker Version: 1.7.1
-	Virtual Size: 990.2 KB (990194 bytes)
-	v2 Blob: `sha256:9211b7b08b8009beff43ff713b0bb861dacb9e45b2db6441e67bcf7432a1ca7a`
-	v2 Content-Length: 494.1 KB (494097 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:06 GMT

#### `aff9f7c5718bfb7f0b4209aea1176a320d05b576cc8a4ae540d7c20ca0467222`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 09 Sep 2015 21:21:47 GMT
-	Parent Layer: `ece97f83fdc6f2e9812820d88e37a7ee27660d8a62609e72faa7c5408c2a513c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72374d52352cab3562735bde85a0396c3cd643a4711fe4c916cc4f2e8a898ed8`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Sep 2015 21:24:24 GMT
-	Parent Layer: `aff9f7c5718bfb7f0b4209aea1176a320d05b576cc8a4ae540d7c20ca0467222`
-	Docker Version: 1.7.1
-	Virtual Size: 155.6 MB (155637597 bytes)
-	v2 Blob: `sha256:c535f184ae71b6baf665f325790a0373903a26ae9be4fc2ba157b592f4dcebe5`
-	v2 Content-Length: 85.7 MB (85680582 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:14:58 GMT

#### `f06704ac07ae0e94fc2b07a1332d6a375f7c56105c90fc698003fd669303ecaa`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 09 Sep 2015 21:24:30 GMT
-	Parent Layer: `72374d52352cab3562735bde85a0396c3cd643a4711fe4c916cc4f2e8a898ed8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c59ecf18133f2bb0e69779850f89302e224db8ccdb5dee330093b3d03c9505e8`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:14:16 GMT

#### `728f2236b7a7fc1ed47eacae45514b9734e77f972bae4650b8ee0e8c9931848e`

```dockerfile
COPY file:ac2508a1faa53934c6e21e17394142a675865f27624ec761b7764420a5d1877d in /home/user/
```

-	Created: Wed, 09 Sep 2015 21:24:31 GMT
-	Parent Layer: `f06704ac07ae0e94fc2b07a1332d6a375f7c56105c90fc698003fd669303ecaa`
-	Docker Version: 1.7.1
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:8883ae2968746f0a75ab2d41e6f6a36840cebf9f2f2b8f213a3f44af35573e2d`
-	v2 Content-Length: 1.0 KB (1027 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:14:14 GMT

#### `836a948a1df98acba833ee900def73c82a61e256a8632fdf4c0aa97aa296cb0c`

```dockerfile
COPY file:472dbeaa04309520ec9f2d90ad41fca97770dc18d238905251d095231179258b in /
```

-	Created: Wed, 09 Sep 2015 21:24:32 GMT
-	Parent Layer: `728f2236b7a7fc1ed47eacae45514b9734e77f972bae4650b8ee0e8c9931848e`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `9cb29562e046dd269442c32eb05b91ab8d83175ad889e524522cfccdae5eb6f6`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Sep 2015 21:24:32 GMT
-	Parent Layer: `836a948a1df98acba833ee900def73c82a61e256a8632fdf4c0aa97aa296cb0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32354e19cc579a814ab165a696f20185a9c59deab067b71543c54e04fd55eaf7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Sep 2015 21:24:33 GMT
-	Parent Layer: `9cb29562e046dd269442c32eb05b91ab8d83175ad889e524522cfccdae5eb6f6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cb2efd6077cfa2655f05cf14f085549284040b573d29481abdd168d137337c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 21:24:34 GMT
-	Parent Layer: `32354e19cc579a814ab165a696f20185a9c59deab067b71543c54e04fd55eaf7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `937f588775fd2f901c8c889f100c8a55a8d34cfa8ebb66beb487f08ce6c6c676`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 09 Sep 2015 21:24:35 GMT
-	Parent Layer: `2cb2efd6077cfa2655f05cf14f085549284040b573d29481abdd168d137337c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:8332021d6f1c4215e61673e11a10473dfaae3e920505d1158e79e14c1bb5d718
```

-	Total Virtual Size: 836.4 MB (836449816 bytes)
-	Total v2 Content-Length: 351.8 MB (351764045 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:20:53 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:1fb2fc13fd7a366fe4977910ecd957b79ecb60dc8ef5222d02b45200c6a9b370`
-	v2 Content-Length: 13.4 KB (13449 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:12 GMT

#### `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`

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

-	Created: Wed, 09 Sep 2015 20:23:05 GMT
-	Parent Layer: `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62048500 bytes)
-	v2 Blob: `sha256:5f532de33fbc60c1f30009208db0bd3a7ec7ce16fda4bac61d78450887fb340e`
-	v2 Content-Length: 19.6 MB (19635932 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:06 GMT

#### `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:96e342cb597dbc9c01c8cb3115f2880f514f39e77d52cd7c5a34c49982966048`
-	v2 Content-Length: 3.1 MB (3054961 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:28:53 GMT

#### `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a199c2ae48aa4963c46eab37af476befb1b58dd82f308fe7dfcfe04975c9bee4`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 09 Sep 2015 21:21:26 GMT
-	Parent Layer: `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:b931b31621098100f76a8a0cc23ef2f12a0ee477c9677bede409e25e2301b569`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:19 GMT

#### `ea9402a42ef3437fc9e14f16bd8e751882480f47bd8b86e33b03773fb5b684cd`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Sep 2015 21:21:26 GMT
-	Parent Layer: `a199c2ae48aa4963c46eab37af476befb1b58dd82f308fe7dfcfe04975c9bee4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23ce5f2daa8e3101b6bf9ad739ade25f0c6d4b6a57fb4e114cd6c870358f4956`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Wed, 09 Sep 2015 21:21:39 GMT
-	Parent Layer: `ea9402a42ef3437fc9e14f16bd8e751882480f47bd8b86e33b03773fb5b684cd`
-	Docker Version: 1.7.1
-	Virtual Size: 3.9 MB (3883720 bytes)
-	v2 Blob: `sha256:f2c8eb19302107d636e5eeef4555f40ae3f3f806a40ce360c8e05a0e064a94bf`
-	v2 Content-Length: 1.8 MB (1804691 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:14 GMT

#### `3716bab97c72255b01c225ef56582337ced9c55781af71c9e272757ce2c7bfb4`

```dockerfile
RUN pip install python-memcached
```

-	Created: Wed, 09 Sep 2015 21:21:42 GMT
-	Parent Layer: `23ce5f2daa8e3101b6bf9ad739ade25f0c6d4b6a57fb4e114cd6c870358f4956`
-	Docker Version: 1.7.1
-	Virtual Size: 212.4 KB (212376 bytes)
-	v2 Blob: `sha256:56b9140344beaaa88bb01859d0bcc43ff150c40af55f5724481f7a8bdc99e83e`
-	v2 Content-Length: 84.7 KB (84727 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:09 GMT

#### `ece97f83fdc6f2e9812820d88e37a7ee27660d8a62609e72faa7c5408c2a513c`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Wed, 09 Sep 2015 21:21:47 GMT
-	Parent Layer: `3716bab97c72255b01c225ef56582337ced9c55781af71c9e272757ce2c7bfb4`
-	Docker Version: 1.7.1
-	Virtual Size: 990.2 KB (990194 bytes)
-	v2 Blob: `sha256:9211b7b08b8009beff43ff713b0bb861dacb9e45b2db6441e67bcf7432a1ca7a`
-	v2 Content-Length: 494.1 KB (494097 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:15:06 GMT

#### `aff9f7c5718bfb7f0b4209aea1176a320d05b576cc8a4ae540d7c20ca0467222`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Wed, 09 Sep 2015 21:21:47 GMT
-	Parent Layer: `ece97f83fdc6f2e9812820d88e37a7ee27660d8a62609e72faa7c5408c2a513c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72374d52352cab3562735bde85a0396c3cd643a4711fe4c916cc4f2e8a898ed8`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 09 Sep 2015 21:24:24 GMT
-	Parent Layer: `aff9f7c5718bfb7f0b4209aea1176a320d05b576cc8a4ae540d7c20ca0467222`
-	Docker Version: 1.7.1
-	Virtual Size: 155.6 MB (155637597 bytes)
-	v2 Blob: `sha256:c535f184ae71b6baf665f325790a0373903a26ae9be4fc2ba157b592f4dcebe5`
-	v2 Content-Length: 85.7 MB (85680582 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:14:58 GMT

#### `f06704ac07ae0e94fc2b07a1332d6a375f7c56105c90fc698003fd669303ecaa`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Wed, 09 Sep 2015 21:24:30 GMT
-	Parent Layer: `72374d52352cab3562735bde85a0396c3cd643a4711fe4c916cc4f2e8a898ed8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c59ecf18133f2bb0e69779850f89302e224db8ccdb5dee330093b3d03c9505e8`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:14:16 GMT

#### `728f2236b7a7fc1ed47eacae45514b9734e77f972bae4650b8ee0e8c9931848e`

```dockerfile
COPY file:ac2508a1faa53934c6e21e17394142a675865f27624ec761b7764420a5d1877d in /home/user/
```

-	Created: Wed, 09 Sep 2015 21:24:31 GMT
-	Parent Layer: `f06704ac07ae0e94fc2b07a1332d6a375f7c56105c90fc698003fd669303ecaa`
-	Docker Version: 1.7.1
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:8883ae2968746f0a75ab2d41e6f6a36840cebf9f2f2b8f213a3f44af35573e2d`
-	v2 Content-Length: 1.0 KB (1027 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:14:14 GMT

#### `836a948a1df98acba833ee900def73c82a61e256a8632fdf4c0aa97aa296cb0c`

```dockerfile
COPY file:472dbeaa04309520ec9f2d90ad41fca97770dc18d238905251d095231179258b in /
```

-	Created: Wed, 09 Sep 2015 21:24:32 GMT
-	Parent Layer: `728f2236b7a7fc1ed47eacae45514b9734e77f972bae4650b8ee0e8c9931848e`
-	Docker Version: 1.7.1
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `9cb29562e046dd269442c32eb05b91ab8d83175ad889e524522cfccdae5eb6f6`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Sep 2015 21:24:32 GMT
-	Parent Layer: `836a948a1df98acba833ee900def73c82a61e256a8632fdf4c0aa97aa296cb0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32354e19cc579a814ab165a696f20185a9c59deab067b71543c54e04fd55eaf7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Sep 2015 21:24:33 GMT
-	Parent Layer: `9cb29562e046dd269442c32eb05b91ab8d83175ad889e524522cfccdae5eb6f6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cb2efd6077cfa2655f05cf14f085549284040b573d29481abdd168d137337c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 21:24:34 GMT
-	Parent Layer: `32354e19cc579a814ab165a696f20185a9c59deab067b71543c54e04fd55eaf7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `937f588775fd2f901c8c889f100c8a55a8d34cfa8ebb66beb487f08ce6c6c676`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Wed, 09 Sep 2015 21:24:35 GMT
-	Parent Layer: `2cb2efd6077cfa2655f05cf14f085549284040b573d29481abdd168d137337c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
