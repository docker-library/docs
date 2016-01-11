<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `iojs`

-	[`iojs:1.8.4`](#iojs184)
-	[`iojs:1.8`](#iojs18)
-	[`iojs:1`](#iojs1)
-	[`iojs:1.8.4-onbuild`](#iojs184-onbuild)
-	[`iojs:1.8-onbuild`](#iojs18-onbuild)
-	[`iojs:1-onbuild`](#iojs1-onbuild)
-	[`iojs:1.8.4-slim`](#iojs184-slim)
-	[`iojs:1.8-slim`](#iojs18-slim)
-	[`iojs:1-slim`](#iojs1-slim)
-	[`iojs:2.5.0`](#iojs250)
-	[`iojs:2.5`](#iojs25)
-	[`iojs:2`](#iojs2)
-	[`iojs:2.5.0-onbuild`](#iojs250-onbuild)
-	[`iojs:2.5-onbuild`](#iojs25-onbuild)
-	[`iojs:2-onbuild`](#iojs2-onbuild)
-	[`iojs:2.5.0-slim`](#iojs250-slim)
-	[`iojs:2.5-slim`](#iojs25-slim)
-	[`iojs:2-slim`](#iojs2-slim)
-	[`iojs:3.3.0`](#iojs330)
-	[`iojs:3.3`](#iojs33)
-	[`iojs:3`](#iojs3)
-	[`iojs:latest`](#iojslatest)
-	[`iojs:3.3.0-onbuild`](#iojs330-onbuild)
-	[`iojs:3.3-onbuild`](#iojs33-onbuild)
-	[`iojs:3-onbuild`](#iojs3-onbuild)
-	[`iojs:onbuild`](#iojsonbuild)
-	[`iojs:3.3.0-slim`](#iojs330-slim)
-	[`iojs:3.3-slim`](#iojs33-slim)
-	[`iojs:3-slim`](#iojs3-slim)
-	[`iojs:slim`](#iojsslim)

## `iojs:1.8.4`

```console
$ docker pull library/iojs@sha256:da3deede66eb75506a6623d339f33370f63e67e149d04057be99cd1cc4fc20e0
```

-	Total Virtual Size: 634.4 MB (634407166 bytes)
-	Total v2 Content-Length: 249.8 MB (249824858 bytes)

### Layers (10)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c977a210bb3a3835a095037f23cb8f91aa7362f3a6c5919c20d02d4f30856d5`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 08 Jan 2016 14:53:30 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eef905f0fc1976e924c751f3e9cabc04365b93017a0561c95e7f03a589de0132`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:53:35 GMT
-	Parent Layer: `4c977a210bb3a3835a095037f23cb8f91aa7362f3a6c5919c20d02d4f30856d5`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:5cbc69bf5b3cc602ab77bdcbc80d0e79d82d0689fab34fcb634e1efc607830d0`
-	v2 Content-Length: 8.9 MB (8858083 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:32 GMT

#### `b88d78e6ca800e81ffdc0a398e16bfabc5e86b5074d66c047946429091788436`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:53:36 GMT
-	Parent Layer: `eef905f0fc1976e924c751f3e9cabc04365b93017a0561c95e7f03a589de0132`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8`

```console
$ docker pull library/iojs@sha256:74cdc4146660b5cd58c4b8c6d5d4daf97044f091c9c736a430391d993a9aeeb3
```

-	Total Virtual Size: 634.4 MB (634407166 bytes)
-	Total v2 Content-Length: 249.8 MB (249824858 bytes)

### Layers (10)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c977a210bb3a3835a095037f23cb8f91aa7362f3a6c5919c20d02d4f30856d5`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 08 Jan 2016 14:53:30 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eef905f0fc1976e924c751f3e9cabc04365b93017a0561c95e7f03a589de0132`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:53:35 GMT
-	Parent Layer: `4c977a210bb3a3835a095037f23cb8f91aa7362f3a6c5919c20d02d4f30856d5`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:5cbc69bf5b3cc602ab77bdcbc80d0e79d82d0689fab34fcb634e1efc607830d0`
-	v2 Content-Length: 8.9 MB (8858083 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:32 GMT

#### `b88d78e6ca800e81ffdc0a398e16bfabc5e86b5074d66c047946429091788436`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:53:36 GMT
-	Parent Layer: `eef905f0fc1976e924c751f3e9cabc04365b93017a0561c95e7f03a589de0132`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1`

```console
$ docker pull library/iojs@sha256:238f141129e11643396dc2481035eec168c010f940e79fd234722dbc2624a1fa
```

-	Total Virtual Size: 634.4 MB (634407166 bytes)
-	Total v2 Content-Length: 249.8 MB (249824858 bytes)

### Layers (10)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c977a210bb3a3835a095037f23cb8f91aa7362f3a6c5919c20d02d4f30856d5`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 08 Jan 2016 14:53:30 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eef905f0fc1976e924c751f3e9cabc04365b93017a0561c95e7f03a589de0132`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:53:35 GMT
-	Parent Layer: `4c977a210bb3a3835a095037f23cb8f91aa7362f3a6c5919c20d02d4f30856d5`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:5cbc69bf5b3cc602ab77bdcbc80d0e79d82d0689fab34fcb634e1efc607830d0`
-	v2 Content-Length: 8.9 MB (8858083 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:32 GMT

#### `b88d78e6ca800e81ffdc0a398e16bfabc5e86b5074d66c047946429091788436`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:53:36 GMT
-	Parent Layer: `eef905f0fc1976e924c751f3e9cabc04365b93017a0561c95e7f03a589de0132`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8.4-onbuild`

```console
$ docker pull library/iojs@sha256:f5a2880f2f3f960c359194423590a3ef6861e738eeefcde6dde3388f0b05fd23
```

-	Total Virtual Size: 634.4 MB (634407166 bytes)
-	Total v2 Content-Length: 249.8 MB (249825143 bytes)

### Layers (16)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c977a210bb3a3835a095037f23cb8f91aa7362f3a6c5919c20d02d4f30856d5`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 08 Jan 2016 14:53:30 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eef905f0fc1976e924c751f3e9cabc04365b93017a0561c95e7f03a589de0132`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:53:35 GMT
-	Parent Layer: `4c977a210bb3a3835a095037f23cb8f91aa7362f3a6c5919c20d02d4f30856d5`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:5cbc69bf5b3cc602ab77bdcbc80d0e79d82d0689fab34fcb634e1efc607830d0`
-	v2 Content-Length: 8.9 MB (8858083 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:32 GMT

#### `b88d78e6ca800e81ffdc0a398e16bfabc5e86b5074d66c047946429091788436`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:53:36 GMT
-	Parent Layer: `eef905f0fc1976e924c751f3e9cabc04365b93017a0561c95e7f03a589de0132`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2261247e430b2b5e864796ef4e895a4174b7640a2d282e5e7b39247dd52c624`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:54:14 GMT
-	Parent Layer: `b88d78e6ca800e81ffdc0a398e16bfabc5e86b5074d66c047946429091788436`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:699ca4634911b9ccb784b579f287113905ae01b45441cf3adf4b8b3adaf31140`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:20:29 GMT

#### `909003ddb28a7200c320eb123db1676edf4396dda74079ed6fc765edb6491f8b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:54:15 GMT
-	Parent Layer: `b2261247e430b2b5e864796ef4e895a4174b7640a2d282e5e7b39247dd52c624`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e25259ef390f45e4519c6ea1ce29c4d08f4f8da39a1e619d24f019b28516250d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 14:54:15 GMT
-	Parent Layer: `909003ddb28a7200c320eb123db1676edf4396dda74079ed6fc765edb6491f8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48a7b70cecb51800a4a29118718be5af1af5b9d7d286099f216ff7a26f56328`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 08 Jan 2016 14:54:16 GMT
-	Parent Layer: `e25259ef390f45e4519c6ea1ce29c4d08f4f8da39a1e619d24f019b28516250d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f829b71aa7aa3448f81c93e0ddfca2be71257d43f8b48a3abb556fb3109a5e2f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:54:16 GMT
-	Parent Layer: `b48a7b70cecb51800a4a29118718be5af1af5b9d7d286099f216ff7a26f56328`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `686cb01f7fe2b8d940176848a22ab520b18dd861846fbcd158eee2331f84b76f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 08 Jan 2016 14:54:17 GMT
-	Parent Layer: `f829b71aa7aa3448f81c93e0ddfca2be71257d43f8b48a3abb556fb3109a5e2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8-onbuild`

```console
$ docker pull library/iojs@sha256:62d2e7d076f193819d36847780d0d6d67aebf9ca80c5a92d4044af5705eb76c3
```

-	Total Virtual Size: 634.4 MB (634407166 bytes)
-	Total v2 Content-Length: 249.8 MB (249825143 bytes)

### Layers (16)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c977a210bb3a3835a095037f23cb8f91aa7362f3a6c5919c20d02d4f30856d5`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 08 Jan 2016 14:53:30 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eef905f0fc1976e924c751f3e9cabc04365b93017a0561c95e7f03a589de0132`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:53:35 GMT
-	Parent Layer: `4c977a210bb3a3835a095037f23cb8f91aa7362f3a6c5919c20d02d4f30856d5`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:5cbc69bf5b3cc602ab77bdcbc80d0e79d82d0689fab34fcb634e1efc607830d0`
-	v2 Content-Length: 8.9 MB (8858083 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:32 GMT

#### `b88d78e6ca800e81ffdc0a398e16bfabc5e86b5074d66c047946429091788436`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:53:36 GMT
-	Parent Layer: `eef905f0fc1976e924c751f3e9cabc04365b93017a0561c95e7f03a589de0132`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2261247e430b2b5e864796ef4e895a4174b7640a2d282e5e7b39247dd52c624`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:54:14 GMT
-	Parent Layer: `b88d78e6ca800e81ffdc0a398e16bfabc5e86b5074d66c047946429091788436`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:699ca4634911b9ccb784b579f287113905ae01b45441cf3adf4b8b3adaf31140`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:20:29 GMT

#### `909003ddb28a7200c320eb123db1676edf4396dda74079ed6fc765edb6491f8b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:54:15 GMT
-	Parent Layer: `b2261247e430b2b5e864796ef4e895a4174b7640a2d282e5e7b39247dd52c624`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e25259ef390f45e4519c6ea1ce29c4d08f4f8da39a1e619d24f019b28516250d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 14:54:15 GMT
-	Parent Layer: `909003ddb28a7200c320eb123db1676edf4396dda74079ed6fc765edb6491f8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48a7b70cecb51800a4a29118718be5af1af5b9d7d286099f216ff7a26f56328`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 08 Jan 2016 14:54:16 GMT
-	Parent Layer: `e25259ef390f45e4519c6ea1ce29c4d08f4f8da39a1e619d24f019b28516250d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f829b71aa7aa3448f81c93e0ddfca2be71257d43f8b48a3abb556fb3109a5e2f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:54:16 GMT
-	Parent Layer: `b48a7b70cecb51800a4a29118718be5af1af5b9d7d286099f216ff7a26f56328`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `686cb01f7fe2b8d940176848a22ab520b18dd861846fbcd158eee2331f84b76f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 08 Jan 2016 14:54:17 GMT
-	Parent Layer: `f829b71aa7aa3448f81c93e0ddfca2be71257d43f8b48a3abb556fb3109a5e2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1-onbuild`

```console
$ docker pull library/iojs@sha256:134a0fab9cb209607fff3674cb6f3296d3a14b57d5968319fbdfa481154e4efc
```

-	Total Virtual Size: 634.4 MB (634407166 bytes)
-	Total v2 Content-Length: 249.8 MB (249825143 bytes)

### Layers (16)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c977a210bb3a3835a095037f23cb8f91aa7362f3a6c5919c20d02d4f30856d5`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 08 Jan 2016 14:53:30 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eef905f0fc1976e924c751f3e9cabc04365b93017a0561c95e7f03a589de0132`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:53:35 GMT
-	Parent Layer: `4c977a210bb3a3835a095037f23cb8f91aa7362f3a6c5919c20d02d4f30856d5`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:5cbc69bf5b3cc602ab77bdcbc80d0e79d82d0689fab34fcb634e1efc607830d0`
-	v2 Content-Length: 8.9 MB (8858083 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:32 GMT

#### `b88d78e6ca800e81ffdc0a398e16bfabc5e86b5074d66c047946429091788436`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:53:36 GMT
-	Parent Layer: `eef905f0fc1976e924c751f3e9cabc04365b93017a0561c95e7f03a589de0132`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2261247e430b2b5e864796ef4e895a4174b7640a2d282e5e7b39247dd52c624`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:54:14 GMT
-	Parent Layer: `b88d78e6ca800e81ffdc0a398e16bfabc5e86b5074d66c047946429091788436`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:699ca4634911b9ccb784b579f287113905ae01b45441cf3adf4b8b3adaf31140`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:20:29 GMT

#### `909003ddb28a7200c320eb123db1676edf4396dda74079ed6fc765edb6491f8b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:54:15 GMT
-	Parent Layer: `b2261247e430b2b5e864796ef4e895a4174b7640a2d282e5e7b39247dd52c624`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e25259ef390f45e4519c6ea1ce29c4d08f4f8da39a1e619d24f019b28516250d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 14:54:15 GMT
-	Parent Layer: `909003ddb28a7200c320eb123db1676edf4396dda74079ed6fc765edb6491f8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48a7b70cecb51800a4a29118718be5af1af5b9d7d286099f216ff7a26f56328`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 08 Jan 2016 14:54:16 GMT
-	Parent Layer: `e25259ef390f45e4519c6ea1ce29c4d08f4f8da39a1e619d24f019b28516250d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f829b71aa7aa3448f81c93e0ddfca2be71257d43f8b48a3abb556fb3109a5e2f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:54:16 GMT
-	Parent Layer: `b48a7b70cecb51800a4a29118718be5af1af5b9d7d286099f216ff7a26f56328`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `686cb01f7fe2b8d940176848a22ab520b18dd861846fbcd158eee2331f84b76f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 08 Jan 2016 14:54:17 GMT
-	Parent Layer: `f829b71aa7aa3448f81c93e0ddfca2be71257d43f8b48a3abb556fb3109a5e2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8.4-slim`

```console
$ docker pull library/iojs@sha256:2b69d86cee34c56d610d7ea14e31d8a7499d1835bc55ecd4bab0c6db7e0fd794
```

-	Total Virtual Size: 197.2 MB (197187516 bytes)
-	Total v2 Content-Length: 78.8 MB (78760760 bytes)

### Layers (8)

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

#### `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:55:03 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:fad48441c42d8b5a1f7441a4eda46128acb5b49c05257d44a0d5bfc4de3b9c59`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:22:01 GMT

#### `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:55:04 GMT
-	Parent Layer: `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59fe818009596946b0eca0c01fbb0ce820696369c5d0f0b959eb2fb1af074b32`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 08 Jan 2016 14:55:04 GMT
-	Parent Layer: `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79e82ca5ff061db4d5ef3261b43ff3712b5c87226cf775126948430136b60eb0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:55:09 GMT
-	Parent Layer: `59fe818009596946b0eca0c01fbb0ce820696369c5d0f0b959eb2fb1af074b32`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:e8a60fbcd07bcfc5321f7d0938fc15f431aa91d672a45fb893430a707b51b777`
-	v2 Content-Length: 8.9 MB (8858062 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:21:51 GMT

#### `96dd0e2b35b931e29e76e93be591e135f1e029fc78e24eb283e4b9ad6a5a9f15`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:55:10 GMT
-	Parent Layer: `79e82ca5ff061db4d5ef3261b43ff3712b5c87226cf775126948430136b60eb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8-slim`

```console
$ docker pull library/iojs@sha256:f3a91a529cf058ff79f2f0c51af2c1b917a5db89459ae86a6d0ead7dbf1a4144
```

-	Total Virtual Size: 197.2 MB (197187516 bytes)
-	Total v2 Content-Length: 78.8 MB (78760760 bytes)

### Layers (8)

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

#### `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:55:03 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:fad48441c42d8b5a1f7441a4eda46128acb5b49c05257d44a0d5bfc4de3b9c59`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:22:01 GMT

#### `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:55:04 GMT
-	Parent Layer: `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59fe818009596946b0eca0c01fbb0ce820696369c5d0f0b959eb2fb1af074b32`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 08 Jan 2016 14:55:04 GMT
-	Parent Layer: `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79e82ca5ff061db4d5ef3261b43ff3712b5c87226cf775126948430136b60eb0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:55:09 GMT
-	Parent Layer: `59fe818009596946b0eca0c01fbb0ce820696369c5d0f0b959eb2fb1af074b32`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:e8a60fbcd07bcfc5321f7d0938fc15f431aa91d672a45fb893430a707b51b777`
-	v2 Content-Length: 8.9 MB (8858062 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:21:51 GMT

#### `96dd0e2b35b931e29e76e93be591e135f1e029fc78e24eb283e4b9ad6a5a9f15`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:55:10 GMT
-	Parent Layer: `79e82ca5ff061db4d5ef3261b43ff3712b5c87226cf775126948430136b60eb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1-slim`

```console
$ docker pull library/iojs@sha256:41539b1d64e942374af8cf1cfaa54229c75ed5acd0468ac134fef37446e5b622
```

-	Total Virtual Size: 197.2 MB (197187516 bytes)
-	Total v2 Content-Length: 78.8 MB (78760760 bytes)

### Layers (8)

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

#### `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:55:03 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:fad48441c42d8b5a1f7441a4eda46128acb5b49c05257d44a0d5bfc4de3b9c59`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:22:01 GMT

#### `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:55:04 GMT
-	Parent Layer: `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59fe818009596946b0eca0c01fbb0ce820696369c5d0f0b959eb2fb1af074b32`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 08 Jan 2016 14:55:04 GMT
-	Parent Layer: `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79e82ca5ff061db4d5ef3261b43ff3712b5c87226cf775126948430136b60eb0`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:55:09 GMT
-	Parent Layer: `59fe818009596946b0eca0c01fbb0ce820696369c5d0f0b959eb2fb1af074b32`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:e8a60fbcd07bcfc5321f7d0938fc15f431aa91d672a45fb893430a707b51b777`
-	v2 Content-Length: 8.9 MB (8858062 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:21:51 GMT

#### `96dd0e2b35b931e29e76e93be591e135f1e029fc78e24eb283e4b9ad6a5a9f15`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:55:10 GMT
-	Parent Layer: `79e82ca5ff061db4d5ef3261b43ff3712b5c87226cf775126948430136b60eb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0`

```console
$ docker pull library/iojs@sha256:34069cd5d2455a1a60120c7e195eacdd7be9e444e05c53c184b1f96bb124f374
```

-	Total Virtual Size: 635.6 MB (635600786 bytes)
-	Total v2 Content-Length: 250.2 MB (250218028 bytes)

### Layers (10)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac6a7d232d82bdd5cc89bacbf563ad4eddd59491d088531c80eecea23a80a760`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 08 Jan 2016 14:55:53 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c343a7de9abf2681a6188b38c22c2864452b79db3b9763108cc605b241629be`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:55:57 GMT
-	Parent Layer: `ac6a7d232d82bdd5cc89bacbf563ad4eddd59491d088531c80eecea23a80a760`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8ce199d4e6741ce7438fbb231c5f84f5c3e0e5ed069a5037a7946df1899d87e1`
-	v2 Content-Length: 9.3 MB (9251253 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:23:07 GMT

#### `08e1a06c771bb5f13335f1ae3a18976dd64dde99a74bcf7b8328aab2dae563bd`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:55:59 GMT
-	Parent Layer: `4c343a7de9abf2681a6188b38c22c2864452b79db3b9763108cc605b241629be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5`

```console
$ docker pull library/iojs@sha256:42676a5556f39802f2f7d0dea56f1ec6ce947995c3cc34460509a553de05841f
```

-	Total Virtual Size: 635.6 MB (635600786 bytes)
-	Total v2 Content-Length: 250.2 MB (250218028 bytes)

### Layers (10)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac6a7d232d82bdd5cc89bacbf563ad4eddd59491d088531c80eecea23a80a760`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 08 Jan 2016 14:55:53 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c343a7de9abf2681a6188b38c22c2864452b79db3b9763108cc605b241629be`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:55:57 GMT
-	Parent Layer: `ac6a7d232d82bdd5cc89bacbf563ad4eddd59491d088531c80eecea23a80a760`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8ce199d4e6741ce7438fbb231c5f84f5c3e0e5ed069a5037a7946df1899d87e1`
-	v2 Content-Length: 9.3 MB (9251253 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:23:07 GMT

#### `08e1a06c771bb5f13335f1ae3a18976dd64dde99a74bcf7b8328aab2dae563bd`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:55:59 GMT
-	Parent Layer: `4c343a7de9abf2681a6188b38c22c2864452b79db3b9763108cc605b241629be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2`

```console
$ docker pull library/iojs@sha256:f3a2959c6c0730271fc2c8b0f2f0e40adff515ab87cb411e4e28099a3090cc13
```

-	Total Virtual Size: 635.6 MB (635600786 bytes)
-	Total v2 Content-Length: 250.2 MB (250218028 bytes)

### Layers (10)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac6a7d232d82bdd5cc89bacbf563ad4eddd59491d088531c80eecea23a80a760`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 08 Jan 2016 14:55:53 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c343a7de9abf2681a6188b38c22c2864452b79db3b9763108cc605b241629be`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:55:57 GMT
-	Parent Layer: `ac6a7d232d82bdd5cc89bacbf563ad4eddd59491d088531c80eecea23a80a760`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8ce199d4e6741ce7438fbb231c5f84f5c3e0e5ed069a5037a7946df1899d87e1`
-	v2 Content-Length: 9.3 MB (9251253 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:23:07 GMT

#### `08e1a06c771bb5f13335f1ae3a18976dd64dde99a74bcf7b8328aab2dae563bd`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:55:59 GMT
-	Parent Layer: `4c343a7de9abf2681a6188b38c22c2864452b79db3b9763108cc605b241629be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0-onbuild`

```console
$ docker pull library/iojs@sha256:153011a84d9a27b5576f6104253f5080090e2a5b45df65aff0c8837bbff6d155
```

-	Total Virtual Size: 635.6 MB (635600786 bytes)
-	Total v2 Content-Length: 250.2 MB (250218313 bytes)

### Layers (16)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac6a7d232d82bdd5cc89bacbf563ad4eddd59491d088531c80eecea23a80a760`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 08 Jan 2016 14:55:53 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c343a7de9abf2681a6188b38c22c2864452b79db3b9763108cc605b241629be`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:55:57 GMT
-	Parent Layer: `ac6a7d232d82bdd5cc89bacbf563ad4eddd59491d088531c80eecea23a80a760`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8ce199d4e6741ce7438fbb231c5f84f5c3e0e5ed069a5037a7946df1899d87e1`
-	v2 Content-Length: 9.3 MB (9251253 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:23:07 GMT

#### `08e1a06c771bb5f13335f1ae3a18976dd64dde99a74bcf7b8328aab2dae563bd`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:55:59 GMT
-	Parent Layer: `4c343a7de9abf2681a6188b38c22c2864452b79db3b9763108cc605b241629be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06668ad9c89c6b529ad7052c53b1e5ed5acf5cad66d072e0f2ae134e6e849faa`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:56:36 GMT
-	Parent Layer: `08e1a06c771bb5f13335f1ae3a18976dd64dde99a74bcf7b8328aab2dae563bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41067c355885bb6ea88c1738a045b1f50d28da80e43788dbdb44cc3c16df052b`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:24:06 GMT

#### `4d97f5ef71e9e948a6ee98fda73cfcc9f250140d83cff320571a64aaedf92da0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:56:37 GMT
-	Parent Layer: `06668ad9c89c6b529ad7052c53b1e5ed5acf5cad66d072e0f2ae134e6e849faa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b27382a72fc1098814edd7a9ff92789658656994993d96121ed6e4d37500e00a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 14:56:38 GMT
-	Parent Layer: `4d97f5ef71e9e948a6ee98fda73cfcc9f250140d83cff320571a64aaedf92da0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2cfd8c1a30d4841edebe8c3b17394797113d2813cf1266d50d5bc9ca53c805f`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 08 Jan 2016 14:56:38 GMT
-	Parent Layer: `b27382a72fc1098814edd7a9ff92789658656994993d96121ed6e4d37500e00a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `001fed1bac879673529f2ac4d4c69462e77b5db28e9fbc8b541cc32466544e5f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:56:39 GMT
-	Parent Layer: `c2cfd8c1a30d4841edebe8c3b17394797113d2813cf1266d50d5bc9ca53c805f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c025b2821d71c5c1ab8529b721df9313b9c030fa378786620d3ba6f4505337d`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 08 Jan 2016 14:56:39 GMT
-	Parent Layer: `001fed1bac879673529f2ac4d4c69462e77b5db28e9fbc8b541cc32466544e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5-onbuild`

```console
$ docker pull library/iojs@sha256:feef7874a8bd3670e08dc0101a51e2d2a412f85a7bdaa4d131077c622c3b4510
```

-	Total Virtual Size: 635.6 MB (635600786 bytes)
-	Total v2 Content-Length: 250.2 MB (250218313 bytes)

### Layers (16)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac6a7d232d82bdd5cc89bacbf563ad4eddd59491d088531c80eecea23a80a760`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 08 Jan 2016 14:55:53 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c343a7de9abf2681a6188b38c22c2864452b79db3b9763108cc605b241629be`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:55:57 GMT
-	Parent Layer: `ac6a7d232d82bdd5cc89bacbf563ad4eddd59491d088531c80eecea23a80a760`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8ce199d4e6741ce7438fbb231c5f84f5c3e0e5ed069a5037a7946df1899d87e1`
-	v2 Content-Length: 9.3 MB (9251253 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:23:07 GMT

#### `08e1a06c771bb5f13335f1ae3a18976dd64dde99a74bcf7b8328aab2dae563bd`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:55:59 GMT
-	Parent Layer: `4c343a7de9abf2681a6188b38c22c2864452b79db3b9763108cc605b241629be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06668ad9c89c6b529ad7052c53b1e5ed5acf5cad66d072e0f2ae134e6e849faa`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:56:36 GMT
-	Parent Layer: `08e1a06c771bb5f13335f1ae3a18976dd64dde99a74bcf7b8328aab2dae563bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41067c355885bb6ea88c1738a045b1f50d28da80e43788dbdb44cc3c16df052b`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:24:06 GMT

#### `4d97f5ef71e9e948a6ee98fda73cfcc9f250140d83cff320571a64aaedf92da0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:56:37 GMT
-	Parent Layer: `06668ad9c89c6b529ad7052c53b1e5ed5acf5cad66d072e0f2ae134e6e849faa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b27382a72fc1098814edd7a9ff92789658656994993d96121ed6e4d37500e00a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 14:56:38 GMT
-	Parent Layer: `4d97f5ef71e9e948a6ee98fda73cfcc9f250140d83cff320571a64aaedf92da0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2cfd8c1a30d4841edebe8c3b17394797113d2813cf1266d50d5bc9ca53c805f`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 08 Jan 2016 14:56:38 GMT
-	Parent Layer: `b27382a72fc1098814edd7a9ff92789658656994993d96121ed6e4d37500e00a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `001fed1bac879673529f2ac4d4c69462e77b5db28e9fbc8b541cc32466544e5f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:56:39 GMT
-	Parent Layer: `c2cfd8c1a30d4841edebe8c3b17394797113d2813cf1266d50d5bc9ca53c805f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c025b2821d71c5c1ab8529b721df9313b9c030fa378786620d3ba6f4505337d`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 08 Jan 2016 14:56:39 GMT
-	Parent Layer: `001fed1bac879673529f2ac4d4c69462e77b5db28e9fbc8b541cc32466544e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2-onbuild`

```console
$ docker pull library/iojs@sha256:6f7a74c4c6b8dc586051634d36f9d2a396dbd8c1ef679a3d2a836c929937104c
```

-	Total Virtual Size: 635.6 MB (635600786 bytes)
-	Total v2 Content-Length: 250.2 MB (250218313 bytes)

### Layers (16)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac6a7d232d82bdd5cc89bacbf563ad4eddd59491d088531c80eecea23a80a760`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 08 Jan 2016 14:55:53 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c343a7de9abf2681a6188b38c22c2864452b79db3b9763108cc605b241629be`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:55:57 GMT
-	Parent Layer: `ac6a7d232d82bdd5cc89bacbf563ad4eddd59491d088531c80eecea23a80a760`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8ce199d4e6741ce7438fbb231c5f84f5c3e0e5ed069a5037a7946df1899d87e1`
-	v2 Content-Length: 9.3 MB (9251253 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:23:07 GMT

#### `08e1a06c771bb5f13335f1ae3a18976dd64dde99a74bcf7b8328aab2dae563bd`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:55:59 GMT
-	Parent Layer: `4c343a7de9abf2681a6188b38c22c2864452b79db3b9763108cc605b241629be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06668ad9c89c6b529ad7052c53b1e5ed5acf5cad66d072e0f2ae134e6e849faa`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:56:36 GMT
-	Parent Layer: `08e1a06c771bb5f13335f1ae3a18976dd64dde99a74bcf7b8328aab2dae563bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41067c355885bb6ea88c1738a045b1f50d28da80e43788dbdb44cc3c16df052b`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:24:06 GMT

#### `4d97f5ef71e9e948a6ee98fda73cfcc9f250140d83cff320571a64aaedf92da0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:56:37 GMT
-	Parent Layer: `06668ad9c89c6b529ad7052c53b1e5ed5acf5cad66d072e0f2ae134e6e849faa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b27382a72fc1098814edd7a9ff92789658656994993d96121ed6e4d37500e00a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 14:56:38 GMT
-	Parent Layer: `4d97f5ef71e9e948a6ee98fda73cfcc9f250140d83cff320571a64aaedf92da0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2cfd8c1a30d4841edebe8c3b17394797113d2813cf1266d50d5bc9ca53c805f`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 08 Jan 2016 14:56:38 GMT
-	Parent Layer: `b27382a72fc1098814edd7a9ff92789658656994993d96121ed6e4d37500e00a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `001fed1bac879673529f2ac4d4c69462e77b5db28e9fbc8b541cc32466544e5f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:56:39 GMT
-	Parent Layer: `c2cfd8c1a30d4841edebe8c3b17394797113d2813cf1266d50d5bc9ca53c805f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c025b2821d71c5c1ab8529b721df9313b9c030fa378786620d3ba6f4505337d`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 08 Jan 2016 14:56:39 GMT
-	Parent Layer: `001fed1bac879673529f2ac4d4c69462e77b5db28e9fbc8b541cc32466544e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0-slim`

```console
$ docker pull library/iojs@sha256:3ca0e284f7f18579adb859c5d0ed6392708cfcbac5e00cdde67e2af6af293e38
```

-	Total Virtual Size: 198.4 MB (198381136 bytes)
-	Total v2 Content-Length: 79.2 MB (79153954 bytes)

### Layers (8)

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

#### `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:55:03 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:fad48441c42d8b5a1f7441a4eda46128acb5b49c05257d44a0d5bfc4de3b9c59`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:22:01 GMT

#### `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:55:04 GMT
-	Parent Layer: `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e94a213d97fe820d5c6364ff027e53a5403a77e49930371a0076684fcb4486c5`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 08 Jan 2016 14:57:27 GMT
-	Parent Layer: `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c16ad101697d6129b5d62a63e799fc9ff3c828dc3065b552ee83807f985728d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:57:32 GMT
-	Parent Layer: `e94a213d97fe820d5c6364ff027e53a5403a77e49930371a0076684fcb4486c5`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:96d88175297d153abe86510b03d480e54ef9a9c0d66ea3c231cff188432978a6`
-	v2 Content-Length: 9.3 MB (9251256 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:25:03 GMT

#### `e146f8134ff7ad331e60a0205898a8dd51a8e960a96a53108b572b9db9d7df50`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:57:33 GMT
-	Parent Layer: `4c16ad101697d6129b5d62a63e799fc9ff3c828dc3065b552ee83807f985728d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5-slim`

```console
$ docker pull library/iojs@sha256:ddbad87ef5c1746d042f3ec4cb4dfd3ecb46103a9c0a16e893a6a1dac23d23d5
```

-	Total Virtual Size: 198.4 MB (198381136 bytes)
-	Total v2 Content-Length: 79.2 MB (79153954 bytes)

### Layers (8)

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

#### `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:55:03 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:fad48441c42d8b5a1f7441a4eda46128acb5b49c05257d44a0d5bfc4de3b9c59`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:22:01 GMT

#### `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:55:04 GMT
-	Parent Layer: `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e94a213d97fe820d5c6364ff027e53a5403a77e49930371a0076684fcb4486c5`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 08 Jan 2016 14:57:27 GMT
-	Parent Layer: `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c16ad101697d6129b5d62a63e799fc9ff3c828dc3065b552ee83807f985728d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:57:32 GMT
-	Parent Layer: `e94a213d97fe820d5c6364ff027e53a5403a77e49930371a0076684fcb4486c5`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:96d88175297d153abe86510b03d480e54ef9a9c0d66ea3c231cff188432978a6`
-	v2 Content-Length: 9.3 MB (9251256 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:25:03 GMT

#### `e146f8134ff7ad331e60a0205898a8dd51a8e960a96a53108b572b9db9d7df50`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:57:33 GMT
-	Parent Layer: `4c16ad101697d6129b5d62a63e799fc9ff3c828dc3065b552ee83807f985728d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2-slim`

```console
$ docker pull library/iojs@sha256:b0722a1ef271d7e2d9e6ad722cfbb1506d94b7c418db6b59f45f3d1b390fa307
```

-	Total Virtual Size: 198.4 MB (198381136 bytes)
-	Total v2 Content-Length: 79.2 MB (79153954 bytes)

### Layers (8)

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

#### `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:55:03 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:fad48441c42d8b5a1f7441a4eda46128acb5b49c05257d44a0d5bfc4de3b9c59`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:22:01 GMT

#### `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:55:04 GMT
-	Parent Layer: `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e94a213d97fe820d5c6364ff027e53a5403a77e49930371a0076684fcb4486c5`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 08 Jan 2016 14:57:27 GMT
-	Parent Layer: `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c16ad101697d6129b5d62a63e799fc9ff3c828dc3065b552ee83807f985728d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:57:32 GMT
-	Parent Layer: `e94a213d97fe820d5c6364ff027e53a5403a77e49930371a0076684fcb4486c5`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:96d88175297d153abe86510b03d480e54ef9a9c0d66ea3c231cff188432978a6`
-	v2 Content-Length: 9.3 MB (9251256 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:25:03 GMT

#### `e146f8134ff7ad331e60a0205898a8dd51a8e960a96a53108b572b9db9d7df50`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:57:33 GMT
-	Parent Layer: `4c16ad101697d6129b5d62a63e799fc9ff3c828dc3065b552ee83807f985728d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0`

```console
$ docker pull library/iojs@sha256:5ad630ae271cf7189a4c818e0dcdbdad0ca3a78965606fbddc6ce98fda06e1cd
```

-	Total Virtual Size: 641.3 MB (641317906 bytes)
-	Total v2 Content-Length: 252.4 MB (252449097 bytes)

### Layers (10)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 08 Jan 2016 14:58:16 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:58:20 GMT
-	Parent Layer: `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8fe3d6be6d4957228ef2fa1ce23fa0da6dd6e4d2aaf3bb69a610b696f6221b96`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:25:56 GMT

#### `8fd9a706d7c29dd9a22d544f0deb263cb65197f44b25440518e857c572c0e690`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:58:22 GMT
-	Parent Layer: `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3`

```console
$ docker pull library/iojs@sha256:04f7811bd4a1c592181509687f831cb42a0066ceb8a62e77b97a89ca091405d1
```

-	Total Virtual Size: 641.3 MB (641317906 bytes)
-	Total v2 Content-Length: 252.4 MB (252449097 bytes)

### Layers (10)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 08 Jan 2016 14:58:16 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:58:20 GMT
-	Parent Layer: `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8fe3d6be6d4957228ef2fa1ce23fa0da6dd6e4d2aaf3bb69a610b696f6221b96`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:25:56 GMT

#### `8fd9a706d7c29dd9a22d544f0deb263cb65197f44b25440518e857c572c0e690`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:58:22 GMT
-	Parent Layer: `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3`

```console
$ docker pull library/iojs@sha256:b245c6fa3cc25c33aac5b877cc30cb890ba79676d3a4b467b39eb6f4fbf47ddb
```

-	Total Virtual Size: 641.3 MB (641317906 bytes)
-	Total v2 Content-Length: 252.4 MB (252449097 bytes)

### Layers (10)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 08 Jan 2016 14:58:16 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:58:20 GMT
-	Parent Layer: `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8fe3d6be6d4957228ef2fa1ce23fa0da6dd6e4d2aaf3bb69a610b696f6221b96`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:25:56 GMT

#### `8fd9a706d7c29dd9a22d544f0deb263cb65197f44b25440518e857c572c0e690`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:58:22 GMT
-	Parent Layer: `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:latest`

```console
$ docker pull library/iojs@sha256:72a1b3d2809d283bdbe1c0439728bc805b2291cc8712e5080e640e7562438e2d
```

-	Total Virtual Size: 641.3 MB (641317906 bytes)
-	Total v2 Content-Length: 252.4 MB (252449097 bytes)

### Layers (10)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 08 Jan 2016 14:58:16 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:58:20 GMT
-	Parent Layer: `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8fe3d6be6d4957228ef2fa1ce23fa0da6dd6e4d2aaf3bb69a610b696f6221b96`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:25:56 GMT

#### `8fd9a706d7c29dd9a22d544f0deb263cb65197f44b25440518e857c572c0e690`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:58:22 GMT
-	Parent Layer: `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0-onbuild`

```console
$ docker pull library/iojs@sha256:74ba32879251d1b24f646202f827cb85e5d3469b66fe51d9e5216c94d61081ab
```

-	Total Virtual Size: 641.3 MB (641317906 bytes)
-	Total v2 Content-Length: 252.4 MB (252449385 bytes)

### Layers (16)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 08 Jan 2016 14:58:16 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:58:20 GMT
-	Parent Layer: `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8fe3d6be6d4957228ef2fa1ce23fa0da6dd6e4d2aaf3bb69a610b696f6221b96`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:25:56 GMT

#### `8fd9a706d7c29dd9a22d544f0deb263cb65197f44b25440518e857c572c0e690`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:58:22 GMT
-	Parent Layer: `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d206ddb49e2795cf20acf1b45fb23d54c83bc7009f97d9edccd8513975df2f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:59:15 GMT
-	Parent Layer: `8fd9a706d7c29dd9a22d544f0deb263cb65197f44b25440518e857c572c0e690`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae67b2ed7d757c1ea638b03511ca51270ab9a9edf9faae4f292dcc93bd6b52af`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:27:09 GMT

#### `5bacec43ed5b6cd0779ce6824f7f86040961a095d01207d3d0e7e0f2cc2b2d22`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:59:16 GMT
-	Parent Layer: `b4d206ddb49e2795cf20acf1b45fb23d54c83bc7009f97d9edccd8513975df2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c783b93e51257de1a23b7db8840e7b937984b23b47f5ba441b831d7ba3bb916`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 14:59:16 GMT
-	Parent Layer: `5bacec43ed5b6cd0779ce6824f7f86040961a095d01207d3d0e7e0f2cc2b2d22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a13c4b873bdcc003631d42a32192643b837563a545847761429d77e6e04eac7`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 08 Jan 2016 14:59:17 GMT
-	Parent Layer: `3c783b93e51257de1a23b7db8840e7b937984b23b47f5ba441b831d7ba3bb916`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4ebbf9a99e4b1be9cbe0ee71bd5ddd84904df1d6fa1a9d8f6a82ac0a7040c0`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:59:17 GMT
-	Parent Layer: `0a13c4b873bdcc003631d42a32192643b837563a545847761429d77e6e04eac7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d6ecb650a662eace6fd06f1c5333a33bbcbbdc8e75b87aac10a34cd5b563ac`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 08 Jan 2016 14:59:18 GMT
-	Parent Layer: `ea4ebbf9a99e4b1be9cbe0ee71bd5ddd84904df1d6fa1a9d8f6a82ac0a7040c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3-onbuild`

```console
$ docker pull library/iojs@sha256:d00ad336c3378887f038a79c6caafefe5b6b9eaf4c06a7e4a9ac667f72971337
```

-	Total Virtual Size: 641.3 MB (641317906 bytes)
-	Total v2 Content-Length: 252.4 MB (252449385 bytes)

### Layers (16)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 08 Jan 2016 14:58:16 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:58:20 GMT
-	Parent Layer: `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8fe3d6be6d4957228ef2fa1ce23fa0da6dd6e4d2aaf3bb69a610b696f6221b96`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:25:56 GMT

#### `8fd9a706d7c29dd9a22d544f0deb263cb65197f44b25440518e857c572c0e690`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:58:22 GMT
-	Parent Layer: `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d206ddb49e2795cf20acf1b45fb23d54c83bc7009f97d9edccd8513975df2f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:59:15 GMT
-	Parent Layer: `8fd9a706d7c29dd9a22d544f0deb263cb65197f44b25440518e857c572c0e690`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae67b2ed7d757c1ea638b03511ca51270ab9a9edf9faae4f292dcc93bd6b52af`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:27:09 GMT

#### `5bacec43ed5b6cd0779ce6824f7f86040961a095d01207d3d0e7e0f2cc2b2d22`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:59:16 GMT
-	Parent Layer: `b4d206ddb49e2795cf20acf1b45fb23d54c83bc7009f97d9edccd8513975df2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c783b93e51257de1a23b7db8840e7b937984b23b47f5ba441b831d7ba3bb916`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 14:59:16 GMT
-	Parent Layer: `5bacec43ed5b6cd0779ce6824f7f86040961a095d01207d3d0e7e0f2cc2b2d22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a13c4b873bdcc003631d42a32192643b837563a545847761429d77e6e04eac7`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 08 Jan 2016 14:59:17 GMT
-	Parent Layer: `3c783b93e51257de1a23b7db8840e7b937984b23b47f5ba441b831d7ba3bb916`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4ebbf9a99e4b1be9cbe0ee71bd5ddd84904df1d6fa1a9d8f6a82ac0a7040c0`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:59:17 GMT
-	Parent Layer: `0a13c4b873bdcc003631d42a32192643b837563a545847761429d77e6e04eac7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d6ecb650a662eace6fd06f1c5333a33bbcbbdc8e75b87aac10a34cd5b563ac`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 08 Jan 2016 14:59:18 GMT
-	Parent Layer: `ea4ebbf9a99e4b1be9cbe0ee71bd5ddd84904df1d6fa1a9d8f6a82ac0a7040c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3-onbuild`

```console
$ docker pull library/iojs@sha256:bdb6df03c690523f37cd653592739729f125ed6198dd140496a08be5af324fde
```

-	Total Virtual Size: 641.3 MB (641317906 bytes)
-	Total v2 Content-Length: 252.4 MB (252449385 bytes)

### Layers (16)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 08 Jan 2016 14:58:16 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:58:20 GMT
-	Parent Layer: `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8fe3d6be6d4957228ef2fa1ce23fa0da6dd6e4d2aaf3bb69a610b696f6221b96`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:25:56 GMT

#### `8fd9a706d7c29dd9a22d544f0deb263cb65197f44b25440518e857c572c0e690`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:58:22 GMT
-	Parent Layer: `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d206ddb49e2795cf20acf1b45fb23d54c83bc7009f97d9edccd8513975df2f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:59:15 GMT
-	Parent Layer: `8fd9a706d7c29dd9a22d544f0deb263cb65197f44b25440518e857c572c0e690`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae67b2ed7d757c1ea638b03511ca51270ab9a9edf9faae4f292dcc93bd6b52af`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:27:09 GMT

#### `5bacec43ed5b6cd0779ce6824f7f86040961a095d01207d3d0e7e0f2cc2b2d22`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:59:16 GMT
-	Parent Layer: `b4d206ddb49e2795cf20acf1b45fb23d54c83bc7009f97d9edccd8513975df2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c783b93e51257de1a23b7db8840e7b937984b23b47f5ba441b831d7ba3bb916`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 14:59:16 GMT
-	Parent Layer: `5bacec43ed5b6cd0779ce6824f7f86040961a095d01207d3d0e7e0f2cc2b2d22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a13c4b873bdcc003631d42a32192643b837563a545847761429d77e6e04eac7`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 08 Jan 2016 14:59:17 GMT
-	Parent Layer: `3c783b93e51257de1a23b7db8840e7b937984b23b47f5ba441b831d7ba3bb916`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4ebbf9a99e4b1be9cbe0ee71bd5ddd84904df1d6fa1a9d8f6a82ac0a7040c0`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:59:17 GMT
-	Parent Layer: `0a13c4b873bdcc003631d42a32192643b837563a545847761429d77e6e04eac7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d6ecb650a662eace6fd06f1c5333a33bbcbbdc8e75b87aac10a34cd5b563ac`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 08 Jan 2016 14:59:18 GMT
-	Parent Layer: `ea4ebbf9a99e4b1be9cbe0ee71bd5ddd84904df1d6fa1a9d8f6a82ac0a7040c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:onbuild`

```console
$ docker pull library/iojs@sha256:eafb26994696ab1c5635adaecb80c1b6c796e3b9baf4f4009e61166c0dd410f6
```

-	Total Virtual Size: 641.3 MB (641317906 bytes)
-	Total v2 Content-Length: 252.4 MB (252449385 bytes)

### Layers (16)

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

#### `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:53:28 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:d4316ffeb7fe58bef6c544f5860dc6cc1f77a966463e28f147d231538abcbced`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:15:41 GMT

#### `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:53:29 GMT
-	Parent Layer: `3b228c85ef8982fb9024215d962059c70c64d7d26d079bbd0e65600fc85d6d49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 08 Jan 2016 14:58:16 GMT
-	Parent Layer: `e8071d624ae46de79e51cac8eb42461a2eb962e780fed61864d83e6aca4091d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 14:58:20 GMT
-	Parent Layer: `b7535b956f67cd18230c7646cbabd6d6095ee16d1d4acb6d58fe6bad260807db`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8fe3d6be6d4957228ef2fa1ce23fa0da6dd6e4d2aaf3bb69a610b696f6221b96`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:25:56 GMT

#### `8fd9a706d7c29dd9a22d544f0deb263cb65197f44b25440518e857c572c0e690`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 14:58:22 GMT
-	Parent Layer: `b849e1e913d9e80b47d99adc55fdffeb50024a8c12fb33e65cf0a31c30c71c48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d206ddb49e2795cf20acf1b45fb23d54c83bc7009f97d9edccd8513975df2f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:59:15 GMT
-	Parent Layer: `8fd9a706d7c29dd9a22d544f0deb263cb65197f44b25440518e857c572c0e690`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae67b2ed7d757c1ea638b03511ca51270ab9a9edf9faae4f292dcc93bd6b52af`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:27:09 GMT

#### `5bacec43ed5b6cd0779ce6824f7f86040961a095d01207d3d0e7e0f2cc2b2d22`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:59:16 GMT
-	Parent Layer: `b4d206ddb49e2795cf20acf1b45fb23d54c83bc7009f97d9edccd8513975df2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c783b93e51257de1a23b7db8840e7b937984b23b47f5ba441b831d7ba3bb916`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 14:59:16 GMT
-	Parent Layer: `5bacec43ed5b6cd0779ce6824f7f86040961a095d01207d3d0e7e0f2cc2b2d22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a13c4b873bdcc003631d42a32192643b837563a545847761429d77e6e04eac7`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 08 Jan 2016 14:59:17 GMT
-	Parent Layer: `3c783b93e51257de1a23b7db8840e7b937984b23b47f5ba441b831d7ba3bb916`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4ebbf9a99e4b1be9cbe0ee71bd5ddd84904df1d6fa1a9d8f6a82ac0a7040c0`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 14:59:17 GMT
-	Parent Layer: `0a13c4b873bdcc003631d42a32192643b837563a545847761429d77e6e04eac7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d6ecb650a662eace6fd06f1c5333a33bbcbbdc8e75b87aac10a34cd5b563ac`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 08 Jan 2016 14:59:18 GMT
-	Parent Layer: `ea4ebbf9a99e4b1be9cbe0ee71bd5ddd84904df1d6fa1a9d8f6a82ac0a7040c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0-slim`

```console
$ docker pull library/iojs@sha256:68bb9a811ef8fedd42bd848fb291011d915264e1a2e65d299eb9668d43ce0e1d
```

-	Total Virtual Size: 204.1 MB (204098256 bytes)
-	Total v2 Content-Length: 81.4 MB (81385007 bytes)

### Layers (8)

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

#### `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:55:03 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:fad48441c42d8b5a1f7441a4eda46128acb5b49c05257d44a0d5bfc4de3b9c59`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:22:01 GMT

#### `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:55:04 GMT
-	Parent Layer: `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0d90ca2a91d50f31521be4c2ba08feec2c3de6cf58c7e1bf1561dfb1d3611d6`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 08 Jan 2016 15:00:24 GMT
-	Parent Layer: `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3887153488db96035c5d05e6cad6a2744d8ab5c5b11a110d3f929332fd4a2742`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 15:00:29 GMT
-	Parent Layer: `b0d90ca2a91d50f31521be4c2ba08feec2c3de6cf58c7e1bf1561dfb1d3611d6`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:4e3b4ffb12a63163ce79b12da5c5d20f6db165f40e6587cf51d0d1eb80d2c1f3`
-	v2 Content-Length: 11.5 MB (11482309 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:28:54 GMT

#### `6a34834b73b2e01f1f124bc3783659ba169f13e2064beba55d36439d47c35c97`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 15:00:31 GMT
-	Parent Layer: `3887153488db96035c5d05e6cad6a2744d8ab5c5b11a110d3f929332fd4a2742`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3-slim`

```console
$ docker pull library/iojs@sha256:5b996e8b3cb08e09f1fa9ac921e4a0dc7bf283ad0e8579a4737767db6f221c8f
```

-	Total Virtual Size: 204.1 MB (204098256 bytes)
-	Total v2 Content-Length: 81.4 MB (81385007 bytes)

### Layers (8)

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

#### `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:55:03 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:fad48441c42d8b5a1f7441a4eda46128acb5b49c05257d44a0d5bfc4de3b9c59`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:22:01 GMT

#### `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:55:04 GMT
-	Parent Layer: `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0d90ca2a91d50f31521be4c2ba08feec2c3de6cf58c7e1bf1561dfb1d3611d6`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 08 Jan 2016 15:00:24 GMT
-	Parent Layer: `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3887153488db96035c5d05e6cad6a2744d8ab5c5b11a110d3f929332fd4a2742`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 15:00:29 GMT
-	Parent Layer: `b0d90ca2a91d50f31521be4c2ba08feec2c3de6cf58c7e1bf1561dfb1d3611d6`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:4e3b4ffb12a63163ce79b12da5c5d20f6db165f40e6587cf51d0d1eb80d2c1f3`
-	v2 Content-Length: 11.5 MB (11482309 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:28:54 GMT

#### `6a34834b73b2e01f1f124bc3783659ba169f13e2064beba55d36439d47c35c97`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 15:00:31 GMT
-	Parent Layer: `3887153488db96035c5d05e6cad6a2744d8ab5c5b11a110d3f929332fd4a2742`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3-slim`

```console
$ docker pull library/iojs@sha256:918ddbf62ea54d29ea8ae34fbbdd9f8a0fc008a946edb544f1bd253e7cde24d5
```

-	Total Virtual Size: 204.1 MB (204098256 bytes)
-	Total v2 Content-Length: 81.4 MB (81385007 bytes)

### Layers (8)

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

#### `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:55:03 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:fad48441c42d8b5a1f7441a4eda46128acb5b49c05257d44a0d5bfc4de3b9c59`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:22:01 GMT

#### `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:55:04 GMT
-	Parent Layer: `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0d90ca2a91d50f31521be4c2ba08feec2c3de6cf58c7e1bf1561dfb1d3611d6`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 08 Jan 2016 15:00:24 GMT
-	Parent Layer: `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3887153488db96035c5d05e6cad6a2744d8ab5c5b11a110d3f929332fd4a2742`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 15:00:29 GMT
-	Parent Layer: `b0d90ca2a91d50f31521be4c2ba08feec2c3de6cf58c7e1bf1561dfb1d3611d6`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:4e3b4ffb12a63163ce79b12da5c5d20f6db165f40e6587cf51d0d1eb80d2c1f3`
-	v2 Content-Length: 11.5 MB (11482309 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:28:54 GMT

#### `6a34834b73b2e01f1f124bc3783659ba169f13e2064beba55d36439d47c35c97`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 15:00:31 GMT
-	Parent Layer: `3887153488db96035c5d05e6cad6a2744d8ab5c5b11a110d3f929332fd4a2742`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:slim`

```console
$ docker pull library/iojs@sha256:b16940ba6f6784fba7ef40628f33f6d2a0df885b22463a9d4f9eba84c8ddf454
```

-	Total Virtual Size: 204.1 MB (204098256 bytes)
-	Total v2 Content-Length: 81.4 MB (81385007 bytes)

### Layers (8)

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

#### `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Fri, 08 Jan 2016 14:55:03 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:fad48441c42d8b5a1f7441a4eda46128acb5b49c05257d44a0d5bfc4de3b9c59`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:22:01 GMT

#### `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 08 Jan 2016 14:55:04 GMT
-	Parent Layer: `b44534ed2ab1dcebaa6dca149bd2ca45c4d203f97e242c7244eefd3b09093ee2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0d90ca2a91d50f31521be4c2ba08feec2c3de6cf58c7e1bf1561dfb1d3611d6`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 08 Jan 2016 15:00:24 GMT
-	Parent Layer: `4e89ae31cfa6c7942c83170e69c85db6c330adfa8e829e852bbae13d50a1e80b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3887153488db96035c5d05e6cad6a2744d8ab5c5b11a110d3f929332fd4a2742`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 08 Jan 2016 15:00:29 GMT
-	Parent Layer: `b0d90ca2a91d50f31521be4c2ba08feec2c3de6cf58c7e1bf1561dfb1d3611d6`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:4e3b4ffb12a63163ce79b12da5c5d20f6db165f40e6587cf51d0d1eb80d2c1f3`
-	v2 Content-Length: 11.5 MB (11482309 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:28:54 GMT

#### `6a34834b73b2e01f1f124bc3783659ba169f13e2064beba55d36439d47c35c97`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 08 Jan 2016 15:00:31 GMT
-	Parent Layer: `3887153488db96035c5d05e6cad6a2744d8ab5c5b11a110d3f929332fd4a2742`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
