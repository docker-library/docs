<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.19`](#celery3119)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.19`

```console
$ docker pull library/celery@sha256:95576b480b3eb32cf7aecaf41882e93a4822a7739c6c3d5f11c46ae091db7b6a
```

-	Total Virtual Size: 233.1 MB (233145119 bytes)
-	Total v2 Content-Length: 85.7 MB (85667984 bytes)

### Layers (20)

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

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:22:56 GMT
-	Parent Layer: `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:26:28 GMT
-	Parent Layer: `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747139 bytes)
-	v2 Blob: `sha256:0f5ed63b5e2471af473d995b68215e1d3d7562f228ddee92a5d359fda8b39946`
-	v2 Content-Length: 24.0 MB (24017908 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:54 GMT

#### `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:26:31 GMT
-	Parent Layer: `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:92a24f3382f1b3df15a6bc127455bf693b3e88ac115553dcd2924031e167568d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:33 GMT

#### `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:26:32 GMT
-	Parent Layer: `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9cddf252d3c3927b421cf43593e105de480eb7c62e2ffa5a3647beec0f5d5c`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 08 Jan 2016 08:52:24 GMT
-	Parent Layer: `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:70ac3de3c3159dd0ab22eeb09d3f9e840f19e5a7456fc291df8be55c52572f84`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:38:05 GMT

#### `743f70c6b0848462c25db105d8a77758193c9d504d686669c66e0cbfef168cb0`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 08 Jan 2016 08:52:25 GMT
-	Parent Layer: `2e9cddf252d3c3927b421cf43593e105de480eb7c62e2ffa5a3647beec0f5d5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2d1b55e067eab12ff1dd9352d98f82f6c84f60fa7d7dd2922b54466386b3085`

```dockerfile
RUN pip install redis
```

-	Created: Fri, 08 Jan 2016 08:52:28 GMT
-	Parent Layer: `743f70c6b0848462c25db105d8a77758193c9d504d686669c66e0cbfef168cb0`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298736 bytes)
-	v2 Blob: `sha256:1cac1b4951d621912f9492eeeec25408da85d71a75e9b7d1093d594605716ef2`
-	v2 Content-Length: 1.6 MB (1640628 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:37:58 GMT

#### `1fc8375925fa762ab408c1f24e07faf562a600c23e5371560570f4d19bdc21b5`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Fri, 08 Jan 2016 08:52:29 GMT
-	Parent Layer: `b2d1b55e067eab12ff1dd9352d98f82f6c84f60fa7d7dd2922b54466386b3085`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66e2f492cb43b92b307a4f2be2082d0e8ef65fc450ff1bf1b88f036540ed5998`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Fri, 08 Jan 2016 08:52:35 GMT
-	Parent Layer: `1fc8375925fa762ab408c1f24e07faf562a600c23e5371560570f4d19bdc21b5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.3 MB (13260208 bytes)
-	v2 Blob: `sha256:4f078746ae7fdaf77cd07f45ac048e227b60d95261b30c9a57ddc5cdae1b8f05`
-	v2 Content-Length: 5.3 MB (5340985 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:37:50 GMT

#### `92c0a20ceb34d1eaf6f202c3f81ccd94078b4a9cbbe43e71941b9be6cac18349`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Fri, 08 Jan 2016 08:52:38 GMT
-	Parent Layer: `66e2f492cb43b92b307a4f2be2082d0e8ef65fc450ff1bf1b88f036540ed5998`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:25467502590c4d908baf79d2f9a6fb6f7a146389f2652d311c38228d726b8e87`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:37:43 GMT

#### `0dc065130756ed3c167fc5c88dbfc8c465e1d73d71e3e67562ecd72cac5e0886`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Fri, 08 Jan 2016 08:52:38 GMT
-	Parent Layer: `92c0a20ceb34d1eaf6f202c3f81ccd94078b4a9cbbe43e71941b9be6cac18349`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a6586fa4013ffb039b4b88744a266d58d5382af5624874c20707059d569a4ce`

```dockerfile
USER [user]
```

-	Created: Fri, 08 Jan 2016 08:52:39 GMT
-	Parent Layer: `0dc065130756ed3c167fc5c88dbfc8c465e1d73d71e3e67562ecd72cac5e0886`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `368eb8d646603319ccf4e7e9fc69ea1d0544803dc915fba44816eba3c2b2a0ab`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Fri, 08 Jan 2016 08:52:39 GMT
-	Parent Layer: `6a6586fa4013ffb039b4b88744a266d58d5382af5624874c20707059d569a4ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3.1`

```console
$ docker pull library/celery@sha256:5b40a6a272bf4271d28d2d7a2d1a39bf5b642e64cae73960f32137101c0cade9
```

-	Total Virtual Size: 233.1 MB (233145119 bytes)
-	Total v2 Content-Length: 85.7 MB (85667984 bytes)

### Layers (20)

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

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:22:56 GMT
-	Parent Layer: `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:26:28 GMT
-	Parent Layer: `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747139 bytes)
-	v2 Blob: `sha256:0f5ed63b5e2471af473d995b68215e1d3d7562f228ddee92a5d359fda8b39946`
-	v2 Content-Length: 24.0 MB (24017908 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:54 GMT

#### `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:26:31 GMT
-	Parent Layer: `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:92a24f3382f1b3df15a6bc127455bf693b3e88ac115553dcd2924031e167568d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:33 GMT

#### `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:26:32 GMT
-	Parent Layer: `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9cddf252d3c3927b421cf43593e105de480eb7c62e2ffa5a3647beec0f5d5c`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 08 Jan 2016 08:52:24 GMT
-	Parent Layer: `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:70ac3de3c3159dd0ab22eeb09d3f9e840f19e5a7456fc291df8be55c52572f84`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:38:05 GMT

#### `743f70c6b0848462c25db105d8a77758193c9d504d686669c66e0cbfef168cb0`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 08 Jan 2016 08:52:25 GMT
-	Parent Layer: `2e9cddf252d3c3927b421cf43593e105de480eb7c62e2ffa5a3647beec0f5d5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2d1b55e067eab12ff1dd9352d98f82f6c84f60fa7d7dd2922b54466386b3085`

```dockerfile
RUN pip install redis
```

-	Created: Fri, 08 Jan 2016 08:52:28 GMT
-	Parent Layer: `743f70c6b0848462c25db105d8a77758193c9d504d686669c66e0cbfef168cb0`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298736 bytes)
-	v2 Blob: `sha256:1cac1b4951d621912f9492eeeec25408da85d71a75e9b7d1093d594605716ef2`
-	v2 Content-Length: 1.6 MB (1640628 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:37:58 GMT

#### `1fc8375925fa762ab408c1f24e07faf562a600c23e5371560570f4d19bdc21b5`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Fri, 08 Jan 2016 08:52:29 GMT
-	Parent Layer: `b2d1b55e067eab12ff1dd9352d98f82f6c84f60fa7d7dd2922b54466386b3085`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66e2f492cb43b92b307a4f2be2082d0e8ef65fc450ff1bf1b88f036540ed5998`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Fri, 08 Jan 2016 08:52:35 GMT
-	Parent Layer: `1fc8375925fa762ab408c1f24e07faf562a600c23e5371560570f4d19bdc21b5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.3 MB (13260208 bytes)
-	v2 Blob: `sha256:4f078746ae7fdaf77cd07f45ac048e227b60d95261b30c9a57ddc5cdae1b8f05`
-	v2 Content-Length: 5.3 MB (5340985 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:37:50 GMT

#### `92c0a20ceb34d1eaf6f202c3f81ccd94078b4a9cbbe43e71941b9be6cac18349`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Fri, 08 Jan 2016 08:52:38 GMT
-	Parent Layer: `66e2f492cb43b92b307a4f2be2082d0e8ef65fc450ff1bf1b88f036540ed5998`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:25467502590c4d908baf79d2f9a6fb6f7a146389f2652d311c38228d726b8e87`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:37:43 GMT

#### `0dc065130756ed3c167fc5c88dbfc8c465e1d73d71e3e67562ecd72cac5e0886`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Fri, 08 Jan 2016 08:52:38 GMT
-	Parent Layer: `92c0a20ceb34d1eaf6f202c3f81ccd94078b4a9cbbe43e71941b9be6cac18349`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a6586fa4013ffb039b4b88744a266d58d5382af5624874c20707059d569a4ce`

```dockerfile
USER [user]
```

-	Created: Fri, 08 Jan 2016 08:52:39 GMT
-	Parent Layer: `0dc065130756ed3c167fc5c88dbfc8c465e1d73d71e3e67562ecd72cac5e0886`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `368eb8d646603319ccf4e7e9fc69ea1d0544803dc915fba44816eba3c2b2a0ab`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Fri, 08 Jan 2016 08:52:39 GMT
-	Parent Layer: `6a6586fa4013ffb039b4b88744a266d58d5382af5624874c20707059d569a4ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3`

```console
$ docker pull library/celery@sha256:53daadc2ec1245a8a6660b12d869006e582e563580b80933f76acb20b521a8f6
```

-	Total Virtual Size: 233.1 MB (233145119 bytes)
-	Total v2 Content-Length: 85.7 MB (85667984 bytes)

### Layers (20)

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

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:22:56 GMT
-	Parent Layer: `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:26:28 GMT
-	Parent Layer: `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747139 bytes)
-	v2 Blob: `sha256:0f5ed63b5e2471af473d995b68215e1d3d7562f228ddee92a5d359fda8b39946`
-	v2 Content-Length: 24.0 MB (24017908 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:54 GMT

#### `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:26:31 GMT
-	Parent Layer: `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:92a24f3382f1b3df15a6bc127455bf693b3e88ac115553dcd2924031e167568d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:33 GMT

#### `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:26:32 GMT
-	Parent Layer: `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9cddf252d3c3927b421cf43593e105de480eb7c62e2ffa5a3647beec0f5d5c`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 08 Jan 2016 08:52:24 GMT
-	Parent Layer: `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:70ac3de3c3159dd0ab22eeb09d3f9e840f19e5a7456fc291df8be55c52572f84`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:38:05 GMT

#### `743f70c6b0848462c25db105d8a77758193c9d504d686669c66e0cbfef168cb0`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 08 Jan 2016 08:52:25 GMT
-	Parent Layer: `2e9cddf252d3c3927b421cf43593e105de480eb7c62e2ffa5a3647beec0f5d5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2d1b55e067eab12ff1dd9352d98f82f6c84f60fa7d7dd2922b54466386b3085`

```dockerfile
RUN pip install redis
```

-	Created: Fri, 08 Jan 2016 08:52:28 GMT
-	Parent Layer: `743f70c6b0848462c25db105d8a77758193c9d504d686669c66e0cbfef168cb0`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298736 bytes)
-	v2 Blob: `sha256:1cac1b4951d621912f9492eeeec25408da85d71a75e9b7d1093d594605716ef2`
-	v2 Content-Length: 1.6 MB (1640628 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:37:58 GMT

#### `1fc8375925fa762ab408c1f24e07faf562a600c23e5371560570f4d19bdc21b5`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Fri, 08 Jan 2016 08:52:29 GMT
-	Parent Layer: `b2d1b55e067eab12ff1dd9352d98f82f6c84f60fa7d7dd2922b54466386b3085`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66e2f492cb43b92b307a4f2be2082d0e8ef65fc450ff1bf1b88f036540ed5998`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Fri, 08 Jan 2016 08:52:35 GMT
-	Parent Layer: `1fc8375925fa762ab408c1f24e07faf562a600c23e5371560570f4d19bdc21b5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.3 MB (13260208 bytes)
-	v2 Blob: `sha256:4f078746ae7fdaf77cd07f45ac048e227b60d95261b30c9a57ddc5cdae1b8f05`
-	v2 Content-Length: 5.3 MB (5340985 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:37:50 GMT

#### `92c0a20ceb34d1eaf6f202c3f81ccd94078b4a9cbbe43e71941b9be6cac18349`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Fri, 08 Jan 2016 08:52:38 GMT
-	Parent Layer: `66e2f492cb43b92b307a4f2be2082d0e8ef65fc450ff1bf1b88f036540ed5998`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:25467502590c4d908baf79d2f9a6fb6f7a146389f2652d311c38228d726b8e87`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:37:43 GMT

#### `0dc065130756ed3c167fc5c88dbfc8c465e1d73d71e3e67562ecd72cac5e0886`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Fri, 08 Jan 2016 08:52:38 GMT
-	Parent Layer: `92c0a20ceb34d1eaf6f202c3f81ccd94078b4a9cbbe43e71941b9be6cac18349`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a6586fa4013ffb039b4b88744a266d58d5382af5624874c20707059d569a4ce`

```dockerfile
USER [user]
```

-	Created: Fri, 08 Jan 2016 08:52:39 GMT
-	Parent Layer: `0dc065130756ed3c167fc5c88dbfc8c465e1d73d71e3e67562ecd72cac5e0886`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `368eb8d646603319ccf4e7e9fc69ea1d0544803dc915fba44816eba3c2b2a0ab`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Fri, 08 Jan 2016 08:52:39 GMT
-	Parent Layer: `6a6586fa4013ffb039b4b88744a266d58d5382af5624874c20707059d569a4ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:latest`

```console
$ docker pull library/celery@sha256:55df64ebeea440189fd7604072995624441fd0d2b0c812e2d0372d70ef65f695
```

-	Total Virtual Size: 233.1 MB (233145119 bytes)
-	Total v2 Content-Length: 85.7 MB (85667984 bytes)

### Layers (20)

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

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:22:56 GMT
-	Parent Layer: `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:26:28 GMT
-	Parent Layer: `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747139 bytes)
-	v2 Blob: `sha256:0f5ed63b5e2471af473d995b68215e1d3d7562f228ddee92a5d359fda8b39946`
-	v2 Content-Length: 24.0 MB (24017908 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:54 GMT

#### `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:26:31 GMT
-	Parent Layer: `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:92a24f3382f1b3df15a6bc127455bf693b3e88ac115553dcd2924031e167568d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:33 GMT

#### `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:26:32 GMT
-	Parent Layer: `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9cddf252d3c3927b421cf43593e105de480eb7c62e2ffa5a3647beec0f5d5c`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 08 Jan 2016 08:52:24 GMT
-	Parent Layer: `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:70ac3de3c3159dd0ab22eeb09d3f9e840f19e5a7456fc291df8be55c52572f84`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:38:05 GMT

#### `743f70c6b0848462c25db105d8a77758193c9d504d686669c66e0cbfef168cb0`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 08 Jan 2016 08:52:25 GMT
-	Parent Layer: `2e9cddf252d3c3927b421cf43593e105de480eb7c62e2ffa5a3647beec0f5d5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2d1b55e067eab12ff1dd9352d98f82f6c84f60fa7d7dd2922b54466386b3085`

```dockerfile
RUN pip install redis
```

-	Created: Fri, 08 Jan 2016 08:52:28 GMT
-	Parent Layer: `743f70c6b0848462c25db105d8a77758193c9d504d686669c66e0cbfef168cb0`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298736 bytes)
-	v2 Blob: `sha256:1cac1b4951d621912f9492eeeec25408da85d71a75e9b7d1093d594605716ef2`
-	v2 Content-Length: 1.6 MB (1640628 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:37:58 GMT

#### `1fc8375925fa762ab408c1f24e07faf562a600c23e5371560570f4d19bdc21b5`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Fri, 08 Jan 2016 08:52:29 GMT
-	Parent Layer: `b2d1b55e067eab12ff1dd9352d98f82f6c84f60fa7d7dd2922b54466386b3085`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66e2f492cb43b92b307a4f2be2082d0e8ef65fc450ff1bf1b88f036540ed5998`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Fri, 08 Jan 2016 08:52:35 GMT
-	Parent Layer: `1fc8375925fa762ab408c1f24e07faf562a600c23e5371560570f4d19bdc21b5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.3 MB (13260208 bytes)
-	v2 Blob: `sha256:4f078746ae7fdaf77cd07f45ac048e227b60d95261b30c9a57ddc5cdae1b8f05`
-	v2 Content-Length: 5.3 MB (5340985 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:37:50 GMT

#### `92c0a20ceb34d1eaf6f202c3f81ccd94078b4a9cbbe43e71941b9be6cac18349`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Fri, 08 Jan 2016 08:52:38 GMT
-	Parent Layer: `66e2f492cb43b92b307a4f2be2082d0e8ef65fc450ff1bf1b88f036540ed5998`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:25467502590c4d908baf79d2f9a6fb6f7a146389f2652d311c38228d726b8e87`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:37:43 GMT

#### `0dc065130756ed3c167fc5c88dbfc8c465e1d73d71e3e67562ecd72cac5e0886`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Fri, 08 Jan 2016 08:52:38 GMT
-	Parent Layer: `92c0a20ceb34d1eaf6f202c3f81ccd94078b4a9cbbe43e71941b9be6cac18349`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a6586fa4013ffb039b4b88744a266d58d5382af5624874c20707059d569a4ce`

```dockerfile
USER [user]
```

-	Created: Fri, 08 Jan 2016 08:52:39 GMT
-	Parent Layer: `0dc065130756ed3c167fc5c88dbfc8c465e1d73d71e3e67562ecd72cac5e0886`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `368eb8d646603319ccf4e7e9fc69ea1d0544803dc915fba44816eba3c2b2a0ab`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Fri, 08 Jan 2016 08:52:39 GMT
-	Parent Layer: `6a6586fa4013ffb039b4b88744a266d58d5382af5624874c20707059d569a4ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
