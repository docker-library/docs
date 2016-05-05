<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.3.3`](#sentry833)
-	[`sentry:8.3`](#sentry83)
-	[`sentry:8.3.3-onbuild`](#sentry833-onbuild)
-	[`sentry:8.3-onbuild`](#sentry83-onbuild)
-	[`sentry:8.4.0`](#sentry840)
-	[`sentry:8.4`](#sentry84)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.4.0-onbuild`](#sentry840-onbuild)
-	[`sentry:8.4-onbuild`](#sentry84-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.3.3`

```console
$ docker pull library/sentry@sha256:ea0b0926afb921d14c24613d4a05cc3a37feef00633638fc5dcad439251e0d7a
```

-	Total Virtual Size: 464.4 MB (464372110 bytes)
-	Total v2 Content-Length: 163.1 MB (163091094 bytes)

### Layers (25)

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

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:34:37 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688504 bytes)
-	v2 Blob: `sha256:b7ce57045c2349b904b85d1ff3a8d9293610904082216504d0673e195af07f90`
-	v2 Content-Length: 60.0 MB (59999915 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:31 GMT

#### `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 05 May 2016 00:34:48 GMT
-	Parent Layer: `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 05 May 2016 00:34:49 GMT
-	Parent Layer: `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa3b2db9244047aaf655105137cec88c2ff4b36f9e7a84b663a1430247a3faed`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 05 May 2016 00:34:50 GMT
-	Parent Layer: `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cadbdb682892d58361f7820000f7302103ae6534a234eecbeb507fba759deb7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 05 May 2016 00:37:36 GMT
-	Parent Layer: `fa3b2db9244047aaf655105137cec88c2ff4b36f9e7a84b663a1430247a3faed`
-	Docker Version: 1.9.1
-	Virtual Size: 114.7 MB (114655260 bytes)
-	v2 Blob: `sha256:53d7d64a01b08bda693909f49c1883fb8fa6638841873a56cdf1a3840bbefdc6`
-	v2 Content-Length: 31.1 MB (31093277 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:03:28 GMT

#### `fc00ee11651940072641c31ab5a24fa167af57506b3e8d781bf447ec7bd570d7`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 05 May 2016 00:37:52 GMT
-	Parent Layer: `8cadbdb682892d58361f7820000f7302103ae6534a234eecbeb507fba759deb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84edf7a34f952ea948086eb7c5b70e126e2bcacd392712ccd9f560cc6ab89b11`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 05 May 2016 00:37:54 GMT
-	Parent Layer: `fc00ee11651940072641c31ab5a24fa167af57506b3e8d781bf447ec7bd570d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27e0d94e60426d3d2be9e354232afdaace9882397255380dd65876e95bc756e5`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:02:36 GMT

#### `4a66911bcf465b72b2145c8cbc736be9c54a586b749727446ffcf856682a252e`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:37:55 GMT
-	Parent Layer: `84edf7a34f952ea948086eb7c5b70e126e2bcacd392712ccd9f560cc6ab89b11`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:eb73d2b8d7065eb74ee51a2e1c3207cbca4c676b6e919f3a9fe957e66a2162e3`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:02:29 GMT

#### `c21907764de853107aabad230cf8404bdbe2ed322468119d3162b67ef41c92c8`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:37:56 GMT
-	Parent Layer: `4a66911bcf465b72b2145c8cbc736be9c54a586b749727446ffcf856682a252e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:1dbb27fdbe18b55bf4063df6984248bea72be8ce9688989d27fae6a8812aaabf`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:02:22 GMT

#### `007b449f9197a19dc8481430a7368e2620c34ebf8e3cc1d6cb4bdeef9621ca31`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 05 May 2016 00:37:57 GMT
-	Parent Layer: `c21907764de853107aabad230cf8404bdbe2ed322468119d3162b67ef41c92c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2728096d0a75613e8484858146e4d428f4c59b5956844a1c50f6c77a2e77c736`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 05 May 2016 00:37:58 GMT
-	Parent Layer: `007b449f9197a19dc8481430a7368e2620c34ebf8e3cc1d6cb4bdeef9621ca31`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `75e87ae81502be197c0ae43b321bc706c370d0cf7140c0f1b6d239b26e50beed`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 00:37:59 GMT
-	Parent Layer: `2728096d0a75613e8484858146e4d428f4c59b5956844a1c50f6c77a2e77c736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1adf245671d9ec515432318cd4484dbe58514e6d625df22f7f8d3dbc482887e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 05 May 2016 00:38:00 GMT
-	Parent Layer: `75e87ae81502be197c0ae43b321bc706c370d0cf7140c0f1b6d239b26e50beed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `203d61f346f0934683bc335066ebdba8cee94e245683ac0a7ccc03555ad32df9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 00:38:01 GMT
-	Parent Layer: `b1adf245671d9ec515432318cd4484dbe58514e6d625df22f7f8d3dbc482887e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573603db07e3421ebf1c55bef1f2905e39b8f7f083325f764e8e7b1b5b30a4a3`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 05 May 2016 00:38:02 GMT
-	Parent Layer: `203d61f346f0934683bc335066ebdba8cee94e245683ac0a7ccc03555ad32df9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3`

```console
$ docker pull library/sentry@sha256:ee642ef2f54f497e821e7d20bced24a7c190398e8079d5c2c0390caca9121d4c
```

-	Total Virtual Size: 464.4 MB (464372110 bytes)
-	Total v2 Content-Length: 163.1 MB (163091094 bytes)

### Layers (25)

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

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:34:37 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688504 bytes)
-	v2 Blob: `sha256:b7ce57045c2349b904b85d1ff3a8d9293610904082216504d0673e195af07f90`
-	v2 Content-Length: 60.0 MB (59999915 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:31 GMT

#### `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 05 May 2016 00:34:48 GMT
-	Parent Layer: `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 05 May 2016 00:34:49 GMT
-	Parent Layer: `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa3b2db9244047aaf655105137cec88c2ff4b36f9e7a84b663a1430247a3faed`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 05 May 2016 00:34:50 GMT
-	Parent Layer: `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cadbdb682892d58361f7820000f7302103ae6534a234eecbeb507fba759deb7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 05 May 2016 00:37:36 GMT
-	Parent Layer: `fa3b2db9244047aaf655105137cec88c2ff4b36f9e7a84b663a1430247a3faed`
-	Docker Version: 1.9.1
-	Virtual Size: 114.7 MB (114655260 bytes)
-	v2 Blob: `sha256:53d7d64a01b08bda693909f49c1883fb8fa6638841873a56cdf1a3840bbefdc6`
-	v2 Content-Length: 31.1 MB (31093277 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:03:28 GMT

#### `fc00ee11651940072641c31ab5a24fa167af57506b3e8d781bf447ec7bd570d7`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 05 May 2016 00:37:52 GMT
-	Parent Layer: `8cadbdb682892d58361f7820000f7302103ae6534a234eecbeb507fba759deb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84edf7a34f952ea948086eb7c5b70e126e2bcacd392712ccd9f560cc6ab89b11`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 05 May 2016 00:37:54 GMT
-	Parent Layer: `fc00ee11651940072641c31ab5a24fa167af57506b3e8d781bf447ec7bd570d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27e0d94e60426d3d2be9e354232afdaace9882397255380dd65876e95bc756e5`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:02:36 GMT

#### `4a66911bcf465b72b2145c8cbc736be9c54a586b749727446ffcf856682a252e`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:37:55 GMT
-	Parent Layer: `84edf7a34f952ea948086eb7c5b70e126e2bcacd392712ccd9f560cc6ab89b11`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:eb73d2b8d7065eb74ee51a2e1c3207cbca4c676b6e919f3a9fe957e66a2162e3`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:02:29 GMT

#### `c21907764de853107aabad230cf8404bdbe2ed322468119d3162b67ef41c92c8`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:37:56 GMT
-	Parent Layer: `4a66911bcf465b72b2145c8cbc736be9c54a586b749727446ffcf856682a252e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:1dbb27fdbe18b55bf4063df6984248bea72be8ce9688989d27fae6a8812aaabf`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:02:22 GMT

#### `007b449f9197a19dc8481430a7368e2620c34ebf8e3cc1d6cb4bdeef9621ca31`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 05 May 2016 00:37:57 GMT
-	Parent Layer: `c21907764de853107aabad230cf8404bdbe2ed322468119d3162b67ef41c92c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2728096d0a75613e8484858146e4d428f4c59b5956844a1c50f6c77a2e77c736`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 05 May 2016 00:37:58 GMT
-	Parent Layer: `007b449f9197a19dc8481430a7368e2620c34ebf8e3cc1d6cb4bdeef9621ca31`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `75e87ae81502be197c0ae43b321bc706c370d0cf7140c0f1b6d239b26e50beed`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 00:37:59 GMT
-	Parent Layer: `2728096d0a75613e8484858146e4d428f4c59b5956844a1c50f6c77a2e77c736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1adf245671d9ec515432318cd4484dbe58514e6d625df22f7f8d3dbc482887e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 05 May 2016 00:38:00 GMT
-	Parent Layer: `75e87ae81502be197c0ae43b321bc706c370d0cf7140c0f1b6d239b26e50beed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `203d61f346f0934683bc335066ebdba8cee94e245683ac0a7ccc03555ad32df9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 00:38:01 GMT
-	Parent Layer: `b1adf245671d9ec515432318cd4484dbe58514e6d625df22f7f8d3dbc482887e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573603db07e3421ebf1c55bef1f2905e39b8f7f083325f764e8e7b1b5b30a4a3`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 05 May 2016 00:38:02 GMT
-	Parent Layer: `203d61f346f0934683bc335066ebdba8cee94e245683ac0a7ccc03555ad32df9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3.3-onbuild`

```console
$ docker pull library/sentry@sha256:d5c233415245d1daf9a19f4fddf963e525a1ba0ba5ba0a469c32ddc2daecb5bd
```

-	Total Virtual Size: 464.4 MB (464372110 bytes)
-	Total v2 Content-Length: 163.1 MB (163091286 bytes)

### Layers (31)

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

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:34:37 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688504 bytes)
-	v2 Blob: `sha256:b7ce57045c2349b904b85d1ff3a8d9293610904082216504d0673e195af07f90`
-	v2 Content-Length: 60.0 MB (59999915 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:31 GMT

#### `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 05 May 2016 00:34:48 GMT
-	Parent Layer: `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 05 May 2016 00:34:49 GMT
-	Parent Layer: `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa3b2db9244047aaf655105137cec88c2ff4b36f9e7a84b663a1430247a3faed`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 05 May 2016 00:34:50 GMT
-	Parent Layer: `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cadbdb682892d58361f7820000f7302103ae6534a234eecbeb507fba759deb7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 05 May 2016 00:37:36 GMT
-	Parent Layer: `fa3b2db9244047aaf655105137cec88c2ff4b36f9e7a84b663a1430247a3faed`
-	Docker Version: 1.9.1
-	Virtual Size: 114.7 MB (114655260 bytes)
-	v2 Blob: `sha256:53d7d64a01b08bda693909f49c1883fb8fa6638841873a56cdf1a3840bbefdc6`
-	v2 Content-Length: 31.1 MB (31093277 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:03:28 GMT

#### `fc00ee11651940072641c31ab5a24fa167af57506b3e8d781bf447ec7bd570d7`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 05 May 2016 00:37:52 GMT
-	Parent Layer: `8cadbdb682892d58361f7820000f7302103ae6534a234eecbeb507fba759deb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84edf7a34f952ea948086eb7c5b70e126e2bcacd392712ccd9f560cc6ab89b11`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 05 May 2016 00:37:54 GMT
-	Parent Layer: `fc00ee11651940072641c31ab5a24fa167af57506b3e8d781bf447ec7bd570d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27e0d94e60426d3d2be9e354232afdaace9882397255380dd65876e95bc756e5`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:02:36 GMT

#### `4a66911bcf465b72b2145c8cbc736be9c54a586b749727446ffcf856682a252e`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:37:55 GMT
-	Parent Layer: `84edf7a34f952ea948086eb7c5b70e126e2bcacd392712ccd9f560cc6ab89b11`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:eb73d2b8d7065eb74ee51a2e1c3207cbca4c676b6e919f3a9fe957e66a2162e3`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:02:29 GMT

#### `c21907764de853107aabad230cf8404bdbe2ed322468119d3162b67ef41c92c8`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:37:56 GMT
-	Parent Layer: `4a66911bcf465b72b2145c8cbc736be9c54a586b749727446ffcf856682a252e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:1dbb27fdbe18b55bf4063df6984248bea72be8ce9688989d27fae6a8812aaabf`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:02:22 GMT

#### `007b449f9197a19dc8481430a7368e2620c34ebf8e3cc1d6cb4bdeef9621ca31`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 05 May 2016 00:37:57 GMT
-	Parent Layer: `c21907764de853107aabad230cf8404bdbe2ed322468119d3162b67ef41c92c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2728096d0a75613e8484858146e4d428f4c59b5956844a1c50f6c77a2e77c736`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 05 May 2016 00:37:58 GMT
-	Parent Layer: `007b449f9197a19dc8481430a7368e2620c34ebf8e3cc1d6cb4bdeef9621ca31`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `75e87ae81502be197c0ae43b321bc706c370d0cf7140c0f1b6d239b26e50beed`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 00:37:59 GMT
-	Parent Layer: `2728096d0a75613e8484858146e4d428f4c59b5956844a1c50f6c77a2e77c736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1adf245671d9ec515432318cd4484dbe58514e6d625df22f7f8d3dbc482887e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 05 May 2016 00:38:00 GMT
-	Parent Layer: `75e87ae81502be197c0ae43b321bc706c370d0cf7140c0f1b6d239b26e50beed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `203d61f346f0934683bc335066ebdba8cee94e245683ac0a7ccc03555ad32df9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 00:38:01 GMT
-	Parent Layer: `b1adf245671d9ec515432318cd4484dbe58514e6d625df22f7f8d3dbc482887e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573603db07e3421ebf1c55bef1f2905e39b8f7f083325f764e8e7b1b5b30a4a3`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 05 May 2016 00:38:02 GMT
-	Parent Layer: `203d61f346f0934683bc335066ebdba8cee94e245683ac0a7ccc03555ad32df9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e49e0388dddede3fa5a085b9203b4dc5ee63c3220d11621d3a224674c281633`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:39:32 GMT
-	Parent Layer: `573603db07e3421ebf1c55bef1f2905e39b8f7f083325f764e8e7b1b5b30a4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270cb89769b221b0c06876928ed0473a64c6ec94d6d05c1c4727e25075b8a37a`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:39:33 GMT
-	Parent Layer: `3e49e0388dddede3fa5a085b9203b4dc5ee63c3220d11621d3a224674c281633`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4ce3d4c70e90b0d913051a2b7cac41f7744b9244d04c15f0edbb682c0e328ef`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:39:34 GMT
-	Parent Layer: `270cb89769b221b0c06876928ed0473a64c6ec94d6d05c1c4727e25075b8a37a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d340b6c223a2d40a2cf6ed2a6b1bc42da484874833c250709475ea3fe269bcd8`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 05 May 2016 00:39:35 GMT
-	Parent Layer: `a4ce3d4c70e90b0d913051a2b7cac41f7744b9244d04c15f0edbb682c0e328ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b2bb2a229bd7e11099c995f6593c6a7caaccb0af6f03b5b6ba36f7ff96242dc`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 05 May 2016 00:39:35 GMT
-	Parent Layer: `d340b6c223a2d40a2cf6ed2a6b1bc42da484874833c250709475ea3fe269bcd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d357c0f2a3d5ea6b773ee0795fe18592d2981e62b2ad3572e2cebdfd287e8c17`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 05 May 2016 00:39:36 GMT
-	Parent Layer: `1b2bb2a229bd7e11099c995f6593c6a7caaccb0af6f03b5b6ba36f7ff96242dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3-onbuild`

```console
$ docker pull library/sentry@sha256:7ef895c04a1fd2b71a3b54547cd70e87bb6d9b37542636299998623ea063d4c5
```

-	Total Virtual Size: 464.4 MB (464372110 bytes)
-	Total v2 Content-Length: 163.1 MB (163091286 bytes)

### Layers (31)

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

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:34:37 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688504 bytes)
-	v2 Blob: `sha256:b7ce57045c2349b904b85d1ff3a8d9293610904082216504d0673e195af07f90`
-	v2 Content-Length: 60.0 MB (59999915 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:31 GMT

#### `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 05 May 2016 00:34:48 GMT
-	Parent Layer: `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 05 May 2016 00:34:49 GMT
-	Parent Layer: `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa3b2db9244047aaf655105137cec88c2ff4b36f9e7a84b663a1430247a3faed`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 05 May 2016 00:34:50 GMT
-	Parent Layer: `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cadbdb682892d58361f7820000f7302103ae6534a234eecbeb507fba759deb7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 05 May 2016 00:37:36 GMT
-	Parent Layer: `fa3b2db9244047aaf655105137cec88c2ff4b36f9e7a84b663a1430247a3faed`
-	Docker Version: 1.9.1
-	Virtual Size: 114.7 MB (114655260 bytes)
-	v2 Blob: `sha256:53d7d64a01b08bda693909f49c1883fb8fa6638841873a56cdf1a3840bbefdc6`
-	v2 Content-Length: 31.1 MB (31093277 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:03:28 GMT

#### `fc00ee11651940072641c31ab5a24fa167af57506b3e8d781bf447ec7bd570d7`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 05 May 2016 00:37:52 GMT
-	Parent Layer: `8cadbdb682892d58361f7820000f7302103ae6534a234eecbeb507fba759deb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84edf7a34f952ea948086eb7c5b70e126e2bcacd392712ccd9f560cc6ab89b11`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 05 May 2016 00:37:54 GMT
-	Parent Layer: `fc00ee11651940072641c31ab5a24fa167af57506b3e8d781bf447ec7bd570d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27e0d94e60426d3d2be9e354232afdaace9882397255380dd65876e95bc756e5`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:02:36 GMT

#### `4a66911bcf465b72b2145c8cbc736be9c54a586b749727446ffcf856682a252e`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:37:55 GMT
-	Parent Layer: `84edf7a34f952ea948086eb7c5b70e126e2bcacd392712ccd9f560cc6ab89b11`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:eb73d2b8d7065eb74ee51a2e1c3207cbca4c676b6e919f3a9fe957e66a2162e3`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:02:29 GMT

#### `c21907764de853107aabad230cf8404bdbe2ed322468119d3162b67ef41c92c8`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:37:56 GMT
-	Parent Layer: `4a66911bcf465b72b2145c8cbc736be9c54a586b749727446ffcf856682a252e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:1dbb27fdbe18b55bf4063df6984248bea72be8ce9688989d27fae6a8812aaabf`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:02:22 GMT

#### `007b449f9197a19dc8481430a7368e2620c34ebf8e3cc1d6cb4bdeef9621ca31`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 05 May 2016 00:37:57 GMT
-	Parent Layer: `c21907764de853107aabad230cf8404bdbe2ed322468119d3162b67ef41c92c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2728096d0a75613e8484858146e4d428f4c59b5956844a1c50f6c77a2e77c736`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 05 May 2016 00:37:58 GMT
-	Parent Layer: `007b449f9197a19dc8481430a7368e2620c34ebf8e3cc1d6cb4bdeef9621ca31`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `75e87ae81502be197c0ae43b321bc706c370d0cf7140c0f1b6d239b26e50beed`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 00:37:59 GMT
-	Parent Layer: `2728096d0a75613e8484858146e4d428f4c59b5956844a1c50f6c77a2e77c736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1adf245671d9ec515432318cd4484dbe58514e6d625df22f7f8d3dbc482887e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 05 May 2016 00:38:00 GMT
-	Parent Layer: `75e87ae81502be197c0ae43b321bc706c370d0cf7140c0f1b6d239b26e50beed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `203d61f346f0934683bc335066ebdba8cee94e245683ac0a7ccc03555ad32df9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 00:38:01 GMT
-	Parent Layer: `b1adf245671d9ec515432318cd4484dbe58514e6d625df22f7f8d3dbc482887e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573603db07e3421ebf1c55bef1f2905e39b8f7f083325f764e8e7b1b5b30a4a3`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 05 May 2016 00:38:02 GMT
-	Parent Layer: `203d61f346f0934683bc335066ebdba8cee94e245683ac0a7ccc03555ad32df9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e49e0388dddede3fa5a085b9203b4dc5ee63c3220d11621d3a224674c281633`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:39:32 GMT
-	Parent Layer: `573603db07e3421ebf1c55bef1f2905e39b8f7f083325f764e8e7b1b5b30a4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270cb89769b221b0c06876928ed0473a64c6ec94d6d05c1c4727e25075b8a37a`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:39:33 GMT
-	Parent Layer: `3e49e0388dddede3fa5a085b9203b4dc5ee63c3220d11621d3a224674c281633`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4ce3d4c70e90b0d913051a2b7cac41f7744b9244d04c15f0edbb682c0e328ef`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:39:34 GMT
-	Parent Layer: `270cb89769b221b0c06876928ed0473a64c6ec94d6d05c1c4727e25075b8a37a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d340b6c223a2d40a2cf6ed2a6b1bc42da484874833c250709475ea3fe269bcd8`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 05 May 2016 00:39:35 GMT
-	Parent Layer: `a4ce3d4c70e90b0d913051a2b7cac41f7744b9244d04c15f0edbb682c0e328ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b2bb2a229bd7e11099c995f6593c6a7caaccb0af6f03b5b6ba36f7ff96242dc`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 05 May 2016 00:39:35 GMT
-	Parent Layer: `d340b6c223a2d40a2cf6ed2a6b1bc42da484874833c250709475ea3fe269bcd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d357c0f2a3d5ea6b773ee0795fe18592d2981e62b2ad3572e2cebdfd287e8c17`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 05 May 2016 00:39:36 GMT
-	Parent Layer: `1b2bb2a229bd7e11099c995f6593c6a7caaccb0af6f03b5b6ba36f7ff96242dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4.0`

```console
$ docker pull library/sentry@sha256:26489a86ae26484a857a2cee1e4658befd3749a73812c92eec6b2f1fbf4d7498
```

-	Total Virtual Size: 465.0 MB (464953816 bytes)
-	Total v2 Content-Length: 163.3 MB (163251489 bytes)

### Layers (28)

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

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:34:37 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688504 bytes)
-	v2 Blob: `sha256:b7ce57045c2349b904b85d1ff3a8d9293610904082216504d0673e195af07f90`
-	v2 Content-Length: 60.0 MB (59999915 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:31 GMT

#### `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 05 May 2016 00:34:48 GMT
-	Parent Layer: `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 05 May 2016 00:34:49 GMT
-	Parent Layer: `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 00:40:49 GMT
-	Parent Layer: `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Thu, 05 May 2016 00:40:54 GMT
-	Parent Layer: `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:466521c5e14dd3fc683d2c1d68ad0487b3904d69f7e29a0739a9965361312827`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:43 GMT

#### `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 05 May 2016 00:41:00 GMT
-	Parent Layer: `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.4 MB (5432636 bytes)
-	v2 Blob: `sha256:f239eb7492f551270b2474c471f373a05d97a882ac583a925e7cee681f82a186`
-	v2 Content-Length: 1.8 MB (1790613 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:33 GMT

#### `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`

```dockerfile
ENV SENTRY_VERSION=8.4.0
```

-	Created: Thu, 05 May 2016 00:41:03 GMT
-	Parent Layer: `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 05 May 2016 00:43:53 GMT
-	Parent Layer: `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`
-	Docker Version: 1.9.1
-	Virtual Size: 109.8 MB (109784981 bytes)
-	v2 Blob: `sha256:8cd219656917f422f55fd4cb0f79d872f99358d4dfc7152bb579336a35f72212`
-	v2 Content-Length: 29.5 MB (29455654 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:19 GMT

#### `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 05 May 2016 00:44:21 GMT
-	Parent Layer: `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 05 May 2016 00:44:24 GMT
-	Parent Layer: `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6790a0a6f2b884796072991405e06e2edd2bf997ff93b6dfae2794f7a91c5fc`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:29 GMT

#### `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:25 GMT
-	Parent Layer: `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:98e9707d01a52524764a5926fe4ee0a2ecded60092dc5fcc002b30568d5e5a22`
-	v2 Content-Length: 3.3 KB (3299 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:09:23 GMT

#### `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:26 GMT
-	Parent Layer: `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:bc9d2a9fb53535b751eaac155b658ef677287c559ad1ecf3833f01a99ca80fdc`
-	v2 Content-Length: 922.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:18 GMT

#### `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 05 May 2016 00:44:27 GMT
-	Parent Layer: `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 05 May 2016 00:44:28 GMT
-	Parent Layer: `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 00:44:29 GMT
-	Parent Layer: `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 05 May 2016 00:44:30 GMT
-	Parent Layer: `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 00:44:31 GMT
-	Parent Layer: `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90eb9b47812947707fedc64c0092ad097639b53bfdd0caebf338e24cd3eadabb`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 05 May 2016 00:44:32 GMT
-	Parent Layer: `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4`

```console
$ docker pull library/sentry@sha256:5ff0dac574ae9e1c9d4012df72064198e03495364c5f9bef74eb6712ded42c60
```

-	Total Virtual Size: 465.0 MB (464953816 bytes)
-	Total v2 Content-Length: 163.3 MB (163251489 bytes)

### Layers (28)

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

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:34:37 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688504 bytes)
-	v2 Blob: `sha256:b7ce57045c2349b904b85d1ff3a8d9293610904082216504d0673e195af07f90`
-	v2 Content-Length: 60.0 MB (59999915 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:31 GMT

#### `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 05 May 2016 00:34:48 GMT
-	Parent Layer: `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 05 May 2016 00:34:49 GMT
-	Parent Layer: `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 00:40:49 GMT
-	Parent Layer: `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Thu, 05 May 2016 00:40:54 GMT
-	Parent Layer: `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:466521c5e14dd3fc683d2c1d68ad0487b3904d69f7e29a0739a9965361312827`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:43 GMT

#### `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 05 May 2016 00:41:00 GMT
-	Parent Layer: `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.4 MB (5432636 bytes)
-	v2 Blob: `sha256:f239eb7492f551270b2474c471f373a05d97a882ac583a925e7cee681f82a186`
-	v2 Content-Length: 1.8 MB (1790613 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:33 GMT

#### `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`

```dockerfile
ENV SENTRY_VERSION=8.4.0
```

-	Created: Thu, 05 May 2016 00:41:03 GMT
-	Parent Layer: `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 05 May 2016 00:43:53 GMT
-	Parent Layer: `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`
-	Docker Version: 1.9.1
-	Virtual Size: 109.8 MB (109784981 bytes)
-	v2 Blob: `sha256:8cd219656917f422f55fd4cb0f79d872f99358d4dfc7152bb579336a35f72212`
-	v2 Content-Length: 29.5 MB (29455654 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:19 GMT

#### `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 05 May 2016 00:44:21 GMT
-	Parent Layer: `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 05 May 2016 00:44:24 GMT
-	Parent Layer: `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6790a0a6f2b884796072991405e06e2edd2bf997ff93b6dfae2794f7a91c5fc`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:29 GMT

#### `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:25 GMT
-	Parent Layer: `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:98e9707d01a52524764a5926fe4ee0a2ecded60092dc5fcc002b30568d5e5a22`
-	v2 Content-Length: 3.3 KB (3299 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:09:23 GMT

#### `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:26 GMT
-	Parent Layer: `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:bc9d2a9fb53535b751eaac155b658ef677287c559ad1ecf3833f01a99ca80fdc`
-	v2 Content-Length: 922.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:18 GMT

#### `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 05 May 2016 00:44:27 GMT
-	Parent Layer: `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 05 May 2016 00:44:28 GMT
-	Parent Layer: `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 00:44:29 GMT
-	Parent Layer: `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 05 May 2016 00:44:30 GMT
-	Parent Layer: `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 00:44:31 GMT
-	Parent Layer: `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90eb9b47812947707fedc64c0092ad097639b53bfdd0caebf338e24cd3eadabb`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 05 May 2016 00:44:32 GMT
-	Parent Layer: `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:cb57833d2a68043344fe96a0686517699d5b495a7f7db33c3621f7a292286c14
```

-	Total Virtual Size: 465.0 MB (464953816 bytes)
-	Total v2 Content-Length: 163.3 MB (163251489 bytes)

### Layers (28)

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

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:34:37 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688504 bytes)
-	v2 Blob: `sha256:b7ce57045c2349b904b85d1ff3a8d9293610904082216504d0673e195af07f90`
-	v2 Content-Length: 60.0 MB (59999915 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:31 GMT

#### `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 05 May 2016 00:34:48 GMT
-	Parent Layer: `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 05 May 2016 00:34:49 GMT
-	Parent Layer: `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 00:40:49 GMT
-	Parent Layer: `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Thu, 05 May 2016 00:40:54 GMT
-	Parent Layer: `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:466521c5e14dd3fc683d2c1d68ad0487b3904d69f7e29a0739a9965361312827`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:43 GMT

#### `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 05 May 2016 00:41:00 GMT
-	Parent Layer: `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.4 MB (5432636 bytes)
-	v2 Blob: `sha256:f239eb7492f551270b2474c471f373a05d97a882ac583a925e7cee681f82a186`
-	v2 Content-Length: 1.8 MB (1790613 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:33 GMT

#### `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`

```dockerfile
ENV SENTRY_VERSION=8.4.0
```

-	Created: Thu, 05 May 2016 00:41:03 GMT
-	Parent Layer: `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 05 May 2016 00:43:53 GMT
-	Parent Layer: `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`
-	Docker Version: 1.9.1
-	Virtual Size: 109.8 MB (109784981 bytes)
-	v2 Blob: `sha256:8cd219656917f422f55fd4cb0f79d872f99358d4dfc7152bb579336a35f72212`
-	v2 Content-Length: 29.5 MB (29455654 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:19 GMT

#### `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 05 May 2016 00:44:21 GMT
-	Parent Layer: `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 05 May 2016 00:44:24 GMT
-	Parent Layer: `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6790a0a6f2b884796072991405e06e2edd2bf997ff93b6dfae2794f7a91c5fc`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:29 GMT

#### `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:25 GMT
-	Parent Layer: `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:98e9707d01a52524764a5926fe4ee0a2ecded60092dc5fcc002b30568d5e5a22`
-	v2 Content-Length: 3.3 KB (3299 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:09:23 GMT

#### `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:26 GMT
-	Parent Layer: `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:bc9d2a9fb53535b751eaac155b658ef677287c559ad1ecf3833f01a99ca80fdc`
-	v2 Content-Length: 922.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:18 GMT

#### `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 05 May 2016 00:44:27 GMT
-	Parent Layer: `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 05 May 2016 00:44:28 GMT
-	Parent Layer: `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 00:44:29 GMT
-	Parent Layer: `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 05 May 2016 00:44:30 GMT
-	Parent Layer: `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 00:44:31 GMT
-	Parent Layer: `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90eb9b47812947707fedc64c0092ad097639b53bfdd0caebf338e24cd3eadabb`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 05 May 2016 00:44:32 GMT
-	Parent Layer: `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:cb927b856e42f71439e1b741eea96132dca5cbd5a7430f4ea4ec0e5229161ed5
```

-	Total Virtual Size: 465.0 MB (464953816 bytes)
-	Total v2 Content-Length: 163.3 MB (163251489 bytes)

### Layers (28)

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

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:34:37 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688504 bytes)
-	v2 Blob: `sha256:b7ce57045c2349b904b85d1ff3a8d9293610904082216504d0673e195af07f90`
-	v2 Content-Length: 60.0 MB (59999915 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:31 GMT

#### `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 05 May 2016 00:34:48 GMT
-	Parent Layer: `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 05 May 2016 00:34:49 GMT
-	Parent Layer: `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 00:40:49 GMT
-	Parent Layer: `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Thu, 05 May 2016 00:40:54 GMT
-	Parent Layer: `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:466521c5e14dd3fc683d2c1d68ad0487b3904d69f7e29a0739a9965361312827`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:43 GMT

#### `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 05 May 2016 00:41:00 GMT
-	Parent Layer: `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.4 MB (5432636 bytes)
-	v2 Blob: `sha256:f239eb7492f551270b2474c471f373a05d97a882ac583a925e7cee681f82a186`
-	v2 Content-Length: 1.8 MB (1790613 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:33 GMT

#### `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`

```dockerfile
ENV SENTRY_VERSION=8.4.0
```

-	Created: Thu, 05 May 2016 00:41:03 GMT
-	Parent Layer: `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 05 May 2016 00:43:53 GMT
-	Parent Layer: `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`
-	Docker Version: 1.9.1
-	Virtual Size: 109.8 MB (109784981 bytes)
-	v2 Blob: `sha256:8cd219656917f422f55fd4cb0f79d872f99358d4dfc7152bb579336a35f72212`
-	v2 Content-Length: 29.5 MB (29455654 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:19 GMT

#### `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 05 May 2016 00:44:21 GMT
-	Parent Layer: `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 05 May 2016 00:44:24 GMT
-	Parent Layer: `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6790a0a6f2b884796072991405e06e2edd2bf997ff93b6dfae2794f7a91c5fc`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:29 GMT

#### `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:25 GMT
-	Parent Layer: `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:98e9707d01a52524764a5926fe4ee0a2ecded60092dc5fcc002b30568d5e5a22`
-	v2 Content-Length: 3.3 KB (3299 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:09:23 GMT

#### `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:26 GMT
-	Parent Layer: `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:bc9d2a9fb53535b751eaac155b658ef677287c559ad1ecf3833f01a99ca80fdc`
-	v2 Content-Length: 922.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:18 GMT

#### `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 05 May 2016 00:44:27 GMT
-	Parent Layer: `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 05 May 2016 00:44:28 GMT
-	Parent Layer: `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 00:44:29 GMT
-	Parent Layer: `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 05 May 2016 00:44:30 GMT
-	Parent Layer: `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 00:44:31 GMT
-	Parent Layer: `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90eb9b47812947707fedc64c0092ad097639b53bfdd0caebf338e24cd3eadabb`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 05 May 2016 00:44:32 GMT
-	Parent Layer: `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4.0-onbuild`

```console
$ docker pull library/sentry@sha256:31c73fb79d02f986e096d16cee4476e637ea17af5509dab1167e995c9c5cd5f1
```

-	Total Virtual Size: 465.0 MB (464953816 bytes)
-	Total v2 Content-Length: 163.3 MB (163251681 bytes)

### Layers (34)

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

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:34:37 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688504 bytes)
-	v2 Blob: `sha256:b7ce57045c2349b904b85d1ff3a8d9293610904082216504d0673e195af07f90`
-	v2 Content-Length: 60.0 MB (59999915 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:31 GMT

#### `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 05 May 2016 00:34:48 GMT
-	Parent Layer: `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 05 May 2016 00:34:49 GMT
-	Parent Layer: `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 00:40:49 GMT
-	Parent Layer: `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Thu, 05 May 2016 00:40:54 GMT
-	Parent Layer: `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:466521c5e14dd3fc683d2c1d68ad0487b3904d69f7e29a0739a9965361312827`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:43 GMT

#### `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 05 May 2016 00:41:00 GMT
-	Parent Layer: `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.4 MB (5432636 bytes)
-	v2 Blob: `sha256:f239eb7492f551270b2474c471f373a05d97a882ac583a925e7cee681f82a186`
-	v2 Content-Length: 1.8 MB (1790613 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:33 GMT

#### `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`

```dockerfile
ENV SENTRY_VERSION=8.4.0
```

-	Created: Thu, 05 May 2016 00:41:03 GMT
-	Parent Layer: `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 05 May 2016 00:43:53 GMT
-	Parent Layer: `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`
-	Docker Version: 1.9.1
-	Virtual Size: 109.8 MB (109784981 bytes)
-	v2 Blob: `sha256:8cd219656917f422f55fd4cb0f79d872f99358d4dfc7152bb579336a35f72212`
-	v2 Content-Length: 29.5 MB (29455654 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:19 GMT

#### `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 05 May 2016 00:44:21 GMT
-	Parent Layer: `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 05 May 2016 00:44:24 GMT
-	Parent Layer: `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6790a0a6f2b884796072991405e06e2edd2bf997ff93b6dfae2794f7a91c5fc`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:29 GMT

#### `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:25 GMT
-	Parent Layer: `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:98e9707d01a52524764a5926fe4ee0a2ecded60092dc5fcc002b30568d5e5a22`
-	v2 Content-Length: 3.3 KB (3299 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:09:23 GMT

#### `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:26 GMT
-	Parent Layer: `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:bc9d2a9fb53535b751eaac155b658ef677287c559ad1ecf3833f01a99ca80fdc`
-	v2 Content-Length: 922.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:18 GMT

#### `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 05 May 2016 00:44:27 GMT
-	Parent Layer: `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 05 May 2016 00:44:28 GMT
-	Parent Layer: `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 00:44:29 GMT
-	Parent Layer: `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 05 May 2016 00:44:30 GMT
-	Parent Layer: `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 00:44:31 GMT
-	Parent Layer: `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90eb9b47812947707fedc64c0092ad097639b53bfdd0caebf338e24cd3eadabb`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 05 May 2016 00:44:32 GMT
-	Parent Layer: `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e20afc4566b2190c1ade5ab236a37994e9050f5133be4e44ed60b4d2532bd9b`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:56:55 GMT
-	Parent Layer: `90eb9b47812947707fedc64c0092ad097639b53bfdd0caebf338e24cd3eadabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c6aa42581a5fa1bc8e8ef4c65ff3fc5c58c7991245b15d15a447d67d327e2ab`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:56:58 GMT
-	Parent Layer: `3e20afc4566b2190c1ade5ab236a37994e9050f5133be4e44ed60b4d2532bd9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75adee0e2afdf4c549404e28249517dd3caf0dc3b3d440a1095f43e586134fdf`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:57:00 GMT
-	Parent Layer: `5c6aa42581a5fa1bc8e8ef4c65ff3fc5c58c7991245b15d15a447d67d327e2ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b020d8408bd548fa41b4134469cd78d7b17aa0462db6972970e993852de6fdb1`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 05 May 2016 00:57:04 GMT
-	Parent Layer: `75adee0e2afdf4c549404e28249517dd3caf0dc3b3d440a1095f43e586134fdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3533d853ab20bc999d4167cec9b97306d7db8093e5131d18f67c8a3d0278372`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 05 May 2016 00:57:06 GMT
-	Parent Layer: `b020d8408bd548fa41b4134469cd78d7b17aa0462db6972970e993852de6fdb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c8b728d026275fd56e7f53a99f6e0e8ff8d394c5d539d495f3dd8db339f4026`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 05 May 2016 00:57:09 GMT
-	Parent Layer: `a3533d853ab20bc999d4167cec9b97306d7db8093e5131d18f67c8a3d0278372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4-onbuild`

```console
$ docker pull library/sentry@sha256:a361dded6e1e679d28d3c70460b53eda23374bfa7c916d2e829d2fb60e77803f
```

-	Total Virtual Size: 465.0 MB (464953816 bytes)
-	Total v2 Content-Length: 163.3 MB (163251681 bytes)

### Layers (34)

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

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:34:37 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688504 bytes)
-	v2 Blob: `sha256:b7ce57045c2349b904b85d1ff3a8d9293610904082216504d0673e195af07f90`
-	v2 Content-Length: 60.0 MB (59999915 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:31 GMT

#### `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 05 May 2016 00:34:48 GMT
-	Parent Layer: `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 05 May 2016 00:34:49 GMT
-	Parent Layer: `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 00:40:49 GMT
-	Parent Layer: `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Thu, 05 May 2016 00:40:54 GMT
-	Parent Layer: `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:466521c5e14dd3fc683d2c1d68ad0487b3904d69f7e29a0739a9965361312827`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:43 GMT

#### `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 05 May 2016 00:41:00 GMT
-	Parent Layer: `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.4 MB (5432636 bytes)
-	v2 Blob: `sha256:f239eb7492f551270b2474c471f373a05d97a882ac583a925e7cee681f82a186`
-	v2 Content-Length: 1.8 MB (1790613 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:33 GMT

#### `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`

```dockerfile
ENV SENTRY_VERSION=8.4.0
```

-	Created: Thu, 05 May 2016 00:41:03 GMT
-	Parent Layer: `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 05 May 2016 00:43:53 GMT
-	Parent Layer: `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`
-	Docker Version: 1.9.1
-	Virtual Size: 109.8 MB (109784981 bytes)
-	v2 Blob: `sha256:8cd219656917f422f55fd4cb0f79d872f99358d4dfc7152bb579336a35f72212`
-	v2 Content-Length: 29.5 MB (29455654 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:19 GMT

#### `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 05 May 2016 00:44:21 GMT
-	Parent Layer: `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 05 May 2016 00:44:24 GMT
-	Parent Layer: `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6790a0a6f2b884796072991405e06e2edd2bf997ff93b6dfae2794f7a91c5fc`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:29 GMT

#### `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:25 GMT
-	Parent Layer: `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:98e9707d01a52524764a5926fe4ee0a2ecded60092dc5fcc002b30568d5e5a22`
-	v2 Content-Length: 3.3 KB (3299 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:09:23 GMT

#### `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:26 GMT
-	Parent Layer: `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:bc9d2a9fb53535b751eaac155b658ef677287c559ad1ecf3833f01a99ca80fdc`
-	v2 Content-Length: 922.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:18 GMT

#### `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 05 May 2016 00:44:27 GMT
-	Parent Layer: `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 05 May 2016 00:44:28 GMT
-	Parent Layer: `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 00:44:29 GMT
-	Parent Layer: `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 05 May 2016 00:44:30 GMT
-	Parent Layer: `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 00:44:31 GMT
-	Parent Layer: `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90eb9b47812947707fedc64c0092ad097639b53bfdd0caebf338e24cd3eadabb`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 05 May 2016 00:44:32 GMT
-	Parent Layer: `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e20afc4566b2190c1ade5ab236a37994e9050f5133be4e44ed60b4d2532bd9b`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:56:55 GMT
-	Parent Layer: `90eb9b47812947707fedc64c0092ad097639b53bfdd0caebf338e24cd3eadabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c6aa42581a5fa1bc8e8ef4c65ff3fc5c58c7991245b15d15a447d67d327e2ab`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:56:58 GMT
-	Parent Layer: `3e20afc4566b2190c1ade5ab236a37994e9050f5133be4e44ed60b4d2532bd9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75adee0e2afdf4c549404e28249517dd3caf0dc3b3d440a1095f43e586134fdf`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:57:00 GMT
-	Parent Layer: `5c6aa42581a5fa1bc8e8ef4c65ff3fc5c58c7991245b15d15a447d67d327e2ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b020d8408bd548fa41b4134469cd78d7b17aa0462db6972970e993852de6fdb1`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 05 May 2016 00:57:04 GMT
-	Parent Layer: `75adee0e2afdf4c549404e28249517dd3caf0dc3b3d440a1095f43e586134fdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3533d853ab20bc999d4167cec9b97306d7db8093e5131d18f67c8a3d0278372`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 05 May 2016 00:57:06 GMT
-	Parent Layer: `b020d8408bd548fa41b4134469cd78d7b17aa0462db6972970e993852de6fdb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c8b728d026275fd56e7f53a99f6e0e8ff8d394c5d539d495f3dd8db339f4026`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 05 May 2016 00:57:09 GMT
-	Parent Layer: `a3533d853ab20bc999d4167cec9b97306d7db8093e5131d18f67c8a3d0278372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:79e821ceb546e8e98083d31a0796d73771e80e6326c0b43275da837a58f413d5
```

-	Total Virtual Size: 465.0 MB (464953816 bytes)
-	Total v2 Content-Length: 163.3 MB (163251681 bytes)

### Layers (34)

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

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:34:37 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688504 bytes)
-	v2 Blob: `sha256:b7ce57045c2349b904b85d1ff3a8d9293610904082216504d0673e195af07f90`
-	v2 Content-Length: 60.0 MB (59999915 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:31 GMT

#### `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 05 May 2016 00:34:48 GMT
-	Parent Layer: `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 05 May 2016 00:34:49 GMT
-	Parent Layer: `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 00:40:49 GMT
-	Parent Layer: `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Thu, 05 May 2016 00:40:54 GMT
-	Parent Layer: `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:466521c5e14dd3fc683d2c1d68ad0487b3904d69f7e29a0739a9965361312827`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:43 GMT

#### `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 05 May 2016 00:41:00 GMT
-	Parent Layer: `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.4 MB (5432636 bytes)
-	v2 Blob: `sha256:f239eb7492f551270b2474c471f373a05d97a882ac583a925e7cee681f82a186`
-	v2 Content-Length: 1.8 MB (1790613 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:33 GMT

#### `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`

```dockerfile
ENV SENTRY_VERSION=8.4.0
```

-	Created: Thu, 05 May 2016 00:41:03 GMT
-	Parent Layer: `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 05 May 2016 00:43:53 GMT
-	Parent Layer: `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`
-	Docker Version: 1.9.1
-	Virtual Size: 109.8 MB (109784981 bytes)
-	v2 Blob: `sha256:8cd219656917f422f55fd4cb0f79d872f99358d4dfc7152bb579336a35f72212`
-	v2 Content-Length: 29.5 MB (29455654 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:19 GMT

#### `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 05 May 2016 00:44:21 GMT
-	Parent Layer: `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 05 May 2016 00:44:24 GMT
-	Parent Layer: `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6790a0a6f2b884796072991405e06e2edd2bf997ff93b6dfae2794f7a91c5fc`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:29 GMT

#### `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:25 GMT
-	Parent Layer: `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:98e9707d01a52524764a5926fe4ee0a2ecded60092dc5fcc002b30568d5e5a22`
-	v2 Content-Length: 3.3 KB (3299 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:09:23 GMT

#### `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:26 GMT
-	Parent Layer: `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:bc9d2a9fb53535b751eaac155b658ef677287c559ad1ecf3833f01a99ca80fdc`
-	v2 Content-Length: 922.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:18 GMT

#### `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 05 May 2016 00:44:27 GMT
-	Parent Layer: `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 05 May 2016 00:44:28 GMT
-	Parent Layer: `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 00:44:29 GMT
-	Parent Layer: `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 05 May 2016 00:44:30 GMT
-	Parent Layer: `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 00:44:31 GMT
-	Parent Layer: `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90eb9b47812947707fedc64c0092ad097639b53bfdd0caebf338e24cd3eadabb`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 05 May 2016 00:44:32 GMT
-	Parent Layer: `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e20afc4566b2190c1ade5ab236a37994e9050f5133be4e44ed60b4d2532bd9b`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:56:55 GMT
-	Parent Layer: `90eb9b47812947707fedc64c0092ad097639b53bfdd0caebf338e24cd3eadabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c6aa42581a5fa1bc8e8ef4c65ff3fc5c58c7991245b15d15a447d67d327e2ab`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:56:58 GMT
-	Parent Layer: `3e20afc4566b2190c1ade5ab236a37994e9050f5133be4e44ed60b4d2532bd9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75adee0e2afdf4c549404e28249517dd3caf0dc3b3d440a1095f43e586134fdf`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:57:00 GMT
-	Parent Layer: `5c6aa42581a5fa1bc8e8ef4c65ff3fc5c58c7991245b15d15a447d67d327e2ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b020d8408bd548fa41b4134469cd78d7b17aa0462db6972970e993852de6fdb1`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 05 May 2016 00:57:04 GMT
-	Parent Layer: `75adee0e2afdf4c549404e28249517dd3caf0dc3b3d440a1095f43e586134fdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3533d853ab20bc999d4167cec9b97306d7db8093e5131d18f67c8a3d0278372`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 05 May 2016 00:57:06 GMT
-	Parent Layer: `b020d8408bd548fa41b4134469cd78d7b17aa0462db6972970e993852de6fdb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c8b728d026275fd56e7f53a99f6e0e8ff8d394c5d539d495f3dd8db339f4026`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 05 May 2016 00:57:09 GMT
-	Parent Layer: `a3533d853ab20bc999d4167cec9b97306d7db8093e5131d18f67c8a3d0278372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:33495d47388cf247f3344855b87769d0a7f590961c310127b94fe4bbcb107483
```

-	Total Virtual Size: 465.0 MB (464953816 bytes)
-	Total v2 Content-Length: 163.3 MB (163251681 bytes)

### Layers (34)

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

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 00:34:37 GMT
-	Parent Layer: `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688504 bytes)
-	v2 Blob: `sha256:b7ce57045c2349b904b85d1ff3a8d9293610904082216504d0673e195af07f90`
-	v2 Content-Length: 60.0 MB (59999915 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:31 GMT

#### `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 05 May 2016 00:34:48 GMT
-	Parent Layer: `8d94cd2228cb3a88dae87bbac759fc56322df8326dbc1e2a0b9571b3499ba77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 05 May 2016 00:34:49 GMT
-	Parent Layer: `5d335a60e78a06050db68629414757bb31b9cd99bfe6ff254c3a91d53b4bcbde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 00:40:49 GMT
-	Parent Layer: `f3bdc8cba69e27079009aab3e8b8b5665ddae839f4821c4182e2a024fbf65ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Thu, 05 May 2016 00:40:54 GMT
-	Parent Layer: `55651a212a6f5587c78353632d198ecdd99339ec903a28dcd477939f2412abcf`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:466521c5e14dd3fc683d2c1d68ad0487b3904d69f7e29a0739a9965361312827`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:43 GMT

#### `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 05 May 2016 00:41:00 GMT
-	Parent Layer: `4192fadff675514d7360c20c87607079396aa59ec82894cc6725b3a6dfef858e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.4 MB (5432636 bytes)
-	v2 Blob: `sha256:f239eb7492f551270b2474c471f373a05d97a882ac583a925e7cee681f82a186`
-	v2 Content-Length: 1.8 MB (1790613 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:33 GMT

#### `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`

```dockerfile
ENV SENTRY_VERSION=8.4.0
```

-	Created: Thu, 05 May 2016 00:41:03 GMT
-	Parent Layer: `e6664952774b9dcb3486a2c708ca61557568466bfe76b138ce8a99d5979a6a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 05 May 2016 00:43:53 GMT
-	Parent Layer: `36fe67a6d89ccf6758dd794703da39884f56878cf1dce935880ee0f66630cada`
-	Docker Version: 1.9.1
-	Virtual Size: 109.8 MB (109784981 bytes)
-	v2 Blob: `sha256:8cd219656917f422f55fd4cb0f79d872f99358d4dfc7152bb579336a35f72212`
-	v2 Content-Length: 29.5 MB (29455654 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:19 GMT

#### `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 05 May 2016 00:44:21 GMT
-	Parent Layer: `2ade2dad9efe44097628f813eec10d2faf4f72cb1d3fe4dc86b95d5157d357a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 05 May 2016 00:44:24 GMT
-	Parent Layer: `11ef9737e40f262041c72cf0758ed9979b82e46fa4fa6231f504770861c27dfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6790a0a6f2b884796072991405e06e2edd2bf997ff93b6dfae2794f7a91c5fc`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:29 GMT

#### `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:25 GMT
-	Parent Layer: `070e78e26665e8f73c929ee3ba6e9c1db0dacc39a49b3c80e12e157f0474442d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:98e9707d01a52524764a5926fe4ee0a2ecded60092dc5fcc002b30568d5e5a22`
-	v2 Content-Length: 3.3 KB (3299 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:09:23 GMT

#### `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 05 May 2016 00:44:26 GMT
-	Parent Layer: `526ce8455275e7c3104325505bd145ce38aec5367fee410560774671a4d109c5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:bc9d2a9fb53535b751eaac155b658ef677287c559ad1ecf3833f01a99ca80fdc`
-	v2 Content-Length: 922.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:18 GMT

#### `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 05 May 2016 00:44:27 GMT
-	Parent Layer: `ea82ed2affed5165a03e09f8bbc557e1622918b2cb795cfa55f48d98d7b670ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 05 May 2016 00:44:28 GMT
-	Parent Layer: `3e6c9cbc4eb22401bbe88724ac45b6362e9ed44312c5292c571bea099bd11f39`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 05 May 2016 00:44:29 GMT
-	Parent Layer: `ceec371780f189d84ee3432a4031a07ae759770b4e80b90a6a1ad16ca295363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 05 May 2016 00:44:30 GMT
-	Parent Layer: `651a25d4402c10f886f7939b63eee8ff723c2284fb751b66d76ffbad1de6f04f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 00:44:31 GMT
-	Parent Layer: `79bde45e83c46fb7455f136aeb166b89ad4f95c621261f97352e94f9c375260b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90eb9b47812947707fedc64c0092ad097639b53bfdd0caebf338e24cd3eadabb`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 05 May 2016 00:44:32 GMT
-	Parent Layer: `48fc4e845401684f3dfc8e8220c5f6ada58724f4d92f4e9ceff4582f7eb644d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e20afc4566b2190c1ade5ab236a37994e9050f5133be4e44ed60b4d2532bd9b`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:56:55 GMT
-	Parent Layer: `90eb9b47812947707fedc64c0092ad097639b53bfdd0caebf338e24cd3eadabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c6aa42581a5fa1bc8e8ef4c65ff3fc5c58c7991245b15d15a447d67d327e2ab`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:56:58 GMT
-	Parent Layer: `3e20afc4566b2190c1ade5ab236a37994e9050f5133be4e44ed60b4d2532bd9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75adee0e2afdf4c549404e28249517dd3caf0dc3b3d440a1095f43e586134fdf`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 05 May 2016 00:57:00 GMT
-	Parent Layer: `5c6aa42581a5fa1bc8e8ef4c65ff3fc5c58c7991245b15d15a447d67d327e2ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b020d8408bd548fa41b4134469cd78d7b17aa0462db6972970e993852de6fdb1`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 05 May 2016 00:57:04 GMT
-	Parent Layer: `75adee0e2afdf4c549404e28249517dd3caf0dc3b3d440a1095f43e586134fdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3533d853ab20bc999d4167cec9b97306d7db8093e5131d18f67c8a3d0278372`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 05 May 2016 00:57:06 GMT
-	Parent Layer: `b020d8408bd548fa41b4134469cd78d7b17aa0462db6972970e993852de6fdb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c8b728d026275fd56e7f53a99f6e0e8ff8d394c5d539d495f3dd8db339f4026`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 05 May 2016 00:57:09 GMT
-	Parent Layer: `a3533d853ab20bc999d4167cec9b97306d7db8093e5131d18f67c8a3d0278372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
