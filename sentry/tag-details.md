<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.0`](#sentry770)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:latest`](#sentrylatest)

## `sentry:7.7.0`

```console
$ docker pull library/sentry@sha256:8f68311b0ebdd7eaa048446d2d7c54b723e5641eeb4d161a60df554fc19ceef7
```

-	Total Virtual Size: 841.0 MB (841047701 bytes)
-	Total v2 Content-Length: 353.5 MB (353535006 bytes)

### Layers (27)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 23:48:30 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:2505c519f8a8bc858518bdd01ea9200882da68b67d1d8bf73b47f1ec7f0611cd`
-	v2 Content-Length: 19.5 KB (19462 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:06 GMT

#### `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`

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

-	Created: Thu, 07 Jan 2016 23:50:39 GMT
-	Parent Layer: `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515471 bytes)
-	v2 Blob: `sha256:e7e35670bdaf57b735424a4b55800f1db32bc93bf487ac3b000fad2bd3de65c1`
-	v2 Content-Length: 19.7 MB (19692456 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:56 GMT

#### `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 23:50:42 GMT
-	Parent Layer: `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:ca6b8b7f1dca98060b0b63e8c62b9f1f5fdd2a1e08a8ff2679e40591dd26d7dc`
-	v2 Content-Length: 3.1 MB (3055340 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:41 GMT

#### `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 23:50:43 GMT
-	Parent Layer: `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00346f9f9d1a255c329b0e10ffc4f48e664794629cb2e5b4a07117a065180d57`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 08 Jan 2016 20:48:16 GMT
-	Parent Layer: `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:16f9d00f57e72cdd4b450981770fe5c2b4e9a3260820bb669450603e92860b44`
-	v2 Content-Length: 4.4 KB (4354 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:20 GMT

#### `7511e904c4500fd0cf2e0dd92a5f6b9a5afac436526739e116c946d5b6e8db50`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 08 Jan 2016 20:48:16 GMT
-	Parent Layer: `00346f9f9d1a255c329b0e10ffc4f48e664794629cb2e5b4a07117a065180d57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3307427e49dc7ad6b4d02eaaff7cb04c850fbe733a47159e9257b3a8e40b6927`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Fri, 08 Jan 2016 20:48:28 GMT
-	Parent Layer: `7511e904c4500fd0cf2e0dd92a5f6b9a5afac436526739e116c946d5b6e8db50`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3890193 bytes)
-	v2 Blob: `sha256:d9e687167d1db56a6a84479aa8554525257b409a3e250affa6447f83d7d847e9`
-	v2 Content-Length: 1.8 MB (1806785 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:14 GMT

#### `fdfb01aba60947f0d07e3b5d6186e1b7924144ec882986ccc390fda07b44fd27`

```dockerfile
RUN pip install python-memcached
```

-	Created: Fri, 08 Jan 2016 20:48:30 GMT
-	Parent Layer: `3307427e49dc7ad6b4d02eaaff7cb04c850fbe733a47159e9257b3a8e40b6927`
-	Docker Version: 1.8.3
-	Virtual Size: 213.3 KB (213299 bytes)
-	v2 Blob: `sha256:b7ddd1d190dd923d5c271c95d3830741540a4d95ea511d1dd77b07d0edfe2d6b`
-	v2 Content-Length: 85.2 KB (85150 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:08 GMT

#### `c8eca863a1a10dcbc6411988e631ba27191af63b59cccfb4a96416129040f387`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Fri, 08 Jan 2016 20:48:34 GMT
-	Parent Layer: `fdfb01aba60947f0d07e3b5d6186e1b7924144ec882986ccc390fda07b44fd27`
-	Docker Version: 1.8.3
-	Virtual Size: 904.0 KB (904008 bytes)
-	v2 Blob: `sha256:e49a48b439c235aff90529291529ed2aa398acc8cf6af1a1f0a83d92140aa2d2`
-	v2 Content-Length: 408.9 KB (408926 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:05 GMT

#### `82e14ae5ec82f3c288d71700052dad5c0569029717f1737f45e5c84e2e3f3790`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Fri, 08 Jan 2016 20:48:35 GMT
-	Parent Layer: `c8eca863a1a10dcbc6411988e631ba27191af63b59cccfb4a96416129040f387`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `172c3c70793fefb4181697306db6e40abb7de3b60372cf6d72a6ec17afc9a2af`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 08 Jan 2016 20:51:00 GMT
-	Parent Layer: `82e14ae5ec82f3c288d71700052dad5c0569029717f1737f45e5c84e2e3f3790`
-	Docker Version: 1.8.3
-	Virtual Size: 159.7 MB (159688267 bytes)
-	v2 Blob: `sha256:39ecfd6a6969e87fe8a3ec08273a41d802989dcffb7efc079d7ace8dfec2e36c`
-	v2 Content-Length: 87.3 MB (87293345 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:13:44 GMT

#### `ac53c85aa557811a29537b5f095e11ab8fafe690d74e54718fe43ad7bb185f32`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Fri, 08 Jan 2016 20:51:06 GMT
-	Parent Layer: `172c3c70793fefb4181697306db6e40abb7de3b60372cf6d72a6ec17afc9a2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:22fd14bea56ece72ff440335046ee88a78aa26cf18b687b83de34896ab32c1e3`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:13:06 GMT

#### `c2d938741bce1cba95568ae36b682496550c694d07a8c685a97bd01d97c7b70e`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Fri, 08 Jan 2016 20:51:07 GMT
-	Parent Layer: `ac53c85aa557811a29537b5f095e11ab8fafe690d74e54718fe43ad7bb185f32`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:deee7cfbdf61a904b16891a464991110d9e9125c693ebb1d9c7a3e81cc57ba7a`
-	v2 Content-Length: 1.0 KB (1028 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:13:02 GMT

#### `0c3b1da69c7bea5f36e5ff9035ea1a5f04a6763968a6f83ff104d24353cc6e37`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Fri, 08 Jan 2016 20:51:08 GMT
-	Parent Layer: `c2d938741bce1cba95568ae36b682496550c694d07a8c685a97bd01d97c7b70e`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `29bb57ebd9dea58147fa0cf0fbee96fcf975c722969fe84b6d18505c92e0e168`

```dockerfile
USER [user]
```

-	Created: Fri, 08 Jan 2016 20:51:08 GMT
-	Parent Layer: `0c3b1da69c7bea5f36e5ff9035ea1a5f04a6763968a6f83ff104d24353cc6e37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fd5552ef810eecc5517f1a48dd4d27f5965b62300904082a796f75d71f699e7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 08 Jan 2016 20:51:09 GMT
-	Parent Layer: `29bb57ebd9dea58147fa0cf0fbee96fcf975c722969fe84b6d18505c92e0e168`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5999d851e5c15dc07bb1b61c092c52e1ef06e507cdd44a366f7fe2ef3a602fa7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 20:51:09 GMT
-	Parent Layer: `6fd5552ef810eecc5517f1a48dd4d27f5965b62300904082a796f75d71f699e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `207b97c6775545e724491a226d1c3bcfb3559d4df7566cfe81e0343200bf8b1a`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Fri, 08 Jan 2016 20:51:10 GMT
-	Parent Layer: `5999d851e5c15dc07bb1b61c092c52e1ef06e507cdd44a366f7fe2ef3a602fa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7.7`

```console
$ docker pull library/sentry@sha256:8f95afe798ce16b41d83713152991e5f5ca6d9aac2c31f4f3cfe6f47ca250b40
```

-	Total Virtual Size: 841.0 MB (841047701 bytes)
-	Total v2 Content-Length: 353.5 MB (353535006 bytes)

### Layers (27)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 23:48:30 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:2505c519f8a8bc858518bdd01ea9200882da68b67d1d8bf73b47f1ec7f0611cd`
-	v2 Content-Length: 19.5 KB (19462 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:06 GMT

#### `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`

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

-	Created: Thu, 07 Jan 2016 23:50:39 GMT
-	Parent Layer: `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515471 bytes)
-	v2 Blob: `sha256:e7e35670bdaf57b735424a4b55800f1db32bc93bf487ac3b000fad2bd3de65c1`
-	v2 Content-Length: 19.7 MB (19692456 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:56 GMT

#### `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 23:50:42 GMT
-	Parent Layer: `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:ca6b8b7f1dca98060b0b63e8c62b9f1f5fdd2a1e08a8ff2679e40591dd26d7dc`
-	v2 Content-Length: 3.1 MB (3055340 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:41 GMT

#### `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 23:50:43 GMT
-	Parent Layer: `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00346f9f9d1a255c329b0e10ffc4f48e664794629cb2e5b4a07117a065180d57`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 08 Jan 2016 20:48:16 GMT
-	Parent Layer: `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:16f9d00f57e72cdd4b450981770fe5c2b4e9a3260820bb669450603e92860b44`
-	v2 Content-Length: 4.4 KB (4354 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:20 GMT

#### `7511e904c4500fd0cf2e0dd92a5f6b9a5afac436526739e116c946d5b6e8db50`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 08 Jan 2016 20:48:16 GMT
-	Parent Layer: `00346f9f9d1a255c329b0e10ffc4f48e664794629cb2e5b4a07117a065180d57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3307427e49dc7ad6b4d02eaaff7cb04c850fbe733a47159e9257b3a8e40b6927`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Fri, 08 Jan 2016 20:48:28 GMT
-	Parent Layer: `7511e904c4500fd0cf2e0dd92a5f6b9a5afac436526739e116c946d5b6e8db50`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3890193 bytes)
-	v2 Blob: `sha256:d9e687167d1db56a6a84479aa8554525257b409a3e250affa6447f83d7d847e9`
-	v2 Content-Length: 1.8 MB (1806785 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:14 GMT

#### `fdfb01aba60947f0d07e3b5d6186e1b7924144ec882986ccc390fda07b44fd27`

```dockerfile
RUN pip install python-memcached
```

-	Created: Fri, 08 Jan 2016 20:48:30 GMT
-	Parent Layer: `3307427e49dc7ad6b4d02eaaff7cb04c850fbe733a47159e9257b3a8e40b6927`
-	Docker Version: 1.8.3
-	Virtual Size: 213.3 KB (213299 bytes)
-	v2 Blob: `sha256:b7ddd1d190dd923d5c271c95d3830741540a4d95ea511d1dd77b07d0edfe2d6b`
-	v2 Content-Length: 85.2 KB (85150 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:08 GMT

#### `c8eca863a1a10dcbc6411988e631ba27191af63b59cccfb4a96416129040f387`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Fri, 08 Jan 2016 20:48:34 GMT
-	Parent Layer: `fdfb01aba60947f0d07e3b5d6186e1b7924144ec882986ccc390fda07b44fd27`
-	Docker Version: 1.8.3
-	Virtual Size: 904.0 KB (904008 bytes)
-	v2 Blob: `sha256:e49a48b439c235aff90529291529ed2aa398acc8cf6af1a1f0a83d92140aa2d2`
-	v2 Content-Length: 408.9 KB (408926 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:05 GMT

#### `82e14ae5ec82f3c288d71700052dad5c0569029717f1737f45e5c84e2e3f3790`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Fri, 08 Jan 2016 20:48:35 GMT
-	Parent Layer: `c8eca863a1a10dcbc6411988e631ba27191af63b59cccfb4a96416129040f387`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `172c3c70793fefb4181697306db6e40abb7de3b60372cf6d72a6ec17afc9a2af`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 08 Jan 2016 20:51:00 GMT
-	Parent Layer: `82e14ae5ec82f3c288d71700052dad5c0569029717f1737f45e5c84e2e3f3790`
-	Docker Version: 1.8.3
-	Virtual Size: 159.7 MB (159688267 bytes)
-	v2 Blob: `sha256:39ecfd6a6969e87fe8a3ec08273a41d802989dcffb7efc079d7ace8dfec2e36c`
-	v2 Content-Length: 87.3 MB (87293345 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:13:44 GMT

#### `ac53c85aa557811a29537b5f095e11ab8fafe690d74e54718fe43ad7bb185f32`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Fri, 08 Jan 2016 20:51:06 GMT
-	Parent Layer: `172c3c70793fefb4181697306db6e40abb7de3b60372cf6d72a6ec17afc9a2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:22fd14bea56ece72ff440335046ee88a78aa26cf18b687b83de34896ab32c1e3`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:13:06 GMT

#### `c2d938741bce1cba95568ae36b682496550c694d07a8c685a97bd01d97c7b70e`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Fri, 08 Jan 2016 20:51:07 GMT
-	Parent Layer: `ac53c85aa557811a29537b5f095e11ab8fafe690d74e54718fe43ad7bb185f32`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:deee7cfbdf61a904b16891a464991110d9e9125c693ebb1d9c7a3e81cc57ba7a`
-	v2 Content-Length: 1.0 KB (1028 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:13:02 GMT

#### `0c3b1da69c7bea5f36e5ff9035ea1a5f04a6763968a6f83ff104d24353cc6e37`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Fri, 08 Jan 2016 20:51:08 GMT
-	Parent Layer: `c2d938741bce1cba95568ae36b682496550c694d07a8c685a97bd01d97c7b70e`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `29bb57ebd9dea58147fa0cf0fbee96fcf975c722969fe84b6d18505c92e0e168`

```dockerfile
USER [user]
```

-	Created: Fri, 08 Jan 2016 20:51:08 GMT
-	Parent Layer: `0c3b1da69c7bea5f36e5ff9035ea1a5f04a6763968a6f83ff104d24353cc6e37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fd5552ef810eecc5517f1a48dd4d27f5965b62300904082a796f75d71f699e7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 08 Jan 2016 20:51:09 GMT
-	Parent Layer: `29bb57ebd9dea58147fa0cf0fbee96fcf975c722969fe84b6d18505c92e0e168`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5999d851e5c15dc07bb1b61c092c52e1ef06e507cdd44a366f7fe2ef3a602fa7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 20:51:09 GMT
-	Parent Layer: `6fd5552ef810eecc5517f1a48dd4d27f5965b62300904082a796f75d71f699e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `207b97c6775545e724491a226d1c3bcfb3559d4df7566cfe81e0343200bf8b1a`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Fri, 08 Jan 2016 20:51:10 GMT
-	Parent Layer: `5999d851e5c15dc07bb1b61c092c52e1ef06e507cdd44a366f7fe2ef3a602fa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7`

```console
$ docker pull library/sentry@sha256:ca7205b2c848020bbf96911c843403d65ed4edfdecece0844ab166e433063c55
```

-	Total Virtual Size: 841.0 MB (841047701 bytes)
-	Total v2 Content-Length: 353.5 MB (353535006 bytes)

### Layers (27)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 23:48:30 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:2505c519f8a8bc858518bdd01ea9200882da68b67d1d8bf73b47f1ec7f0611cd`
-	v2 Content-Length: 19.5 KB (19462 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:06 GMT

#### `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`

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

-	Created: Thu, 07 Jan 2016 23:50:39 GMT
-	Parent Layer: `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515471 bytes)
-	v2 Blob: `sha256:e7e35670bdaf57b735424a4b55800f1db32bc93bf487ac3b000fad2bd3de65c1`
-	v2 Content-Length: 19.7 MB (19692456 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:56 GMT

#### `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 23:50:42 GMT
-	Parent Layer: `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:ca6b8b7f1dca98060b0b63e8c62b9f1f5fdd2a1e08a8ff2679e40591dd26d7dc`
-	v2 Content-Length: 3.1 MB (3055340 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:41 GMT

#### `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 23:50:43 GMT
-	Parent Layer: `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00346f9f9d1a255c329b0e10ffc4f48e664794629cb2e5b4a07117a065180d57`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 08 Jan 2016 20:48:16 GMT
-	Parent Layer: `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:16f9d00f57e72cdd4b450981770fe5c2b4e9a3260820bb669450603e92860b44`
-	v2 Content-Length: 4.4 KB (4354 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:20 GMT

#### `7511e904c4500fd0cf2e0dd92a5f6b9a5afac436526739e116c946d5b6e8db50`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 08 Jan 2016 20:48:16 GMT
-	Parent Layer: `00346f9f9d1a255c329b0e10ffc4f48e664794629cb2e5b4a07117a065180d57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3307427e49dc7ad6b4d02eaaff7cb04c850fbe733a47159e9257b3a8e40b6927`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Fri, 08 Jan 2016 20:48:28 GMT
-	Parent Layer: `7511e904c4500fd0cf2e0dd92a5f6b9a5afac436526739e116c946d5b6e8db50`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3890193 bytes)
-	v2 Blob: `sha256:d9e687167d1db56a6a84479aa8554525257b409a3e250affa6447f83d7d847e9`
-	v2 Content-Length: 1.8 MB (1806785 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:14 GMT

#### `fdfb01aba60947f0d07e3b5d6186e1b7924144ec882986ccc390fda07b44fd27`

```dockerfile
RUN pip install python-memcached
```

-	Created: Fri, 08 Jan 2016 20:48:30 GMT
-	Parent Layer: `3307427e49dc7ad6b4d02eaaff7cb04c850fbe733a47159e9257b3a8e40b6927`
-	Docker Version: 1.8.3
-	Virtual Size: 213.3 KB (213299 bytes)
-	v2 Blob: `sha256:b7ddd1d190dd923d5c271c95d3830741540a4d95ea511d1dd77b07d0edfe2d6b`
-	v2 Content-Length: 85.2 KB (85150 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:08 GMT

#### `c8eca863a1a10dcbc6411988e631ba27191af63b59cccfb4a96416129040f387`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Fri, 08 Jan 2016 20:48:34 GMT
-	Parent Layer: `fdfb01aba60947f0d07e3b5d6186e1b7924144ec882986ccc390fda07b44fd27`
-	Docker Version: 1.8.3
-	Virtual Size: 904.0 KB (904008 bytes)
-	v2 Blob: `sha256:e49a48b439c235aff90529291529ed2aa398acc8cf6af1a1f0a83d92140aa2d2`
-	v2 Content-Length: 408.9 KB (408926 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:05 GMT

#### `82e14ae5ec82f3c288d71700052dad5c0569029717f1737f45e5c84e2e3f3790`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Fri, 08 Jan 2016 20:48:35 GMT
-	Parent Layer: `c8eca863a1a10dcbc6411988e631ba27191af63b59cccfb4a96416129040f387`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `172c3c70793fefb4181697306db6e40abb7de3b60372cf6d72a6ec17afc9a2af`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 08 Jan 2016 20:51:00 GMT
-	Parent Layer: `82e14ae5ec82f3c288d71700052dad5c0569029717f1737f45e5c84e2e3f3790`
-	Docker Version: 1.8.3
-	Virtual Size: 159.7 MB (159688267 bytes)
-	v2 Blob: `sha256:39ecfd6a6969e87fe8a3ec08273a41d802989dcffb7efc079d7ace8dfec2e36c`
-	v2 Content-Length: 87.3 MB (87293345 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:13:44 GMT

#### `ac53c85aa557811a29537b5f095e11ab8fafe690d74e54718fe43ad7bb185f32`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Fri, 08 Jan 2016 20:51:06 GMT
-	Parent Layer: `172c3c70793fefb4181697306db6e40abb7de3b60372cf6d72a6ec17afc9a2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:22fd14bea56ece72ff440335046ee88a78aa26cf18b687b83de34896ab32c1e3`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:13:06 GMT

#### `c2d938741bce1cba95568ae36b682496550c694d07a8c685a97bd01d97c7b70e`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Fri, 08 Jan 2016 20:51:07 GMT
-	Parent Layer: `ac53c85aa557811a29537b5f095e11ab8fafe690d74e54718fe43ad7bb185f32`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:deee7cfbdf61a904b16891a464991110d9e9125c693ebb1d9c7a3e81cc57ba7a`
-	v2 Content-Length: 1.0 KB (1028 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:13:02 GMT

#### `0c3b1da69c7bea5f36e5ff9035ea1a5f04a6763968a6f83ff104d24353cc6e37`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Fri, 08 Jan 2016 20:51:08 GMT
-	Parent Layer: `c2d938741bce1cba95568ae36b682496550c694d07a8c685a97bd01d97c7b70e`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `29bb57ebd9dea58147fa0cf0fbee96fcf975c722969fe84b6d18505c92e0e168`

```dockerfile
USER [user]
```

-	Created: Fri, 08 Jan 2016 20:51:08 GMT
-	Parent Layer: `0c3b1da69c7bea5f36e5ff9035ea1a5f04a6763968a6f83ff104d24353cc6e37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fd5552ef810eecc5517f1a48dd4d27f5965b62300904082a796f75d71f699e7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 08 Jan 2016 20:51:09 GMT
-	Parent Layer: `29bb57ebd9dea58147fa0cf0fbee96fcf975c722969fe84b6d18505c92e0e168`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5999d851e5c15dc07bb1b61c092c52e1ef06e507cdd44a366f7fe2ef3a602fa7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 20:51:09 GMT
-	Parent Layer: `6fd5552ef810eecc5517f1a48dd4d27f5965b62300904082a796f75d71f699e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `207b97c6775545e724491a226d1c3bcfb3559d4df7566cfe81e0343200bf8b1a`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Fri, 08 Jan 2016 20:51:10 GMT
-	Parent Layer: `5999d851e5c15dc07bb1b61c092c52e1ef06e507cdd44a366f7fe2ef3a602fa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:fde03458712ba1d827ff1048a40ff9a4dfe9df483051d78c1fc7c1d6c1812119
```

-	Total Virtual Size: 841.0 MB (841047701 bytes)
-	Total v2 Content-Length: 353.5 MB (353535006 bytes)

### Layers (27)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 23:48:30 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:2505c519f8a8bc858518bdd01ea9200882da68b67d1d8bf73b47f1ec7f0611cd`
-	v2 Content-Length: 19.5 KB (19462 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:06 GMT

#### `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`

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

-	Created: Thu, 07 Jan 2016 23:50:39 GMT
-	Parent Layer: `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515471 bytes)
-	v2 Blob: `sha256:e7e35670bdaf57b735424a4b55800f1db32bc93bf487ac3b000fad2bd3de65c1`
-	v2 Content-Length: 19.7 MB (19692456 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:56 GMT

#### `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 23:50:42 GMT
-	Parent Layer: `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:ca6b8b7f1dca98060b0b63e8c62b9f1f5fdd2a1e08a8ff2679e40591dd26d7dc`
-	v2 Content-Length: 3.1 MB (3055340 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:41 GMT

#### `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 23:50:43 GMT
-	Parent Layer: `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00346f9f9d1a255c329b0e10ffc4f48e664794629cb2e5b4a07117a065180d57`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 08 Jan 2016 20:48:16 GMT
-	Parent Layer: `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:16f9d00f57e72cdd4b450981770fe5c2b4e9a3260820bb669450603e92860b44`
-	v2 Content-Length: 4.4 KB (4354 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:20 GMT

#### `7511e904c4500fd0cf2e0dd92a5f6b9a5afac436526739e116c946d5b6e8db50`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 08 Jan 2016 20:48:16 GMT
-	Parent Layer: `00346f9f9d1a255c329b0e10ffc4f48e664794629cb2e5b4a07117a065180d57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3307427e49dc7ad6b4d02eaaff7cb04c850fbe733a47159e9257b3a8e40b6927`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Fri, 08 Jan 2016 20:48:28 GMT
-	Parent Layer: `7511e904c4500fd0cf2e0dd92a5f6b9a5afac436526739e116c946d5b6e8db50`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3890193 bytes)
-	v2 Blob: `sha256:d9e687167d1db56a6a84479aa8554525257b409a3e250affa6447f83d7d847e9`
-	v2 Content-Length: 1.8 MB (1806785 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:14 GMT

#### `fdfb01aba60947f0d07e3b5d6186e1b7924144ec882986ccc390fda07b44fd27`

```dockerfile
RUN pip install python-memcached
```

-	Created: Fri, 08 Jan 2016 20:48:30 GMT
-	Parent Layer: `3307427e49dc7ad6b4d02eaaff7cb04c850fbe733a47159e9257b3a8e40b6927`
-	Docker Version: 1.8.3
-	Virtual Size: 213.3 KB (213299 bytes)
-	v2 Blob: `sha256:b7ddd1d190dd923d5c271c95d3830741540a4d95ea511d1dd77b07d0edfe2d6b`
-	v2 Content-Length: 85.2 KB (85150 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:08 GMT

#### `c8eca863a1a10dcbc6411988e631ba27191af63b59cccfb4a96416129040f387`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Fri, 08 Jan 2016 20:48:34 GMT
-	Parent Layer: `fdfb01aba60947f0d07e3b5d6186e1b7924144ec882986ccc390fda07b44fd27`
-	Docker Version: 1.8.3
-	Virtual Size: 904.0 KB (904008 bytes)
-	v2 Blob: `sha256:e49a48b439c235aff90529291529ed2aa398acc8cf6af1a1f0a83d92140aa2d2`
-	v2 Content-Length: 408.9 KB (408926 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:14:05 GMT

#### `82e14ae5ec82f3c288d71700052dad5c0569029717f1737f45e5c84e2e3f3790`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Fri, 08 Jan 2016 20:48:35 GMT
-	Parent Layer: `c8eca863a1a10dcbc6411988e631ba27191af63b59cccfb4a96416129040f387`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `172c3c70793fefb4181697306db6e40abb7de3b60372cf6d72a6ec17afc9a2af`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 08 Jan 2016 20:51:00 GMT
-	Parent Layer: `82e14ae5ec82f3c288d71700052dad5c0569029717f1737f45e5c84e2e3f3790`
-	Docker Version: 1.8.3
-	Virtual Size: 159.7 MB (159688267 bytes)
-	v2 Blob: `sha256:39ecfd6a6969e87fe8a3ec08273a41d802989dcffb7efc079d7ace8dfec2e36c`
-	v2 Content-Length: 87.3 MB (87293345 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:13:44 GMT

#### `ac53c85aa557811a29537b5f095e11ab8fafe690d74e54718fe43ad7bb185f32`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Fri, 08 Jan 2016 20:51:06 GMT
-	Parent Layer: `172c3c70793fefb4181697306db6e40abb7de3b60372cf6d72a6ec17afc9a2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:22fd14bea56ece72ff440335046ee88a78aa26cf18b687b83de34896ab32c1e3`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:13:06 GMT

#### `c2d938741bce1cba95568ae36b682496550c694d07a8c685a97bd01d97c7b70e`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Fri, 08 Jan 2016 20:51:07 GMT
-	Parent Layer: `ac53c85aa557811a29537b5f095e11ab8fafe690d74e54718fe43ad7bb185f32`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:deee7cfbdf61a904b16891a464991110d9e9125c693ebb1d9c7a3e81cc57ba7a`
-	v2 Content-Length: 1.0 KB (1028 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:13:02 GMT

#### `0c3b1da69c7bea5f36e5ff9035ea1a5f04a6763968a6f83ff104d24353cc6e37`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Fri, 08 Jan 2016 20:51:08 GMT
-	Parent Layer: `c2d938741bce1cba95568ae36b682496550c694d07a8c685a97bd01d97c7b70e`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `29bb57ebd9dea58147fa0cf0fbee96fcf975c722969fe84b6d18505c92e0e168`

```dockerfile
USER [user]
```

-	Created: Fri, 08 Jan 2016 20:51:08 GMT
-	Parent Layer: `0c3b1da69c7bea5f36e5ff9035ea1a5f04a6763968a6f83ff104d24353cc6e37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fd5552ef810eecc5517f1a48dd4d27f5965b62300904082a796f75d71f699e7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 08 Jan 2016 20:51:09 GMT
-	Parent Layer: `29bb57ebd9dea58147fa0cf0fbee96fcf975c722969fe84b6d18505c92e0e168`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5999d851e5c15dc07bb1b61c092c52e1ef06e507cdd44a366f7fe2ef3a602fa7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 20:51:09 GMT
-	Parent Layer: `6fd5552ef810eecc5517f1a48dd4d27f5965b62300904082a796f75d71f699e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `207b97c6775545e724491a226d1c3bcfb3559d4df7566cfe81e0343200bf8b1a`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Fri, 08 Jan 2016 20:51:10 GMT
-	Parent Layer: `5999d851e5c15dc07bb1b61c092c52e1ef06e507cdd44a366f7fe2ef3a602fa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
