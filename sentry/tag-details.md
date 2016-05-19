<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.3.3`](#sentry833)
-	[`sentry:8.3`](#sentry83)
-	[`sentry:8.3.3-onbuild`](#sentry833-onbuild)
-	[`sentry:8.3-onbuild`](#sentry83-onbuild)
-	[`sentry:8.4.1`](#sentry841)
-	[`sentry:8.4`](#sentry84)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.4.1-onbuild`](#sentry841-onbuild)
-	[`sentry:8.4-onbuild`](#sentry84-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.3.3`

```console
$ docker pull library/sentry@sha256:ff4964848cdb62df2db96637985692e16c8517736e8512a46de1386f0bee7cca
```

-	Total Virtual Size: 464.1 MB (464088071 bytes)
-	Total v2 Content-Length: 163.0 MB (163047234 bytes)

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

#### `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:27:13 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`

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

-	Created: Thu, 12 May 2016 18:30:21 GMT
-	Parent Layer: `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51552264 bytes)
-	v2 Blob: `sha256:7bc1744e4f0d61759a187122a3b7b1a6258ba35bb5a6d95fd195fe44dfa85576`
-	v2 Content-Length: 17.3 MB (17325492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:50:38 GMT

#### `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:30:23 GMT
-	Parent Layer: `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`

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

-	Created: Thu, 19 May 2016 17:02:42 GMT
-	Parent Layer: `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688438 bytes)
-	v2 Blob: `sha256:f49f953ead1858ff3a11510b02d715473c82b17c4df163466ed9ae5cb99e59bd`
-	v2 Content-Length: 60.0 MB (59999933 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:14:20 GMT

#### `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 19 May 2016 17:02:44 GMT
-	Parent Layer: `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195fea4b33e95125408c82bd0c58692036cf5fbd5f34b4091cfd85a49749de62`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fa4ea4266845174eb0d6cd8b18db62d48d4f5f2d18faff92556065eed2c493c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 19 May 2016 17:05:03 GMT
-	Parent Layer: `195fea4b33e95125408c82bd0c58692036cf5fbd5f34b4091cfd85a49749de62`
-	Docker Version: 1.9.1
-	Virtual Size: 114.4 MB (114364278 bytes)
-	v2 Blob: `sha256:c02320e594d7f7a7bbce20a95f1482c4e6ee701793bf4b5dc514200cca435d35`
-	v2 Content-Length: 31.0 MB (31048077 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:13:50 GMT

#### `311552c0a8b34ea1a48c540c2f40e93732f28a2e9691e3f3e0be023edae8f380`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 19 May 2016 17:05:08 GMT
-	Parent Layer: `7fa4ea4266845174eb0d6cd8b18db62d48d4f5f2d18faff92556065eed2c493c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d39f26c9600ef6777a701e5cb49890d8b5e01fa8ed1c3cf513c680b7292d36bb`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 19 May 2016 17:05:09 GMT
-	Parent Layer: `311552c0a8b34ea1a48c540c2f40e93732f28a2e9691e3f3e0be023edae8f380`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7eddb57889aed8c67a82c24018eacef3e7c1ca102b0a7344dac88b275e3b3f36`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:13:33 GMT

#### `da8a81254d5fc4c5d92fcebc24e1f96ae07189676e49a526a721e5a594a85a54`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:05:10 GMT
-	Parent Layer: `d39f26c9600ef6777a701e5cb49890d8b5e01fa8ed1c3cf513c680b7292d36bb`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:7283ece83c3a5d69ded07024cb749e142f56e2b3b2644e01f066b811c506f9c1`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:13:30 GMT

#### `8502fb2381954f5086038229f02fb5bd20c45b36c0b5ee1d2074f84793639ef5`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:05:11 GMT
-	Parent Layer: `da8a81254d5fc4c5d92fcebc24e1f96ae07189676e49a526a721e5a594a85a54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:4ed9e311b4577671116fb644dcd56375e94e30ef95858ffb3814c204ec3f429c`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:13:28 GMT

#### `4a4751bee69f47e782104fe8a91b5b06ede5f7765e44212afe8c6db68c48d1ad`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 19 May 2016 17:05:11 GMT
-	Parent Layer: `8502fb2381954f5086038229f02fb5bd20c45b36c0b5ee1d2074f84793639ef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17199a845ce99439e9c1b4af587fbdef7bf3aabc4137f62e8cf38473ff76f8ca`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 19 May 2016 17:05:12 GMT
-	Parent Layer: `4a4751bee69f47e782104fe8a91b5b06ede5f7765e44212afe8c6db68c48d1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `85770067c8628b1d9a1400eb67a48690b7ba1bd5edd5e605a9ca4e11981047d8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 19 May 2016 17:05:13 GMT
-	Parent Layer: `17199a845ce99439e9c1b4af587fbdef7bf3aabc4137f62e8cf38473ff76f8ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a1c4d60c0c414ba17476796df1575173c99a641c74d45880c202f37c4a7014b`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 19 May 2016 17:05:13 GMT
-	Parent Layer: `85770067c8628b1d9a1400eb67a48690b7ba1bd5edd5e605a9ca4e11981047d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b42acd2076bacdcc9168c4a5010d665ef3a3e2733b76b54de9881e4c2b89fd0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 17:05:14 GMT
-	Parent Layer: `5a1c4d60c0c414ba17476796df1575173c99a641c74d45880c202f37c4a7014b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a88fa141cea5609124484881e8e8649ed6bede3a9872275afad25ff6fd4aad`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 19 May 2016 17:05:15 GMT
-	Parent Layer: `2b42acd2076bacdcc9168c4a5010d665ef3a3e2733b76b54de9881e4c2b89fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3`

```console
$ docker pull library/sentry@sha256:bfe40d7fe02135487946bd314fb5f5efdb21c912383b0bc2438ba352a6175fed
```

-	Total Virtual Size: 464.1 MB (464088071 bytes)
-	Total v2 Content-Length: 163.0 MB (163047234 bytes)

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

#### `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:27:13 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`

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

-	Created: Thu, 12 May 2016 18:30:21 GMT
-	Parent Layer: `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51552264 bytes)
-	v2 Blob: `sha256:7bc1744e4f0d61759a187122a3b7b1a6258ba35bb5a6d95fd195fe44dfa85576`
-	v2 Content-Length: 17.3 MB (17325492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:50:38 GMT

#### `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:30:23 GMT
-	Parent Layer: `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`

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

-	Created: Thu, 19 May 2016 17:02:42 GMT
-	Parent Layer: `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688438 bytes)
-	v2 Blob: `sha256:f49f953ead1858ff3a11510b02d715473c82b17c4df163466ed9ae5cb99e59bd`
-	v2 Content-Length: 60.0 MB (59999933 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:14:20 GMT

#### `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 19 May 2016 17:02:44 GMT
-	Parent Layer: `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195fea4b33e95125408c82bd0c58692036cf5fbd5f34b4091cfd85a49749de62`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fa4ea4266845174eb0d6cd8b18db62d48d4f5f2d18faff92556065eed2c493c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 19 May 2016 17:05:03 GMT
-	Parent Layer: `195fea4b33e95125408c82bd0c58692036cf5fbd5f34b4091cfd85a49749de62`
-	Docker Version: 1.9.1
-	Virtual Size: 114.4 MB (114364278 bytes)
-	v2 Blob: `sha256:c02320e594d7f7a7bbce20a95f1482c4e6ee701793bf4b5dc514200cca435d35`
-	v2 Content-Length: 31.0 MB (31048077 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:13:50 GMT

#### `311552c0a8b34ea1a48c540c2f40e93732f28a2e9691e3f3e0be023edae8f380`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 19 May 2016 17:05:08 GMT
-	Parent Layer: `7fa4ea4266845174eb0d6cd8b18db62d48d4f5f2d18faff92556065eed2c493c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d39f26c9600ef6777a701e5cb49890d8b5e01fa8ed1c3cf513c680b7292d36bb`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 19 May 2016 17:05:09 GMT
-	Parent Layer: `311552c0a8b34ea1a48c540c2f40e93732f28a2e9691e3f3e0be023edae8f380`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7eddb57889aed8c67a82c24018eacef3e7c1ca102b0a7344dac88b275e3b3f36`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:13:33 GMT

#### `da8a81254d5fc4c5d92fcebc24e1f96ae07189676e49a526a721e5a594a85a54`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:05:10 GMT
-	Parent Layer: `d39f26c9600ef6777a701e5cb49890d8b5e01fa8ed1c3cf513c680b7292d36bb`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:7283ece83c3a5d69ded07024cb749e142f56e2b3b2644e01f066b811c506f9c1`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:13:30 GMT

#### `8502fb2381954f5086038229f02fb5bd20c45b36c0b5ee1d2074f84793639ef5`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:05:11 GMT
-	Parent Layer: `da8a81254d5fc4c5d92fcebc24e1f96ae07189676e49a526a721e5a594a85a54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:4ed9e311b4577671116fb644dcd56375e94e30ef95858ffb3814c204ec3f429c`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:13:28 GMT

#### `4a4751bee69f47e782104fe8a91b5b06ede5f7765e44212afe8c6db68c48d1ad`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 19 May 2016 17:05:11 GMT
-	Parent Layer: `8502fb2381954f5086038229f02fb5bd20c45b36c0b5ee1d2074f84793639ef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17199a845ce99439e9c1b4af587fbdef7bf3aabc4137f62e8cf38473ff76f8ca`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 19 May 2016 17:05:12 GMT
-	Parent Layer: `4a4751bee69f47e782104fe8a91b5b06ede5f7765e44212afe8c6db68c48d1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `85770067c8628b1d9a1400eb67a48690b7ba1bd5edd5e605a9ca4e11981047d8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 19 May 2016 17:05:13 GMT
-	Parent Layer: `17199a845ce99439e9c1b4af587fbdef7bf3aabc4137f62e8cf38473ff76f8ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a1c4d60c0c414ba17476796df1575173c99a641c74d45880c202f37c4a7014b`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 19 May 2016 17:05:13 GMT
-	Parent Layer: `85770067c8628b1d9a1400eb67a48690b7ba1bd5edd5e605a9ca4e11981047d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b42acd2076bacdcc9168c4a5010d665ef3a3e2733b76b54de9881e4c2b89fd0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 17:05:14 GMT
-	Parent Layer: `5a1c4d60c0c414ba17476796df1575173c99a641c74d45880c202f37c4a7014b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a88fa141cea5609124484881e8e8649ed6bede3a9872275afad25ff6fd4aad`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 19 May 2016 17:05:15 GMT
-	Parent Layer: `2b42acd2076bacdcc9168c4a5010d665ef3a3e2733b76b54de9881e4c2b89fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3.3-onbuild`

```console
$ docker pull library/sentry@sha256:31565466fdbc5dfb4211e876591c377731e454f744354e82003f776727405372
```

-	Total Virtual Size: 464.1 MB (464088071 bytes)
-	Total v2 Content-Length: 163.0 MB (163047426 bytes)

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

#### `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:27:13 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`

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

-	Created: Thu, 12 May 2016 18:30:21 GMT
-	Parent Layer: `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51552264 bytes)
-	v2 Blob: `sha256:7bc1744e4f0d61759a187122a3b7b1a6258ba35bb5a6d95fd195fe44dfa85576`
-	v2 Content-Length: 17.3 MB (17325492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:50:38 GMT

#### `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:30:23 GMT
-	Parent Layer: `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`

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

-	Created: Thu, 19 May 2016 17:02:42 GMT
-	Parent Layer: `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688438 bytes)
-	v2 Blob: `sha256:f49f953ead1858ff3a11510b02d715473c82b17c4df163466ed9ae5cb99e59bd`
-	v2 Content-Length: 60.0 MB (59999933 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:14:20 GMT

#### `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 19 May 2016 17:02:44 GMT
-	Parent Layer: `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195fea4b33e95125408c82bd0c58692036cf5fbd5f34b4091cfd85a49749de62`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fa4ea4266845174eb0d6cd8b18db62d48d4f5f2d18faff92556065eed2c493c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 19 May 2016 17:05:03 GMT
-	Parent Layer: `195fea4b33e95125408c82bd0c58692036cf5fbd5f34b4091cfd85a49749de62`
-	Docker Version: 1.9.1
-	Virtual Size: 114.4 MB (114364278 bytes)
-	v2 Blob: `sha256:c02320e594d7f7a7bbce20a95f1482c4e6ee701793bf4b5dc514200cca435d35`
-	v2 Content-Length: 31.0 MB (31048077 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:13:50 GMT

#### `311552c0a8b34ea1a48c540c2f40e93732f28a2e9691e3f3e0be023edae8f380`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 19 May 2016 17:05:08 GMT
-	Parent Layer: `7fa4ea4266845174eb0d6cd8b18db62d48d4f5f2d18faff92556065eed2c493c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d39f26c9600ef6777a701e5cb49890d8b5e01fa8ed1c3cf513c680b7292d36bb`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 19 May 2016 17:05:09 GMT
-	Parent Layer: `311552c0a8b34ea1a48c540c2f40e93732f28a2e9691e3f3e0be023edae8f380`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7eddb57889aed8c67a82c24018eacef3e7c1ca102b0a7344dac88b275e3b3f36`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:13:33 GMT

#### `da8a81254d5fc4c5d92fcebc24e1f96ae07189676e49a526a721e5a594a85a54`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:05:10 GMT
-	Parent Layer: `d39f26c9600ef6777a701e5cb49890d8b5e01fa8ed1c3cf513c680b7292d36bb`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:7283ece83c3a5d69ded07024cb749e142f56e2b3b2644e01f066b811c506f9c1`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:13:30 GMT

#### `8502fb2381954f5086038229f02fb5bd20c45b36c0b5ee1d2074f84793639ef5`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:05:11 GMT
-	Parent Layer: `da8a81254d5fc4c5d92fcebc24e1f96ae07189676e49a526a721e5a594a85a54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:4ed9e311b4577671116fb644dcd56375e94e30ef95858ffb3814c204ec3f429c`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:13:28 GMT

#### `4a4751bee69f47e782104fe8a91b5b06ede5f7765e44212afe8c6db68c48d1ad`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 19 May 2016 17:05:11 GMT
-	Parent Layer: `8502fb2381954f5086038229f02fb5bd20c45b36c0b5ee1d2074f84793639ef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17199a845ce99439e9c1b4af587fbdef7bf3aabc4137f62e8cf38473ff76f8ca`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 19 May 2016 17:05:12 GMT
-	Parent Layer: `4a4751bee69f47e782104fe8a91b5b06ede5f7765e44212afe8c6db68c48d1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `85770067c8628b1d9a1400eb67a48690b7ba1bd5edd5e605a9ca4e11981047d8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 19 May 2016 17:05:13 GMT
-	Parent Layer: `17199a845ce99439e9c1b4af587fbdef7bf3aabc4137f62e8cf38473ff76f8ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a1c4d60c0c414ba17476796df1575173c99a641c74d45880c202f37c4a7014b`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 19 May 2016 17:05:13 GMT
-	Parent Layer: `85770067c8628b1d9a1400eb67a48690b7ba1bd5edd5e605a9ca4e11981047d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b42acd2076bacdcc9168c4a5010d665ef3a3e2733b76b54de9881e4c2b89fd0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 17:05:14 GMT
-	Parent Layer: `5a1c4d60c0c414ba17476796df1575173c99a641c74d45880c202f37c4a7014b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a88fa141cea5609124484881e8e8649ed6bede3a9872275afad25ff6fd4aad`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 19 May 2016 17:05:15 GMT
-	Parent Layer: `2b42acd2076bacdcc9168c4a5010d665ef3a3e2733b76b54de9881e4c2b89fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696706b27a2864a5043e40e895eea2e3682aa5558c43f48ef95f6ac4b88123b2`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:06:06 GMT
-	Parent Layer: `74a88fa141cea5609124484881e8e8649ed6bede3a9872275afad25ff6fd4aad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b77ffc390f85fc5630aa9fa90f60f2df1c40ee95bc2b959e8f931aff6f2a7be2`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:06:06 GMT
-	Parent Layer: `696706b27a2864a5043e40e895eea2e3682aa5558c43f48ef95f6ac4b88123b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a707fb57b7d466518f9127e9ef8f2e8753e9e17c817bc70dac16b5af12f9f2`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:06:07 GMT
-	Parent Layer: `b77ffc390f85fc5630aa9fa90f60f2df1c40ee95bc2b959e8f931aff6f2a7be2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b043873119a5b3fe3fb6f0dc12da7a296bd27a85d5a129740d73e8a8f84026c4`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 19 May 2016 17:06:08 GMT
-	Parent Layer: `31a707fb57b7d466518f9127e9ef8f2e8753e9e17c817bc70dac16b5af12f9f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34ab8044ce06a45cb5dc98d8bf7af72378a20a36f007bb5de04181fdd9958ffa`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 19 May 2016 17:06:08 GMT
-	Parent Layer: `b043873119a5b3fe3fb6f0dc12da7a296bd27a85d5a129740d73e8a8f84026c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69ba160f88ef4eb1f5be1a325fc9d16e9c69da802d261696490c6d71e492acb3`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 19 May 2016 17:06:09 GMT
-	Parent Layer: `34ab8044ce06a45cb5dc98d8bf7af72378a20a36f007bb5de04181fdd9958ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3-onbuild`

```console
$ docker pull library/sentry@sha256:6071b172b7c5753e0bc9ac91fbff071415e1a96764c8fa4bb93022ba550d7863
```

-	Total Virtual Size: 464.1 MB (464088071 bytes)
-	Total v2 Content-Length: 163.0 MB (163047426 bytes)

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

#### `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:27:13 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`

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

-	Created: Thu, 12 May 2016 18:30:21 GMT
-	Parent Layer: `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51552264 bytes)
-	v2 Blob: `sha256:7bc1744e4f0d61759a187122a3b7b1a6258ba35bb5a6d95fd195fe44dfa85576`
-	v2 Content-Length: 17.3 MB (17325492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:50:38 GMT

#### `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:30:23 GMT
-	Parent Layer: `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`

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

-	Created: Thu, 19 May 2016 17:02:42 GMT
-	Parent Layer: `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688438 bytes)
-	v2 Blob: `sha256:f49f953ead1858ff3a11510b02d715473c82b17c4df163466ed9ae5cb99e59bd`
-	v2 Content-Length: 60.0 MB (59999933 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:14:20 GMT

#### `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 19 May 2016 17:02:44 GMT
-	Parent Layer: `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195fea4b33e95125408c82bd0c58692036cf5fbd5f34b4091cfd85a49749de62`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fa4ea4266845174eb0d6cd8b18db62d48d4f5f2d18faff92556065eed2c493c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 19 May 2016 17:05:03 GMT
-	Parent Layer: `195fea4b33e95125408c82bd0c58692036cf5fbd5f34b4091cfd85a49749de62`
-	Docker Version: 1.9.1
-	Virtual Size: 114.4 MB (114364278 bytes)
-	v2 Blob: `sha256:c02320e594d7f7a7bbce20a95f1482c4e6ee701793bf4b5dc514200cca435d35`
-	v2 Content-Length: 31.0 MB (31048077 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:13:50 GMT

#### `311552c0a8b34ea1a48c540c2f40e93732f28a2e9691e3f3e0be023edae8f380`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 19 May 2016 17:05:08 GMT
-	Parent Layer: `7fa4ea4266845174eb0d6cd8b18db62d48d4f5f2d18faff92556065eed2c493c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d39f26c9600ef6777a701e5cb49890d8b5e01fa8ed1c3cf513c680b7292d36bb`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 19 May 2016 17:05:09 GMT
-	Parent Layer: `311552c0a8b34ea1a48c540c2f40e93732f28a2e9691e3f3e0be023edae8f380`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7eddb57889aed8c67a82c24018eacef3e7c1ca102b0a7344dac88b275e3b3f36`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:13:33 GMT

#### `da8a81254d5fc4c5d92fcebc24e1f96ae07189676e49a526a721e5a594a85a54`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:05:10 GMT
-	Parent Layer: `d39f26c9600ef6777a701e5cb49890d8b5e01fa8ed1c3cf513c680b7292d36bb`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:7283ece83c3a5d69ded07024cb749e142f56e2b3b2644e01f066b811c506f9c1`
-	v2 Content-Length: 3.2 KB (3222 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:13:30 GMT

#### `8502fb2381954f5086038229f02fb5bd20c45b36c0b5ee1d2074f84793639ef5`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:05:11 GMT
-	Parent Layer: `da8a81254d5fc4c5d92fcebc24e1f96ae07189676e49a526a721e5a594a85a54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:4ed9e311b4577671116fb644dcd56375e94e30ef95858ffb3814c204ec3f429c`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:13:28 GMT

#### `4a4751bee69f47e782104fe8a91b5b06ede5f7765e44212afe8c6db68c48d1ad`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 19 May 2016 17:05:11 GMT
-	Parent Layer: `8502fb2381954f5086038229f02fb5bd20c45b36c0b5ee1d2074f84793639ef5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17199a845ce99439e9c1b4af587fbdef7bf3aabc4137f62e8cf38473ff76f8ca`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Thu, 19 May 2016 17:05:12 GMT
-	Parent Layer: `4a4751bee69f47e782104fe8a91b5b06ede5f7765e44212afe8c6db68c48d1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `85770067c8628b1d9a1400eb67a48690b7ba1bd5edd5e605a9ca4e11981047d8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 19 May 2016 17:05:13 GMT
-	Parent Layer: `17199a845ce99439e9c1b4af587fbdef7bf3aabc4137f62e8cf38473ff76f8ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a1c4d60c0c414ba17476796df1575173c99a641c74d45880c202f37c4a7014b`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 19 May 2016 17:05:13 GMT
-	Parent Layer: `85770067c8628b1d9a1400eb67a48690b7ba1bd5edd5e605a9ca4e11981047d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b42acd2076bacdcc9168c4a5010d665ef3a3e2733b76b54de9881e4c2b89fd0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 17:05:14 GMT
-	Parent Layer: `5a1c4d60c0c414ba17476796df1575173c99a641c74d45880c202f37c4a7014b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a88fa141cea5609124484881e8e8649ed6bede3a9872275afad25ff6fd4aad`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 19 May 2016 17:05:15 GMT
-	Parent Layer: `2b42acd2076bacdcc9168c4a5010d665ef3a3e2733b76b54de9881e4c2b89fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696706b27a2864a5043e40e895eea2e3682aa5558c43f48ef95f6ac4b88123b2`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:06:06 GMT
-	Parent Layer: `74a88fa141cea5609124484881e8e8649ed6bede3a9872275afad25ff6fd4aad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b77ffc390f85fc5630aa9fa90f60f2df1c40ee95bc2b959e8f931aff6f2a7be2`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:06:06 GMT
-	Parent Layer: `696706b27a2864a5043e40e895eea2e3682aa5558c43f48ef95f6ac4b88123b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a707fb57b7d466518f9127e9ef8f2e8753e9e17c817bc70dac16b5af12f9f2`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:06:07 GMT
-	Parent Layer: `b77ffc390f85fc5630aa9fa90f60f2df1c40ee95bc2b959e8f931aff6f2a7be2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b043873119a5b3fe3fb6f0dc12da7a296bd27a85d5a129740d73e8a8f84026c4`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 19 May 2016 17:06:08 GMT
-	Parent Layer: `31a707fb57b7d466518f9127e9ef8f2e8753e9e17c817bc70dac16b5af12f9f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34ab8044ce06a45cb5dc98d8bf7af72378a20a36f007bb5de04181fdd9958ffa`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 19 May 2016 17:06:08 GMT
-	Parent Layer: `b043873119a5b3fe3fb6f0dc12da7a296bd27a85d5a129740d73e8a8f84026c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69ba160f88ef4eb1f5be1a325fc9d16e9c69da802d261696490c6d71e492acb3`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 19 May 2016 17:06:09 GMT
-	Parent Layer: `34ab8044ce06a45cb5dc98d8bf7af72378a20a36f007bb5de04181fdd9958ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4.1`

```console
$ docker pull library/sentry@sha256:cf09d037420f4ba8ce8e4fb63d6398767551ccbbb2d925011bf1170fa31db132
```

-	Total Virtual Size: 464.7 MB (464664121 bytes)
-	Total v2 Content-Length: 163.2 MB (163212194 bytes)

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

#### `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:27:13 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`

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

-	Created: Thu, 12 May 2016 18:30:21 GMT
-	Parent Layer: `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51552264 bytes)
-	v2 Blob: `sha256:7bc1744e4f0d61759a187122a3b7b1a6258ba35bb5a6d95fd195fe44dfa85576`
-	v2 Content-Length: 17.3 MB (17325492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:50:38 GMT

#### `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:30:23 GMT
-	Parent Layer: `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`

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

-	Created: Thu, 19 May 2016 17:02:42 GMT
-	Parent Layer: `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688438 bytes)
-	v2 Blob: `sha256:f49f953ead1858ff3a11510b02d715473c82b17c4df163466ed9ae5cb99e59bd`
-	v2 Content-Length: 60.0 MB (59999933 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:14:20 GMT

#### `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 19 May 2016 17:02:44 GMT
-	Parent Layer: `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 19 May 2016 17:06:42 GMT
-	Parent Layer: `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`

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

-	Created: Thu, 19 May 2016 17:06:46 GMT
-	Parent Layer: `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:f65cff99dea4b121568eeda2386cf1b75dd827c10431d89090004961f746935b`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:52 GMT

#### `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 19 May 2016 17:06:49 GMT
-	Parent Layer: `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593025 bytes)
-	v2 Blob: `sha256:9c5fb3d2a00ff80153d13bf045828c07eeb7f48497dc259ce9d02b0aab6134af`
-	v2 Content-Length: 1.8 MB (1838108 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:49 GMT

#### `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Thu, 19 May 2016 17:06:50 GMT
-	Parent Layer: `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 19 May 2016 17:09:07 GMT
-	Parent Layer: `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109327954 bytes)
-	v2 Blob: `sha256:cc131857e0d45fe0f5c67e71f9d7e04a57337e340ff77a1338713ab56c193337`
-	v2 Content-Length: 29.4 MB (29367523 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:42 GMT

#### `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 19 May 2016 17:09:12 GMT
-	Parent Layer: `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 19 May 2016 17:09:13 GMT
-	Parent Layer: `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:71628d796a013377cf5ed8be286aa70ba5f7e480ab8964f5639b85233edefdf4`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:25 GMT

#### `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:14 GMT
-	Parent Layer: `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:bc29f95d32664e8517c8f13ae47283acc1ff93c545a8ec2bac9dc2d3330021d5`
-	v2 Content-Length: 3.3 KB (3301 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:23 GMT

#### `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:5c3ad8537a14dfa41c8aa3f3717e909699ce8ef782cfc76e14d6f747c3e47ee3`
-	v2 Content-Length: 923.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:20 GMT

#### `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 19 May 2016 17:09:16 GMT
-	Parent Layer: `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 17:09:18 GMT
-	Parent Layer: `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `551ba566c34af438773d901cb9fbf05db4f457c4a3bb48abce363f9149e5729a`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 19 May 2016 17:09:19 GMT
-	Parent Layer: `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4`

```console
$ docker pull library/sentry@sha256:2f19bfcc1f61a9c88f6bc2f1618ba458f3f686af33df366052dcc2796b760cf4
```

-	Total Virtual Size: 464.7 MB (464664121 bytes)
-	Total v2 Content-Length: 163.2 MB (163212194 bytes)

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

#### `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:27:13 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`

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

-	Created: Thu, 12 May 2016 18:30:21 GMT
-	Parent Layer: `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51552264 bytes)
-	v2 Blob: `sha256:7bc1744e4f0d61759a187122a3b7b1a6258ba35bb5a6d95fd195fe44dfa85576`
-	v2 Content-Length: 17.3 MB (17325492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:50:38 GMT

#### `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:30:23 GMT
-	Parent Layer: `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`

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

-	Created: Thu, 19 May 2016 17:02:42 GMT
-	Parent Layer: `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688438 bytes)
-	v2 Blob: `sha256:f49f953ead1858ff3a11510b02d715473c82b17c4df163466ed9ae5cb99e59bd`
-	v2 Content-Length: 60.0 MB (59999933 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:14:20 GMT

#### `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 19 May 2016 17:02:44 GMT
-	Parent Layer: `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 19 May 2016 17:06:42 GMT
-	Parent Layer: `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`

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

-	Created: Thu, 19 May 2016 17:06:46 GMT
-	Parent Layer: `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:f65cff99dea4b121568eeda2386cf1b75dd827c10431d89090004961f746935b`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:52 GMT

#### `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 19 May 2016 17:06:49 GMT
-	Parent Layer: `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593025 bytes)
-	v2 Blob: `sha256:9c5fb3d2a00ff80153d13bf045828c07eeb7f48497dc259ce9d02b0aab6134af`
-	v2 Content-Length: 1.8 MB (1838108 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:49 GMT

#### `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Thu, 19 May 2016 17:06:50 GMT
-	Parent Layer: `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 19 May 2016 17:09:07 GMT
-	Parent Layer: `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109327954 bytes)
-	v2 Blob: `sha256:cc131857e0d45fe0f5c67e71f9d7e04a57337e340ff77a1338713ab56c193337`
-	v2 Content-Length: 29.4 MB (29367523 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:42 GMT

#### `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 19 May 2016 17:09:12 GMT
-	Parent Layer: `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 19 May 2016 17:09:13 GMT
-	Parent Layer: `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:71628d796a013377cf5ed8be286aa70ba5f7e480ab8964f5639b85233edefdf4`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:25 GMT

#### `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:14 GMT
-	Parent Layer: `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:bc29f95d32664e8517c8f13ae47283acc1ff93c545a8ec2bac9dc2d3330021d5`
-	v2 Content-Length: 3.3 KB (3301 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:23 GMT

#### `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:5c3ad8537a14dfa41c8aa3f3717e909699ce8ef782cfc76e14d6f747c3e47ee3`
-	v2 Content-Length: 923.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:20 GMT

#### `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 19 May 2016 17:09:16 GMT
-	Parent Layer: `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 17:09:18 GMT
-	Parent Layer: `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `551ba566c34af438773d901cb9fbf05db4f457c4a3bb48abce363f9149e5729a`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 19 May 2016 17:09:19 GMT
-	Parent Layer: `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:ce561eb27d1e9817051603f00a9fd4c9629541f98d861d21088ab0efc668719c
```

-	Total Virtual Size: 464.7 MB (464664121 bytes)
-	Total v2 Content-Length: 163.2 MB (163212194 bytes)

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

#### `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:27:13 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`

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

-	Created: Thu, 12 May 2016 18:30:21 GMT
-	Parent Layer: `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51552264 bytes)
-	v2 Blob: `sha256:7bc1744e4f0d61759a187122a3b7b1a6258ba35bb5a6d95fd195fe44dfa85576`
-	v2 Content-Length: 17.3 MB (17325492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:50:38 GMT

#### `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:30:23 GMT
-	Parent Layer: `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`

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

-	Created: Thu, 19 May 2016 17:02:42 GMT
-	Parent Layer: `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688438 bytes)
-	v2 Blob: `sha256:f49f953ead1858ff3a11510b02d715473c82b17c4df163466ed9ae5cb99e59bd`
-	v2 Content-Length: 60.0 MB (59999933 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:14:20 GMT

#### `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 19 May 2016 17:02:44 GMT
-	Parent Layer: `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 19 May 2016 17:06:42 GMT
-	Parent Layer: `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`

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

-	Created: Thu, 19 May 2016 17:06:46 GMT
-	Parent Layer: `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:f65cff99dea4b121568eeda2386cf1b75dd827c10431d89090004961f746935b`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:52 GMT

#### `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 19 May 2016 17:06:49 GMT
-	Parent Layer: `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593025 bytes)
-	v2 Blob: `sha256:9c5fb3d2a00ff80153d13bf045828c07eeb7f48497dc259ce9d02b0aab6134af`
-	v2 Content-Length: 1.8 MB (1838108 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:49 GMT

#### `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Thu, 19 May 2016 17:06:50 GMT
-	Parent Layer: `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 19 May 2016 17:09:07 GMT
-	Parent Layer: `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109327954 bytes)
-	v2 Blob: `sha256:cc131857e0d45fe0f5c67e71f9d7e04a57337e340ff77a1338713ab56c193337`
-	v2 Content-Length: 29.4 MB (29367523 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:42 GMT

#### `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 19 May 2016 17:09:12 GMT
-	Parent Layer: `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 19 May 2016 17:09:13 GMT
-	Parent Layer: `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:71628d796a013377cf5ed8be286aa70ba5f7e480ab8964f5639b85233edefdf4`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:25 GMT

#### `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:14 GMT
-	Parent Layer: `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:bc29f95d32664e8517c8f13ae47283acc1ff93c545a8ec2bac9dc2d3330021d5`
-	v2 Content-Length: 3.3 KB (3301 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:23 GMT

#### `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:5c3ad8537a14dfa41c8aa3f3717e909699ce8ef782cfc76e14d6f747c3e47ee3`
-	v2 Content-Length: 923.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:20 GMT

#### `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 19 May 2016 17:09:16 GMT
-	Parent Layer: `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 17:09:18 GMT
-	Parent Layer: `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `551ba566c34af438773d901cb9fbf05db4f457c4a3bb48abce363f9149e5729a`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 19 May 2016 17:09:19 GMT
-	Parent Layer: `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:88f988ee8adb2cce96933117c522a7e20ff7ca7c71725e41d63824e4f9c72fe4
```

-	Total Virtual Size: 464.7 MB (464664121 bytes)
-	Total v2 Content-Length: 163.2 MB (163212194 bytes)

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

#### `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:27:13 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`

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

-	Created: Thu, 12 May 2016 18:30:21 GMT
-	Parent Layer: `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51552264 bytes)
-	v2 Blob: `sha256:7bc1744e4f0d61759a187122a3b7b1a6258ba35bb5a6d95fd195fe44dfa85576`
-	v2 Content-Length: 17.3 MB (17325492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:50:38 GMT

#### `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:30:23 GMT
-	Parent Layer: `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`

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

-	Created: Thu, 19 May 2016 17:02:42 GMT
-	Parent Layer: `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688438 bytes)
-	v2 Blob: `sha256:f49f953ead1858ff3a11510b02d715473c82b17c4df163466ed9ae5cb99e59bd`
-	v2 Content-Length: 60.0 MB (59999933 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:14:20 GMT

#### `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 19 May 2016 17:02:44 GMT
-	Parent Layer: `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 19 May 2016 17:06:42 GMT
-	Parent Layer: `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`

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

-	Created: Thu, 19 May 2016 17:06:46 GMT
-	Parent Layer: `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:f65cff99dea4b121568eeda2386cf1b75dd827c10431d89090004961f746935b`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:52 GMT

#### `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 19 May 2016 17:06:49 GMT
-	Parent Layer: `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593025 bytes)
-	v2 Blob: `sha256:9c5fb3d2a00ff80153d13bf045828c07eeb7f48497dc259ce9d02b0aab6134af`
-	v2 Content-Length: 1.8 MB (1838108 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:49 GMT

#### `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Thu, 19 May 2016 17:06:50 GMT
-	Parent Layer: `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 19 May 2016 17:09:07 GMT
-	Parent Layer: `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109327954 bytes)
-	v2 Blob: `sha256:cc131857e0d45fe0f5c67e71f9d7e04a57337e340ff77a1338713ab56c193337`
-	v2 Content-Length: 29.4 MB (29367523 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:42 GMT

#### `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 19 May 2016 17:09:12 GMT
-	Parent Layer: `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 19 May 2016 17:09:13 GMT
-	Parent Layer: `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:71628d796a013377cf5ed8be286aa70ba5f7e480ab8964f5639b85233edefdf4`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:25 GMT

#### `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:14 GMT
-	Parent Layer: `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:bc29f95d32664e8517c8f13ae47283acc1ff93c545a8ec2bac9dc2d3330021d5`
-	v2 Content-Length: 3.3 KB (3301 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:23 GMT

#### `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:5c3ad8537a14dfa41c8aa3f3717e909699ce8ef782cfc76e14d6f747c3e47ee3`
-	v2 Content-Length: 923.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:20 GMT

#### `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 19 May 2016 17:09:16 GMT
-	Parent Layer: `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 17:09:18 GMT
-	Parent Layer: `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `551ba566c34af438773d901cb9fbf05db4f457c4a3bb48abce363f9149e5729a`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 19 May 2016 17:09:19 GMT
-	Parent Layer: `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4.1-onbuild`

```console
$ docker pull library/sentry@sha256:e82ddc3ad2608e0dae7f4ce52b190648f78cb2dc7a49c35e86be5141d8a22664
```

-	Total Virtual Size: 464.7 MB (464664121 bytes)
-	Total v2 Content-Length: 163.2 MB (163212386 bytes)

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

#### `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:27:13 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`

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

-	Created: Thu, 12 May 2016 18:30:21 GMT
-	Parent Layer: `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51552264 bytes)
-	v2 Blob: `sha256:7bc1744e4f0d61759a187122a3b7b1a6258ba35bb5a6d95fd195fe44dfa85576`
-	v2 Content-Length: 17.3 MB (17325492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:50:38 GMT

#### `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:30:23 GMT
-	Parent Layer: `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`

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

-	Created: Thu, 19 May 2016 17:02:42 GMT
-	Parent Layer: `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688438 bytes)
-	v2 Blob: `sha256:f49f953ead1858ff3a11510b02d715473c82b17c4df163466ed9ae5cb99e59bd`
-	v2 Content-Length: 60.0 MB (59999933 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:14:20 GMT

#### `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 19 May 2016 17:02:44 GMT
-	Parent Layer: `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 19 May 2016 17:06:42 GMT
-	Parent Layer: `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`

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

-	Created: Thu, 19 May 2016 17:06:46 GMT
-	Parent Layer: `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:f65cff99dea4b121568eeda2386cf1b75dd827c10431d89090004961f746935b`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:52 GMT

#### `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 19 May 2016 17:06:49 GMT
-	Parent Layer: `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593025 bytes)
-	v2 Blob: `sha256:9c5fb3d2a00ff80153d13bf045828c07eeb7f48497dc259ce9d02b0aab6134af`
-	v2 Content-Length: 1.8 MB (1838108 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:49 GMT

#### `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Thu, 19 May 2016 17:06:50 GMT
-	Parent Layer: `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 19 May 2016 17:09:07 GMT
-	Parent Layer: `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109327954 bytes)
-	v2 Blob: `sha256:cc131857e0d45fe0f5c67e71f9d7e04a57337e340ff77a1338713ab56c193337`
-	v2 Content-Length: 29.4 MB (29367523 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:42 GMT

#### `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 19 May 2016 17:09:12 GMT
-	Parent Layer: `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 19 May 2016 17:09:13 GMT
-	Parent Layer: `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:71628d796a013377cf5ed8be286aa70ba5f7e480ab8964f5639b85233edefdf4`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:25 GMT

#### `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:14 GMT
-	Parent Layer: `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:bc29f95d32664e8517c8f13ae47283acc1ff93c545a8ec2bac9dc2d3330021d5`
-	v2 Content-Length: 3.3 KB (3301 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:23 GMT

#### `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:5c3ad8537a14dfa41c8aa3f3717e909699ce8ef782cfc76e14d6f747c3e47ee3`
-	v2 Content-Length: 923.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:20 GMT

#### `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 19 May 2016 17:09:16 GMT
-	Parent Layer: `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 17:09:18 GMT
-	Parent Layer: `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `551ba566c34af438773d901cb9fbf05db4f457c4a3bb48abce363f9149e5729a`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 19 May 2016 17:09:19 GMT
-	Parent Layer: `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cef4c7b74f89a91816d6c1dcb7560cfcefad7fccb2422eab06ec597832958f9d`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:12:09 GMT
-	Parent Layer: `551ba566c34af438773d901cb9fbf05db4f457c4a3bb48abce363f9149e5729a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f3d287519d8e4d2d02f010bc955c054052287ac2aa3f2ceb521187d594e6a97`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:12:10 GMT
-	Parent Layer: `cef4c7b74f89a91816d6c1dcb7560cfcefad7fccb2422eab06ec597832958f9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1f5db8c696ef3ea7c727a9105981798bcb2ea0179eeb5620be248c2d1702847`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:12:11 GMT
-	Parent Layer: `5f3d287519d8e4d2d02f010bc955c054052287ac2aa3f2ceb521187d594e6a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5745750817bcae180714a54c7d7ad8b5601fe34d6c729e38bbedac6664b0e980`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 19 May 2016 17:12:11 GMT
-	Parent Layer: `a1f5db8c696ef3ea7c727a9105981798bcb2ea0179eeb5620be248c2d1702847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dcdc1f77fe3d6b174ce5ac69ab8898aa823e323887dbd31914bb98d8ac2ee00`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 19 May 2016 17:12:12 GMT
-	Parent Layer: `5745750817bcae180714a54c7d7ad8b5601fe34d6c729e38bbedac6664b0e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad0f0f06619e92cc7275ff0818922c016ed7c6532422a1d985fa803c151aa62`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 19 May 2016 17:12:13 GMT
-	Parent Layer: `8dcdc1f77fe3d6b174ce5ac69ab8898aa823e323887dbd31914bb98d8ac2ee00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4-onbuild`

```console
$ docker pull library/sentry@sha256:ae1d01848dee818429ee77b2fb67c27e30c1e0f7ae5dd7b86e85a4de6da31ea0
```

-	Total Virtual Size: 464.7 MB (464664121 bytes)
-	Total v2 Content-Length: 163.2 MB (163212386 bytes)

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

#### `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:27:13 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`

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

-	Created: Thu, 12 May 2016 18:30:21 GMT
-	Parent Layer: `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51552264 bytes)
-	v2 Blob: `sha256:7bc1744e4f0d61759a187122a3b7b1a6258ba35bb5a6d95fd195fe44dfa85576`
-	v2 Content-Length: 17.3 MB (17325492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:50:38 GMT

#### `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:30:23 GMT
-	Parent Layer: `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`

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

-	Created: Thu, 19 May 2016 17:02:42 GMT
-	Parent Layer: `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688438 bytes)
-	v2 Blob: `sha256:f49f953ead1858ff3a11510b02d715473c82b17c4df163466ed9ae5cb99e59bd`
-	v2 Content-Length: 60.0 MB (59999933 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:14:20 GMT

#### `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 19 May 2016 17:02:44 GMT
-	Parent Layer: `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 19 May 2016 17:06:42 GMT
-	Parent Layer: `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`

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

-	Created: Thu, 19 May 2016 17:06:46 GMT
-	Parent Layer: `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:f65cff99dea4b121568eeda2386cf1b75dd827c10431d89090004961f746935b`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:52 GMT

#### `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 19 May 2016 17:06:49 GMT
-	Parent Layer: `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593025 bytes)
-	v2 Blob: `sha256:9c5fb3d2a00ff80153d13bf045828c07eeb7f48497dc259ce9d02b0aab6134af`
-	v2 Content-Length: 1.8 MB (1838108 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:49 GMT

#### `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Thu, 19 May 2016 17:06:50 GMT
-	Parent Layer: `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 19 May 2016 17:09:07 GMT
-	Parent Layer: `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109327954 bytes)
-	v2 Blob: `sha256:cc131857e0d45fe0f5c67e71f9d7e04a57337e340ff77a1338713ab56c193337`
-	v2 Content-Length: 29.4 MB (29367523 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:42 GMT

#### `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 19 May 2016 17:09:12 GMT
-	Parent Layer: `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 19 May 2016 17:09:13 GMT
-	Parent Layer: `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:71628d796a013377cf5ed8be286aa70ba5f7e480ab8964f5639b85233edefdf4`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:25 GMT

#### `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:14 GMT
-	Parent Layer: `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:bc29f95d32664e8517c8f13ae47283acc1ff93c545a8ec2bac9dc2d3330021d5`
-	v2 Content-Length: 3.3 KB (3301 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:23 GMT

#### `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:5c3ad8537a14dfa41c8aa3f3717e909699ce8ef782cfc76e14d6f747c3e47ee3`
-	v2 Content-Length: 923.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:20 GMT

#### `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 19 May 2016 17:09:16 GMT
-	Parent Layer: `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 17:09:18 GMT
-	Parent Layer: `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `551ba566c34af438773d901cb9fbf05db4f457c4a3bb48abce363f9149e5729a`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 19 May 2016 17:09:19 GMT
-	Parent Layer: `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cef4c7b74f89a91816d6c1dcb7560cfcefad7fccb2422eab06ec597832958f9d`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:12:09 GMT
-	Parent Layer: `551ba566c34af438773d901cb9fbf05db4f457c4a3bb48abce363f9149e5729a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f3d287519d8e4d2d02f010bc955c054052287ac2aa3f2ceb521187d594e6a97`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:12:10 GMT
-	Parent Layer: `cef4c7b74f89a91816d6c1dcb7560cfcefad7fccb2422eab06ec597832958f9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1f5db8c696ef3ea7c727a9105981798bcb2ea0179eeb5620be248c2d1702847`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:12:11 GMT
-	Parent Layer: `5f3d287519d8e4d2d02f010bc955c054052287ac2aa3f2ceb521187d594e6a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5745750817bcae180714a54c7d7ad8b5601fe34d6c729e38bbedac6664b0e980`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 19 May 2016 17:12:11 GMT
-	Parent Layer: `a1f5db8c696ef3ea7c727a9105981798bcb2ea0179eeb5620be248c2d1702847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dcdc1f77fe3d6b174ce5ac69ab8898aa823e323887dbd31914bb98d8ac2ee00`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 19 May 2016 17:12:12 GMT
-	Parent Layer: `5745750817bcae180714a54c7d7ad8b5601fe34d6c729e38bbedac6664b0e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad0f0f06619e92cc7275ff0818922c016ed7c6532422a1d985fa803c151aa62`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 19 May 2016 17:12:13 GMT
-	Parent Layer: `8dcdc1f77fe3d6b174ce5ac69ab8898aa823e323887dbd31914bb98d8ac2ee00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:b9010e886647b6e086528627dedab696f514baf674b1d752607591fe5bd43c1f
```

-	Total Virtual Size: 464.7 MB (464664121 bytes)
-	Total v2 Content-Length: 163.2 MB (163212386 bytes)

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

#### `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:27:13 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`

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

-	Created: Thu, 12 May 2016 18:30:21 GMT
-	Parent Layer: `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51552264 bytes)
-	v2 Blob: `sha256:7bc1744e4f0d61759a187122a3b7b1a6258ba35bb5a6d95fd195fe44dfa85576`
-	v2 Content-Length: 17.3 MB (17325492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:50:38 GMT

#### `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:30:23 GMT
-	Parent Layer: `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`

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

-	Created: Thu, 19 May 2016 17:02:42 GMT
-	Parent Layer: `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688438 bytes)
-	v2 Blob: `sha256:f49f953ead1858ff3a11510b02d715473c82b17c4df163466ed9ae5cb99e59bd`
-	v2 Content-Length: 60.0 MB (59999933 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:14:20 GMT

#### `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 19 May 2016 17:02:44 GMT
-	Parent Layer: `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 19 May 2016 17:06:42 GMT
-	Parent Layer: `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`

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

-	Created: Thu, 19 May 2016 17:06:46 GMT
-	Parent Layer: `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:f65cff99dea4b121568eeda2386cf1b75dd827c10431d89090004961f746935b`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:52 GMT

#### `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 19 May 2016 17:06:49 GMT
-	Parent Layer: `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593025 bytes)
-	v2 Blob: `sha256:9c5fb3d2a00ff80153d13bf045828c07eeb7f48497dc259ce9d02b0aab6134af`
-	v2 Content-Length: 1.8 MB (1838108 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:49 GMT

#### `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Thu, 19 May 2016 17:06:50 GMT
-	Parent Layer: `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 19 May 2016 17:09:07 GMT
-	Parent Layer: `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109327954 bytes)
-	v2 Blob: `sha256:cc131857e0d45fe0f5c67e71f9d7e04a57337e340ff77a1338713ab56c193337`
-	v2 Content-Length: 29.4 MB (29367523 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:42 GMT

#### `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 19 May 2016 17:09:12 GMT
-	Parent Layer: `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 19 May 2016 17:09:13 GMT
-	Parent Layer: `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:71628d796a013377cf5ed8be286aa70ba5f7e480ab8964f5639b85233edefdf4`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:25 GMT

#### `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:14 GMT
-	Parent Layer: `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:bc29f95d32664e8517c8f13ae47283acc1ff93c545a8ec2bac9dc2d3330021d5`
-	v2 Content-Length: 3.3 KB (3301 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:23 GMT

#### `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:5c3ad8537a14dfa41c8aa3f3717e909699ce8ef782cfc76e14d6f747c3e47ee3`
-	v2 Content-Length: 923.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:20 GMT

#### `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 19 May 2016 17:09:16 GMT
-	Parent Layer: `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 17:09:18 GMT
-	Parent Layer: `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `551ba566c34af438773d901cb9fbf05db4f457c4a3bb48abce363f9149e5729a`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 19 May 2016 17:09:19 GMT
-	Parent Layer: `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cef4c7b74f89a91816d6c1dcb7560cfcefad7fccb2422eab06ec597832958f9d`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:12:09 GMT
-	Parent Layer: `551ba566c34af438773d901cb9fbf05db4f457c4a3bb48abce363f9149e5729a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f3d287519d8e4d2d02f010bc955c054052287ac2aa3f2ceb521187d594e6a97`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:12:10 GMT
-	Parent Layer: `cef4c7b74f89a91816d6c1dcb7560cfcefad7fccb2422eab06ec597832958f9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1f5db8c696ef3ea7c727a9105981798bcb2ea0179eeb5620be248c2d1702847`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:12:11 GMT
-	Parent Layer: `5f3d287519d8e4d2d02f010bc955c054052287ac2aa3f2ceb521187d594e6a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5745750817bcae180714a54c7d7ad8b5601fe34d6c729e38bbedac6664b0e980`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 19 May 2016 17:12:11 GMT
-	Parent Layer: `a1f5db8c696ef3ea7c727a9105981798bcb2ea0179eeb5620be248c2d1702847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dcdc1f77fe3d6b174ce5ac69ab8898aa823e323887dbd31914bb98d8ac2ee00`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 19 May 2016 17:12:12 GMT
-	Parent Layer: `5745750817bcae180714a54c7d7ad8b5601fe34d6c729e38bbedac6664b0e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad0f0f06619e92cc7275ff0818922c016ed7c6532422a1d985fa803c151aa62`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 19 May 2016 17:12:13 GMT
-	Parent Layer: `8dcdc1f77fe3d6b174ce5ac69ab8898aa823e323887dbd31914bb98d8ac2ee00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:15dc12ce228c8bf5413d0a4d5eecebc11bf1023360b20b446e3cb94788254c76
```

-	Total Virtual Size: 464.7 MB (464664121 bytes)
-	Total v2 Content-Length: 163.2 MB (163212386 bytes)

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

#### `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:27:13 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`

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

-	Created: Thu, 12 May 2016 18:30:21 GMT
-	Parent Layer: `5ff2e8f14786b2d9242cb1dbc96e7a4449663e0e7a4be337a9e93d270c67186f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51552264 bytes)
-	v2 Blob: `sha256:7bc1744e4f0d61759a187122a3b7b1a6258ba35bb5a6d95fd195fe44dfa85576`
-	v2 Content-Length: 17.3 MB (17325492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:50:38 GMT

#### `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:30:23 GMT
-	Parent Layer: `8e688dfd37cc9978016224734df7886cde5f63df1900e13010e04122e5664100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`

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

-	Created: Thu, 19 May 2016 17:02:42 GMT
-	Parent Layer: `a6155d49d9e590926388c13cd4738848b268ec0cbe3f959c3e354a9bb60595d9`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688438 bytes)
-	v2 Blob: `sha256:f49f953ead1858ff3a11510b02d715473c82b17c4df163466ed9ae5cb99e59bd`
-	v2 Content-Length: 60.0 MB (59999933 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:14:20 GMT

#### `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 19 May 2016 17:02:44 GMT
-	Parent Layer: `8652f7d73df12460941526e796a910a0e7d95b1451ae2885c8adc97cf37bdad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 19 May 2016 17:02:45 GMT
-	Parent Layer: `2565f76044b53c70ab0a738258e5b29294cb5c39652ea2fc5fc7a1981a92a99e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 19 May 2016 17:06:42 GMT
-	Parent Layer: `b149824c218082c70e90619b83bb718e87e4acc1bf246895c9015c04327dcd09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`

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

-	Created: Thu, 19 May 2016 17:06:46 GMT
-	Parent Layer: `85590c8dc072d6c9526efbb187ebd642d28b529c467a0db7be782cf2af7256d4`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:f65cff99dea4b121568eeda2386cf1b75dd827c10431d89090004961f746935b`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:52 GMT

#### `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Thu, 19 May 2016 17:06:49 GMT
-	Parent Layer: `747f38786e6747fe123aa145844b27c7a87661d61b56e75246049524f77e7258`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593025 bytes)
-	v2 Blob: `sha256:9c5fb3d2a00ff80153d13bf045828c07eeb7f48497dc259ce9d02b0aab6134af`
-	v2 Content-Length: 1.8 MB (1838108 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:49 GMT

#### `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Thu, 19 May 2016 17:06:50 GMT
-	Parent Layer: `111a88b539370925cec9bf1e31125732929d2775678fabb53bb728b98773e973`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 19 May 2016 17:09:07 GMT
-	Parent Layer: `59e5b2780e23ae0757bed54153667400fa11bf5748d9da05c293e4d9e5a5356c`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109327954 bytes)
-	v2 Blob: `sha256:cc131857e0d45fe0f5c67e71f9d7e04a57337e340ff77a1338713ab56c193337`
-	v2 Content-Length: 29.4 MB (29367523 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:42 GMT

#### `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 19 May 2016 17:09:12 GMT
-	Parent Layer: `e15a91bc49e9dcaaa08d9631ca5d53964e9205fa6fbf2d96ed6f6b21552404e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 19 May 2016 17:09:13 GMT
-	Parent Layer: `8b82f73be6727a25dbaed18305f940aa3429f6596b5b47f6ef6d4179df3c5471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:71628d796a013377cf5ed8be286aa70ba5f7e480ab8964f5639b85233edefdf4`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:25 GMT

#### `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`

```dockerfile
COPY file:d4404cd8a919a8ac76443aa554dbd13767a38c3021c207b0e6b5c53baec8fa9d in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:14 GMT
-	Parent Layer: `734b45f3fbe6c29e2f209a5bac5dd73185b7651e39ddd86ec7ce5433fb883fda`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:bc29f95d32664e8517c8f13ae47283acc1ff93c545a8ec2bac9dc2d3330021d5`
-	v2 Content-Length: 3.3 KB (3301 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:15:23 GMT

#### `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `74660c479fbef0476a3e45203853cf2e0d52be5671cafce83fb4e2a712b61685`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:5c3ad8537a14dfa41c8aa3f3717e909699ce8ef782cfc76e14d6f747c3e47ee3`
-	v2 Content-Length: 923.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:15:20 GMT

#### `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 19 May 2016 17:09:15 GMT
-	Parent Layer: `099aaa205ecd065b9fb1300e9eee9e033779b666a8b2c4d3f3bbebb9876d0d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Thu, 19 May 2016 17:09:16 GMT
-	Parent Layer: `866eb644f14adb83e1bb2a45d7565ebbc4c6de0a8b0662b21da4e82a9e9e8a3d`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `f11c25f6f036b67e8e0141cc2ebc9c6f262c53829bebe4ef19d63f8f452c62b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 19 May 2016 17:09:17 GMT
-	Parent Layer: `b90acee1a8b4a681825c1219adf28a86c0145f406ec93b4af99bdae7bf8b2034`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 17:09:18 GMT
-	Parent Layer: `c34fb4e747e2b6e4b4105a81c984bfef9dc4a33518f194abfff1da3bac5cf21a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `551ba566c34af438773d901cb9fbf05db4f457c4a3bb48abce363f9149e5729a`

```dockerfile
CMD ["run" "web"]
```

-	Created: Thu, 19 May 2016 17:09:19 GMT
-	Parent Layer: `30e88c8afb0c4d3143b819a510a58d25225072b256a1914cb0d793c65d1ec4ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cef4c7b74f89a91816d6c1dcb7560cfcefad7fccb2422eab06ec597832958f9d`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:12:09 GMT
-	Parent Layer: `551ba566c34af438773d901cb9fbf05db4f457c4a3bb48abce363f9149e5729a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f3d287519d8e4d2d02f010bc955c054052287ac2aa3f2ceb521187d594e6a97`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:12:10 GMT
-	Parent Layer: `cef4c7b74f89a91816d6c1dcb7560cfcefad7fccb2422eab06ec597832958f9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1f5db8c696ef3ea7c727a9105981798bcb2ea0179eeb5620be248c2d1702847`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 19 May 2016 17:12:11 GMT
-	Parent Layer: `5f3d287519d8e4d2d02f010bc955c054052287ac2aa3f2ceb521187d594e6a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5745750817bcae180714a54c7d7ad8b5601fe34d6c729e38bbedac6664b0e980`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 19 May 2016 17:12:11 GMT
-	Parent Layer: `a1f5db8c696ef3ea7c727a9105981798bcb2ea0179eeb5620be248c2d1702847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dcdc1f77fe3d6b174ce5ac69ab8898aa823e323887dbd31914bb98d8ac2ee00`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 19 May 2016 17:12:12 GMT
-	Parent Layer: `5745750817bcae180714a54c7d7ad8b5601fe34d6c729e38bbedac6664b0e980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad0f0f06619e92cc7275ff0818922c016ed7c6532422a1d985fa803c151aa62`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 19 May 2016 17:12:13 GMT
-	Parent Layer: `8dcdc1f77fe3d6b174ce5ac69ab8898aa823e323887dbd31914bb98d8ac2ee00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
