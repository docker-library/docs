<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.23`](#celery3123)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.23`

```console
$ docker pull library/celery@sha256:7bf1d29d32ed17b8d1dd1cf1ee395401557243317b300faed32d4e237bd40378
```

-	Total Virtual Size: 212.8 MB (212785487 bytes)
-	Total v2 Content-Length: 81.2 MB (81236314 bytes)

### Layers (20)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:53:38 GMT
-	Parent Layer: `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65404469 bytes)
-	v2 Blob: `sha256:d6ad5f9dbddde4a5f0cc8f351db0bc8659fac6546f73c6bccc267b36eeba8cf8`
-	v2 Content-Length: 20.8 MB (20756991 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:25:06 GMT

#### `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:77133aa4abaecc1356ea070e8a43688ff1ea86de7c6635877178d3f59431d7b7`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:50 GMT

#### `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39ec435faa31da7fd23d91c73f93ef176ce1aa33e43b52da047b04a45ee34359`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 05 May 2016 06:45:32 GMT
-	Parent Layer: `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:eec5d897dea7f92a05093573e09cd2555ebc01bd643e9c9f9a8257cc9a3f27bd`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:24:42 GMT

#### `338b3886bf0de20124cb50f691ec62180b9e829fc65accf96ed159c651256f61`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 05 May 2016 06:45:33 GMT
-	Parent Layer: `39ec435faa31da7fd23d91c73f93ef176ce1aa33e43b52da047b04a45ee34359`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c246295758d25d7ff42d49333f86b0a3e55daca76b83550800aaff79c94f4ff7`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 05 May 2016 06:45:36 GMT
-	Parent Layer: `338b3886bf0de20124cb50f691ec62180b9e829fc65accf96ed159c651256f61`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4363035 bytes)
-	v2 Blob: `sha256:bf940fc0e113ef8f25e7282da8b52f1cf070985c0a54a0e612d56693bb40ea23`
-	v2 Content-Length: 1.7 MB (1679455 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:24:33 GMT

#### `f133a6b9945a9eb8cf75f85e87e79c366f6b87d5a2abf09489c3f033b46d932f`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Thu, 05 May 2016 06:45:36 GMT
-	Parent Layer: `c246295758d25d7ff42d49333f86b0a3e55daca76b83550800aaff79c94f4ff7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `346fc43fab0baf279023b02be78218b507f3636591e714dbe6e37ef20f7e0063`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 05 May 2016 06:45:42 GMT
-	Parent Layer: `f133a6b9945a9eb8cf75f85e87e79c366f6b87d5a2abf09489c3f033b46d932f`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10209861 bytes)
-	v2 Blob: `sha256:d4ef1e35941c75f508ff74eb9f2953bf4b62c9837b904b0a0269123c0b23a3c3`
-	v2 Content-Length: 4.1 MB (4125935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:24:23 GMT

#### `0606d57d862596aa829dc533c8fd6e2770f8d28f8519c5f21304c7af4dab1fe8`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 05 May 2016 06:45:45 GMT
-	Parent Layer: `346fc43fab0baf279023b02be78218b507f3636591e714dbe6e37ef20f7e0063`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:2e3d154a765d0ad3757869ac1f90eb9b8f3e01d8458e0ad5d5144277b4d092a4`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:14 GMT

#### `e7c72edb26c8e4ce03de028116d130b4a0024ad226ce7df8d7d64fb1b6df3016`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 05 May 2016 06:45:45 GMT
-	Parent Layer: `0606d57d862596aa829dc533c8fd6e2770f8d28f8519c5f21304c7af4dab1fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `437225e7b97343ff35a5002fc2085f0f6420236479156cb31cd83187dff28a81`

```dockerfile
USER [user]
```

-	Created: Thu, 05 May 2016 06:45:46 GMT
-	Parent Layer: `e7c72edb26c8e4ce03de028116d130b4a0024ad226ce7df8d7d64fb1b6df3016`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `505df03da2afbfc0b567e603841429e4b7db12d94dc6de00198212ecbf20946a`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 05 May 2016 06:45:46 GMT
-	Parent Layer: `437225e7b97343ff35a5002fc2085f0f6420236479156cb31cd83187dff28a81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3.1`

```console
$ docker pull library/celery@sha256:4db4dfd035150e4f0325474df596cf955c5cc1e84ad82f3a09b0354c9247eede
```

-	Total Virtual Size: 212.8 MB (212785487 bytes)
-	Total v2 Content-Length: 81.2 MB (81236314 bytes)

### Layers (20)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:53:38 GMT
-	Parent Layer: `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65404469 bytes)
-	v2 Blob: `sha256:d6ad5f9dbddde4a5f0cc8f351db0bc8659fac6546f73c6bccc267b36eeba8cf8`
-	v2 Content-Length: 20.8 MB (20756991 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:25:06 GMT

#### `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:77133aa4abaecc1356ea070e8a43688ff1ea86de7c6635877178d3f59431d7b7`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:50 GMT

#### `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39ec435faa31da7fd23d91c73f93ef176ce1aa33e43b52da047b04a45ee34359`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 05 May 2016 06:45:32 GMT
-	Parent Layer: `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:eec5d897dea7f92a05093573e09cd2555ebc01bd643e9c9f9a8257cc9a3f27bd`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:24:42 GMT

#### `338b3886bf0de20124cb50f691ec62180b9e829fc65accf96ed159c651256f61`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 05 May 2016 06:45:33 GMT
-	Parent Layer: `39ec435faa31da7fd23d91c73f93ef176ce1aa33e43b52da047b04a45ee34359`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c246295758d25d7ff42d49333f86b0a3e55daca76b83550800aaff79c94f4ff7`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 05 May 2016 06:45:36 GMT
-	Parent Layer: `338b3886bf0de20124cb50f691ec62180b9e829fc65accf96ed159c651256f61`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4363035 bytes)
-	v2 Blob: `sha256:bf940fc0e113ef8f25e7282da8b52f1cf070985c0a54a0e612d56693bb40ea23`
-	v2 Content-Length: 1.7 MB (1679455 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:24:33 GMT

#### `f133a6b9945a9eb8cf75f85e87e79c366f6b87d5a2abf09489c3f033b46d932f`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Thu, 05 May 2016 06:45:36 GMT
-	Parent Layer: `c246295758d25d7ff42d49333f86b0a3e55daca76b83550800aaff79c94f4ff7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `346fc43fab0baf279023b02be78218b507f3636591e714dbe6e37ef20f7e0063`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 05 May 2016 06:45:42 GMT
-	Parent Layer: `f133a6b9945a9eb8cf75f85e87e79c366f6b87d5a2abf09489c3f033b46d932f`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10209861 bytes)
-	v2 Blob: `sha256:d4ef1e35941c75f508ff74eb9f2953bf4b62c9837b904b0a0269123c0b23a3c3`
-	v2 Content-Length: 4.1 MB (4125935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:24:23 GMT

#### `0606d57d862596aa829dc533c8fd6e2770f8d28f8519c5f21304c7af4dab1fe8`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 05 May 2016 06:45:45 GMT
-	Parent Layer: `346fc43fab0baf279023b02be78218b507f3636591e714dbe6e37ef20f7e0063`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:2e3d154a765d0ad3757869ac1f90eb9b8f3e01d8458e0ad5d5144277b4d092a4`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:14 GMT

#### `e7c72edb26c8e4ce03de028116d130b4a0024ad226ce7df8d7d64fb1b6df3016`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 05 May 2016 06:45:45 GMT
-	Parent Layer: `0606d57d862596aa829dc533c8fd6e2770f8d28f8519c5f21304c7af4dab1fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `437225e7b97343ff35a5002fc2085f0f6420236479156cb31cd83187dff28a81`

```dockerfile
USER [user]
```

-	Created: Thu, 05 May 2016 06:45:46 GMT
-	Parent Layer: `e7c72edb26c8e4ce03de028116d130b4a0024ad226ce7df8d7d64fb1b6df3016`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `505df03da2afbfc0b567e603841429e4b7db12d94dc6de00198212ecbf20946a`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 05 May 2016 06:45:46 GMT
-	Parent Layer: `437225e7b97343ff35a5002fc2085f0f6420236479156cb31cd83187dff28a81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3`

```console
$ docker pull library/celery@sha256:e199bb4cc031138f7fb47089fed607b91768e15ed9ae3354c43f897cf7993406
```

-	Total Virtual Size: 212.8 MB (212785487 bytes)
-	Total v2 Content-Length: 81.2 MB (81236314 bytes)

### Layers (20)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:53:38 GMT
-	Parent Layer: `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65404469 bytes)
-	v2 Blob: `sha256:d6ad5f9dbddde4a5f0cc8f351db0bc8659fac6546f73c6bccc267b36eeba8cf8`
-	v2 Content-Length: 20.8 MB (20756991 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:25:06 GMT

#### `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:77133aa4abaecc1356ea070e8a43688ff1ea86de7c6635877178d3f59431d7b7`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:50 GMT

#### `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39ec435faa31da7fd23d91c73f93ef176ce1aa33e43b52da047b04a45ee34359`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 05 May 2016 06:45:32 GMT
-	Parent Layer: `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:eec5d897dea7f92a05093573e09cd2555ebc01bd643e9c9f9a8257cc9a3f27bd`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:24:42 GMT

#### `338b3886bf0de20124cb50f691ec62180b9e829fc65accf96ed159c651256f61`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 05 May 2016 06:45:33 GMT
-	Parent Layer: `39ec435faa31da7fd23d91c73f93ef176ce1aa33e43b52da047b04a45ee34359`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c246295758d25d7ff42d49333f86b0a3e55daca76b83550800aaff79c94f4ff7`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 05 May 2016 06:45:36 GMT
-	Parent Layer: `338b3886bf0de20124cb50f691ec62180b9e829fc65accf96ed159c651256f61`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4363035 bytes)
-	v2 Blob: `sha256:bf940fc0e113ef8f25e7282da8b52f1cf070985c0a54a0e612d56693bb40ea23`
-	v2 Content-Length: 1.7 MB (1679455 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:24:33 GMT

#### `f133a6b9945a9eb8cf75f85e87e79c366f6b87d5a2abf09489c3f033b46d932f`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Thu, 05 May 2016 06:45:36 GMT
-	Parent Layer: `c246295758d25d7ff42d49333f86b0a3e55daca76b83550800aaff79c94f4ff7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `346fc43fab0baf279023b02be78218b507f3636591e714dbe6e37ef20f7e0063`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 05 May 2016 06:45:42 GMT
-	Parent Layer: `f133a6b9945a9eb8cf75f85e87e79c366f6b87d5a2abf09489c3f033b46d932f`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10209861 bytes)
-	v2 Blob: `sha256:d4ef1e35941c75f508ff74eb9f2953bf4b62c9837b904b0a0269123c0b23a3c3`
-	v2 Content-Length: 4.1 MB (4125935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:24:23 GMT

#### `0606d57d862596aa829dc533c8fd6e2770f8d28f8519c5f21304c7af4dab1fe8`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 05 May 2016 06:45:45 GMT
-	Parent Layer: `346fc43fab0baf279023b02be78218b507f3636591e714dbe6e37ef20f7e0063`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:2e3d154a765d0ad3757869ac1f90eb9b8f3e01d8458e0ad5d5144277b4d092a4`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:14 GMT

#### `e7c72edb26c8e4ce03de028116d130b4a0024ad226ce7df8d7d64fb1b6df3016`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 05 May 2016 06:45:45 GMT
-	Parent Layer: `0606d57d862596aa829dc533c8fd6e2770f8d28f8519c5f21304c7af4dab1fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `437225e7b97343ff35a5002fc2085f0f6420236479156cb31cd83187dff28a81`

```dockerfile
USER [user]
```

-	Created: Thu, 05 May 2016 06:45:46 GMT
-	Parent Layer: `e7c72edb26c8e4ce03de028116d130b4a0024ad226ce7df8d7d64fb1b6df3016`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `505df03da2afbfc0b567e603841429e4b7db12d94dc6de00198212ecbf20946a`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 05 May 2016 06:45:46 GMT
-	Parent Layer: `437225e7b97343ff35a5002fc2085f0f6420236479156cb31cd83187dff28a81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:latest`

```console
$ docker pull library/celery@sha256:2f096c0f66f7df1895be1b6335e93b17e6dd1c1af981dbe4c950dff91ed74f20
```

-	Total Virtual Size: 212.8 MB (212785487 bytes)
-	Total v2 Content-Length: 81.2 MB (81236314 bytes)

### Layers (20)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:53:38 GMT
-	Parent Layer: `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65404469 bytes)
-	v2 Blob: `sha256:d6ad5f9dbddde4a5f0cc8f351db0bc8659fac6546f73c6bccc267b36eeba8cf8`
-	v2 Content-Length: 20.8 MB (20756991 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:25:06 GMT

#### `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:77133aa4abaecc1356ea070e8a43688ff1ea86de7c6635877178d3f59431d7b7`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:50 GMT

#### `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39ec435faa31da7fd23d91c73f93ef176ce1aa33e43b52da047b04a45ee34359`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 05 May 2016 06:45:32 GMT
-	Parent Layer: `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:eec5d897dea7f92a05093573e09cd2555ebc01bd643e9c9f9a8257cc9a3f27bd`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:24:42 GMT

#### `338b3886bf0de20124cb50f691ec62180b9e829fc65accf96ed159c651256f61`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 05 May 2016 06:45:33 GMT
-	Parent Layer: `39ec435faa31da7fd23d91c73f93ef176ce1aa33e43b52da047b04a45ee34359`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c246295758d25d7ff42d49333f86b0a3e55daca76b83550800aaff79c94f4ff7`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 05 May 2016 06:45:36 GMT
-	Parent Layer: `338b3886bf0de20124cb50f691ec62180b9e829fc65accf96ed159c651256f61`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4363035 bytes)
-	v2 Blob: `sha256:bf940fc0e113ef8f25e7282da8b52f1cf070985c0a54a0e612d56693bb40ea23`
-	v2 Content-Length: 1.7 MB (1679455 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:24:33 GMT

#### `f133a6b9945a9eb8cf75f85e87e79c366f6b87d5a2abf09489c3f033b46d932f`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Thu, 05 May 2016 06:45:36 GMT
-	Parent Layer: `c246295758d25d7ff42d49333f86b0a3e55daca76b83550800aaff79c94f4ff7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `346fc43fab0baf279023b02be78218b507f3636591e714dbe6e37ef20f7e0063`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 05 May 2016 06:45:42 GMT
-	Parent Layer: `f133a6b9945a9eb8cf75f85e87e79c366f6b87d5a2abf09489c3f033b46d932f`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10209861 bytes)
-	v2 Blob: `sha256:d4ef1e35941c75f508ff74eb9f2953bf4b62c9837b904b0a0269123c0b23a3c3`
-	v2 Content-Length: 4.1 MB (4125935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:24:23 GMT

#### `0606d57d862596aa829dc533c8fd6e2770f8d28f8519c5f21304c7af4dab1fe8`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 05 May 2016 06:45:45 GMT
-	Parent Layer: `346fc43fab0baf279023b02be78218b507f3636591e714dbe6e37ef20f7e0063`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:2e3d154a765d0ad3757869ac1f90eb9b8f3e01d8458e0ad5d5144277b4d092a4`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:14 GMT

#### `e7c72edb26c8e4ce03de028116d130b4a0024ad226ce7df8d7d64fb1b6df3016`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 05 May 2016 06:45:45 GMT
-	Parent Layer: `0606d57d862596aa829dc533c8fd6e2770f8d28f8519c5f21304c7af4dab1fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `437225e7b97343ff35a5002fc2085f0f6420236479156cb31cd83187dff28a81`

```dockerfile
USER [user]
```

-	Created: Thu, 05 May 2016 06:45:46 GMT
-	Parent Layer: `e7c72edb26c8e4ce03de028116d130b4a0024ad226ce7df8d7d64fb1b6df3016`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `505df03da2afbfc0b567e603841429e4b7db12d94dc6de00198212ecbf20946a`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 05 May 2016 06:45:46 GMT
-	Parent Layer: `437225e7b97343ff35a5002fc2085f0f6420236479156cb31cd83187dff28a81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
