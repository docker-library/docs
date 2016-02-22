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
$ docker pull library/iojs@sha256:dfbaf14bf813f9c2214f1a6d803053b2d8fd83c8ef7720c77b872517204ab84a
```

-	Total Virtual Size: 634.5 MB (634479394 bytes)
-	Total v2 Content-Length: 249.9 MB (249873094 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8aca269a1f10c60bce3d89c493151f195d65dfc2e570a31582a1beb80eb0658`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 17 Feb 2016 12:09:35 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a7bca92c70dee7add663cb3ff8fa03d18be937e58e2d7292feb2d6820d03b86`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:09:39 GMT
-	Parent Layer: `d8aca269a1f10c60bce3d89c493151f195d65dfc2e570a31582a1beb80eb0658`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:b9eb353c8d05c19b33c6919026c64692b4a33cb1a10cdb26df67e239ef43d4dd`
-	v2 Content-Length: 8.9 MB (8858062 bytes)

#### `adf0b11c33615ad14dcdf42b806e766de197c018606e2fa2bffce876f8ee1fa1`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:09:40 GMT
-	Parent Layer: `9a7bca92c70dee7add663cb3ff8fa03d18be937e58e2d7292feb2d6820d03b86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8`

```console
$ docker pull library/iojs@sha256:2776a8a6edbb2a22a13f094d63f1b3fc6fd96163b3516d1f19c0adb68f29e4c1
```

-	Total Virtual Size: 634.5 MB (634479394 bytes)
-	Total v2 Content-Length: 249.9 MB (249873094 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8aca269a1f10c60bce3d89c493151f195d65dfc2e570a31582a1beb80eb0658`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 17 Feb 2016 12:09:35 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a7bca92c70dee7add663cb3ff8fa03d18be937e58e2d7292feb2d6820d03b86`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:09:39 GMT
-	Parent Layer: `d8aca269a1f10c60bce3d89c493151f195d65dfc2e570a31582a1beb80eb0658`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:b9eb353c8d05c19b33c6919026c64692b4a33cb1a10cdb26df67e239ef43d4dd`
-	v2 Content-Length: 8.9 MB (8858062 bytes)

#### `adf0b11c33615ad14dcdf42b806e766de197c018606e2fa2bffce876f8ee1fa1`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:09:40 GMT
-	Parent Layer: `9a7bca92c70dee7add663cb3ff8fa03d18be937e58e2d7292feb2d6820d03b86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1`

```console
$ docker pull library/iojs@sha256:676685066b5d0e08b5f14b557d74a6992f4c9a3f2028cc570421da1c47b64463
```

-	Total Virtual Size: 634.5 MB (634479394 bytes)
-	Total v2 Content-Length: 249.9 MB (249873094 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8aca269a1f10c60bce3d89c493151f195d65dfc2e570a31582a1beb80eb0658`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 17 Feb 2016 12:09:35 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a7bca92c70dee7add663cb3ff8fa03d18be937e58e2d7292feb2d6820d03b86`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:09:39 GMT
-	Parent Layer: `d8aca269a1f10c60bce3d89c493151f195d65dfc2e570a31582a1beb80eb0658`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:b9eb353c8d05c19b33c6919026c64692b4a33cb1a10cdb26df67e239ef43d4dd`
-	v2 Content-Length: 8.9 MB (8858062 bytes)

#### `adf0b11c33615ad14dcdf42b806e766de197c018606e2fa2bffce876f8ee1fa1`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:09:40 GMT
-	Parent Layer: `9a7bca92c70dee7add663cb3ff8fa03d18be937e58e2d7292feb2d6820d03b86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8.4-onbuild`

```console
$ docker pull library/iojs@sha256:372225d145616e85b5fb38b1726ca63139fb915822926bd14fe71ef928ddb979
```

-	Total Virtual Size: 634.5 MB (634479394 bytes)
-	Total v2 Content-Length: 249.9 MB (249873380 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8aca269a1f10c60bce3d89c493151f195d65dfc2e570a31582a1beb80eb0658`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 17 Feb 2016 12:09:35 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a7bca92c70dee7add663cb3ff8fa03d18be937e58e2d7292feb2d6820d03b86`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:09:39 GMT
-	Parent Layer: `d8aca269a1f10c60bce3d89c493151f195d65dfc2e570a31582a1beb80eb0658`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:b9eb353c8d05c19b33c6919026c64692b4a33cb1a10cdb26df67e239ef43d4dd`
-	v2 Content-Length: 8.9 MB (8858062 bytes)

#### `adf0b11c33615ad14dcdf42b806e766de197c018606e2fa2bffce876f8ee1fa1`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:09:40 GMT
-	Parent Layer: `9a7bca92c70dee7add663cb3ff8fa03d18be937e58e2d7292feb2d6820d03b86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c6393bcf893e55142c5ed39a13682f6f0459ac9e0c784a68d26c8fed8bb801f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:10:07 GMT
-	Parent Layer: `adf0b11c33615ad14dcdf42b806e766de197c018606e2fa2bffce876f8ee1fa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2ca4fbbe1da2e91c22629f4ffa656fe3f937d7a37d4f826023ce1144f20f0315`
-	v2 Content-Length: 126.0 B

#### `e084500ff9312901a7b98f687531a95e2f5e9abbf677b8945fba517cd02bdb00`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:10:08 GMT
-	Parent Layer: `4c6393bcf893e55142c5ed39a13682f6f0459ac9e0c784a68d26c8fed8bb801f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd3d6bde1d25b620aeba274e26c028aa4f793809dff4afbbec6c02b09765f44a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 12:10:08 GMT
-	Parent Layer: `e084500ff9312901a7b98f687531a95e2f5e9abbf677b8945fba517cd02bdb00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29cc1ffdc4227340530fc62c372ac1333b4b17ed52c4557dfc750d01f722119b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 17 Feb 2016 12:10:09 GMT
-	Parent Layer: `dd3d6bde1d25b620aeba274e26c028aa4f793809dff4afbbec6c02b09765f44a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c9e41d7a26d95f454ee3615e64236efdfb5c98365797b3708b1dd0eed343351`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:10:09 GMT
-	Parent Layer: `29cc1ffdc4227340530fc62c372ac1333b4b17ed52c4557dfc750d01f722119b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `020e35e17d0cad2ef3a1ee86686e890feb577cf25c9c0e17439a005bb5ad0a24`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 17 Feb 2016 12:10:10 GMT
-	Parent Layer: `4c9e41d7a26d95f454ee3615e64236efdfb5c98365797b3708b1dd0eed343351`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8-onbuild`

```console
$ docker pull library/iojs@sha256:f756f4b07851a94e7e5cee02ae6c7097b0ca9f685da2a8a44521f4d47bd810fe
```

-	Total Virtual Size: 634.5 MB (634479394 bytes)
-	Total v2 Content-Length: 249.9 MB (249873380 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8aca269a1f10c60bce3d89c493151f195d65dfc2e570a31582a1beb80eb0658`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 17 Feb 2016 12:09:35 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a7bca92c70dee7add663cb3ff8fa03d18be937e58e2d7292feb2d6820d03b86`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:09:39 GMT
-	Parent Layer: `d8aca269a1f10c60bce3d89c493151f195d65dfc2e570a31582a1beb80eb0658`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:b9eb353c8d05c19b33c6919026c64692b4a33cb1a10cdb26df67e239ef43d4dd`
-	v2 Content-Length: 8.9 MB (8858062 bytes)

#### `adf0b11c33615ad14dcdf42b806e766de197c018606e2fa2bffce876f8ee1fa1`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:09:40 GMT
-	Parent Layer: `9a7bca92c70dee7add663cb3ff8fa03d18be937e58e2d7292feb2d6820d03b86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c6393bcf893e55142c5ed39a13682f6f0459ac9e0c784a68d26c8fed8bb801f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:10:07 GMT
-	Parent Layer: `adf0b11c33615ad14dcdf42b806e766de197c018606e2fa2bffce876f8ee1fa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2ca4fbbe1da2e91c22629f4ffa656fe3f937d7a37d4f826023ce1144f20f0315`
-	v2 Content-Length: 126.0 B

#### `e084500ff9312901a7b98f687531a95e2f5e9abbf677b8945fba517cd02bdb00`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:10:08 GMT
-	Parent Layer: `4c6393bcf893e55142c5ed39a13682f6f0459ac9e0c784a68d26c8fed8bb801f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd3d6bde1d25b620aeba274e26c028aa4f793809dff4afbbec6c02b09765f44a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 12:10:08 GMT
-	Parent Layer: `e084500ff9312901a7b98f687531a95e2f5e9abbf677b8945fba517cd02bdb00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29cc1ffdc4227340530fc62c372ac1333b4b17ed52c4557dfc750d01f722119b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 17 Feb 2016 12:10:09 GMT
-	Parent Layer: `dd3d6bde1d25b620aeba274e26c028aa4f793809dff4afbbec6c02b09765f44a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c9e41d7a26d95f454ee3615e64236efdfb5c98365797b3708b1dd0eed343351`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:10:09 GMT
-	Parent Layer: `29cc1ffdc4227340530fc62c372ac1333b4b17ed52c4557dfc750d01f722119b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `020e35e17d0cad2ef3a1ee86686e890feb577cf25c9c0e17439a005bb5ad0a24`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 17 Feb 2016 12:10:10 GMT
-	Parent Layer: `4c9e41d7a26d95f454ee3615e64236efdfb5c98365797b3708b1dd0eed343351`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1-onbuild`

```console
$ docker pull library/iojs@sha256:c16fbf3c59a43822d62e2c5af073856c308f8023e9ec6cacf1fdf50db4063232
```

-	Total Virtual Size: 634.5 MB (634479394 bytes)
-	Total v2 Content-Length: 249.9 MB (249873380 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8aca269a1f10c60bce3d89c493151f195d65dfc2e570a31582a1beb80eb0658`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 17 Feb 2016 12:09:35 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a7bca92c70dee7add663cb3ff8fa03d18be937e58e2d7292feb2d6820d03b86`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:09:39 GMT
-	Parent Layer: `d8aca269a1f10c60bce3d89c493151f195d65dfc2e570a31582a1beb80eb0658`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:b9eb353c8d05c19b33c6919026c64692b4a33cb1a10cdb26df67e239ef43d4dd`
-	v2 Content-Length: 8.9 MB (8858062 bytes)

#### `adf0b11c33615ad14dcdf42b806e766de197c018606e2fa2bffce876f8ee1fa1`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:09:40 GMT
-	Parent Layer: `9a7bca92c70dee7add663cb3ff8fa03d18be937e58e2d7292feb2d6820d03b86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c6393bcf893e55142c5ed39a13682f6f0459ac9e0c784a68d26c8fed8bb801f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:10:07 GMT
-	Parent Layer: `adf0b11c33615ad14dcdf42b806e766de197c018606e2fa2bffce876f8ee1fa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2ca4fbbe1da2e91c22629f4ffa656fe3f937d7a37d4f826023ce1144f20f0315`
-	v2 Content-Length: 126.0 B

#### `e084500ff9312901a7b98f687531a95e2f5e9abbf677b8945fba517cd02bdb00`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:10:08 GMT
-	Parent Layer: `4c6393bcf893e55142c5ed39a13682f6f0459ac9e0c784a68d26c8fed8bb801f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd3d6bde1d25b620aeba274e26c028aa4f793809dff4afbbec6c02b09765f44a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 12:10:08 GMT
-	Parent Layer: `e084500ff9312901a7b98f687531a95e2f5e9abbf677b8945fba517cd02bdb00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29cc1ffdc4227340530fc62c372ac1333b4b17ed52c4557dfc750d01f722119b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 17 Feb 2016 12:10:09 GMT
-	Parent Layer: `dd3d6bde1d25b620aeba274e26c028aa4f793809dff4afbbec6c02b09765f44a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c9e41d7a26d95f454ee3615e64236efdfb5c98365797b3708b1dd0eed343351`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:10:09 GMT
-	Parent Layer: `29cc1ffdc4227340530fc62c372ac1333b4b17ed52c4557dfc750d01f722119b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `020e35e17d0cad2ef3a1ee86686e890feb577cf25c9c0e17439a005bb5ad0a24`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 17 Feb 2016 12:10:10 GMT
-	Parent Layer: `4c9e41d7a26d95f454ee3615e64236efdfb5c98365797b3708b1dd0eed343351`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8.4-slim`

```console
$ docker pull library/iojs@sha256:9007d5b130c3f15580bea732cc5d080314ce502796cd621ecc0d9ecf5f7d1518
```

-	Total Virtual Size: 197.2 MB (197199406 bytes)
-	Total v2 Content-Length: 78.8 MB (78777394 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`

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

-	Created: Wed, 17 Feb 2016 12:10:47 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:cd2a3fe711b14d9418f6e38ef05f55c9037c231e49d203c02468386a6c471641`
-	v2 Content-Length: 19.9 KB (19850 bytes)

#### `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:10:48 GMT
-	Parent Layer: `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef6a4b63768b34acfa4d3bc1f9690a1342d945ea5ecb9c16789bbffa3ac5452c`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 17 Feb 2016 12:10:49 GMT
-	Parent Layer: `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7da3985bad82ad91932b35dd0e204bc36df99d9e111db33cfec21229dc19bb62`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:10:52 GMT
-	Parent Layer: `ef6a4b63768b34acfa4d3bc1f9690a1342d945ea5ecb9c16789bbffa3ac5452c`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:5c43606f8410e8b53fa282fce8eccac6f9ca468e55c85edfe156b7a098b687a9`
-	v2 Content-Length: 8.9 MB (8858089 bytes)

#### `00455fabfe8e95c8c3b18cdeff7eec4efcf7cacc1188b004a3a21f1abc9c9ea6`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:10:54 GMT
-	Parent Layer: `7da3985bad82ad91932b35dd0e204bc36df99d9e111db33cfec21229dc19bb62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8-slim`

```console
$ docker pull library/iojs@sha256:9d0b5800c9025cb28210b83cab8feb67300abb8573fffb0273cb9052e40662ce
```

-	Total Virtual Size: 197.2 MB (197199406 bytes)
-	Total v2 Content-Length: 78.8 MB (78777394 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`

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

-	Created: Wed, 17 Feb 2016 12:10:47 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:cd2a3fe711b14d9418f6e38ef05f55c9037c231e49d203c02468386a6c471641`
-	v2 Content-Length: 19.9 KB (19850 bytes)

#### `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:10:48 GMT
-	Parent Layer: `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef6a4b63768b34acfa4d3bc1f9690a1342d945ea5ecb9c16789bbffa3ac5452c`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 17 Feb 2016 12:10:49 GMT
-	Parent Layer: `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7da3985bad82ad91932b35dd0e204bc36df99d9e111db33cfec21229dc19bb62`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:10:52 GMT
-	Parent Layer: `ef6a4b63768b34acfa4d3bc1f9690a1342d945ea5ecb9c16789bbffa3ac5452c`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:5c43606f8410e8b53fa282fce8eccac6f9ca468e55c85edfe156b7a098b687a9`
-	v2 Content-Length: 8.9 MB (8858089 bytes)

#### `00455fabfe8e95c8c3b18cdeff7eec4efcf7cacc1188b004a3a21f1abc9c9ea6`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:10:54 GMT
-	Parent Layer: `7da3985bad82ad91932b35dd0e204bc36df99d9e111db33cfec21229dc19bb62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1-slim`

```console
$ docker pull library/iojs@sha256:b7e2df8565209110afdddf32eecbbc6583624d4653ec456ab8c8449b8cd0f7ab
```

-	Total Virtual Size: 197.2 MB (197199406 bytes)
-	Total v2 Content-Length: 78.8 MB (78777394 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`

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

-	Created: Wed, 17 Feb 2016 12:10:47 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:cd2a3fe711b14d9418f6e38ef05f55c9037c231e49d203c02468386a6c471641`
-	v2 Content-Length: 19.9 KB (19850 bytes)

#### `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:10:48 GMT
-	Parent Layer: `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef6a4b63768b34acfa4d3bc1f9690a1342d945ea5ecb9c16789bbffa3ac5452c`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 17 Feb 2016 12:10:49 GMT
-	Parent Layer: `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7da3985bad82ad91932b35dd0e204bc36df99d9e111db33cfec21229dc19bb62`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:10:52 GMT
-	Parent Layer: `ef6a4b63768b34acfa4d3bc1f9690a1342d945ea5ecb9c16789bbffa3ac5452c`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:5c43606f8410e8b53fa282fce8eccac6f9ca468e55c85edfe156b7a098b687a9`
-	v2 Content-Length: 8.9 MB (8858089 bytes)

#### `00455fabfe8e95c8c3b18cdeff7eec4efcf7cacc1188b004a3a21f1abc9c9ea6`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:10:54 GMT
-	Parent Layer: `7da3985bad82ad91932b35dd0e204bc36df99d9e111db33cfec21229dc19bb62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5.0`

```console
$ docker pull library/iojs@sha256:29b15be4561d30cbdad302ea4d383270b2b415332764f87bac915a4aca84e2d9
```

-	Total Virtual Size: 635.7 MB (635673014 bytes)
-	Total v2 Content-Length: 250.3 MB (250266276 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7324376ed0df8be8b1d2886a04001237179e1a5338be5286cff72b73a6850c5f`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 17 Feb 2016 12:11:27 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a2619f57c327e6c25ec282c49cb4b96e521ef6e0c3e4664a445a602585bb6c9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:11:32 GMT
-	Parent Layer: `7324376ed0df8be8b1d2886a04001237179e1a5338be5286cff72b73a6850c5f`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:a9dac0aee300d68101402d0bec5adad63b469ebfd06a1e4a1ba03af19544c8ff`
-	v2 Content-Length: 9.3 MB (9251244 bytes)

#### `dbf608ae042a3d690e39d416c2c3c281d8b4691c919813e407300d374e383134`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:11:33 GMT
-	Parent Layer: `3a2619f57c327e6c25ec282c49cb4b96e521ef6e0c3e4664a445a602585bb6c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5`

```console
$ docker pull library/iojs@sha256:dfe8cb6a0badb58af9d09fd1b6c2e7f8edb012fa064ef1051ea9dbbae8c3fcbb
```

-	Total Virtual Size: 635.7 MB (635673014 bytes)
-	Total v2 Content-Length: 250.3 MB (250266276 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7324376ed0df8be8b1d2886a04001237179e1a5338be5286cff72b73a6850c5f`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 17 Feb 2016 12:11:27 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a2619f57c327e6c25ec282c49cb4b96e521ef6e0c3e4664a445a602585bb6c9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:11:32 GMT
-	Parent Layer: `7324376ed0df8be8b1d2886a04001237179e1a5338be5286cff72b73a6850c5f`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:a9dac0aee300d68101402d0bec5adad63b469ebfd06a1e4a1ba03af19544c8ff`
-	v2 Content-Length: 9.3 MB (9251244 bytes)

#### `dbf608ae042a3d690e39d416c2c3c281d8b4691c919813e407300d374e383134`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:11:33 GMT
-	Parent Layer: `3a2619f57c327e6c25ec282c49cb4b96e521ef6e0c3e4664a445a602585bb6c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2`

```console
$ docker pull library/iojs@sha256:5b39097192808b457ee5e728e916650a386d871caab25ed06df969d14d3163a9
```

-	Total Virtual Size: 635.7 MB (635673014 bytes)
-	Total v2 Content-Length: 250.3 MB (250266276 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7324376ed0df8be8b1d2886a04001237179e1a5338be5286cff72b73a6850c5f`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 17 Feb 2016 12:11:27 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a2619f57c327e6c25ec282c49cb4b96e521ef6e0c3e4664a445a602585bb6c9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:11:32 GMT
-	Parent Layer: `7324376ed0df8be8b1d2886a04001237179e1a5338be5286cff72b73a6850c5f`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:a9dac0aee300d68101402d0bec5adad63b469ebfd06a1e4a1ba03af19544c8ff`
-	v2 Content-Length: 9.3 MB (9251244 bytes)

#### `dbf608ae042a3d690e39d416c2c3c281d8b4691c919813e407300d374e383134`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:11:33 GMT
-	Parent Layer: `3a2619f57c327e6c25ec282c49cb4b96e521ef6e0c3e4664a445a602585bb6c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5.0-onbuild`

```console
$ docker pull library/iojs@sha256:2ead4aa21dd26334a9076e6651bfb2c5fa28613cee7c074ecb52a85b76b2f447
```

-	Total Virtual Size: 635.7 MB (635673014 bytes)
-	Total v2 Content-Length: 250.3 MB (250266562 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7324376ed0df8be8b1d2886a04001237179e1a5338be5286cff72b73a6850c5f`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 17 Feb 2016 12:11:27 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a2619f57c327e6c25ec282c49cb4b96e521ef6e0c3e4664a445a602585bb6c9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:11:32 GMT
-	Parent Layer: `7324376ed0df8be8b1d2886a04001237179e1a5338be5286cff72b73a6850c5f`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:a9dac0aee300d68101402d0bec5adad63b469ebfd06a1e4a1ba03af19544c8ff`
-	v2 Content-Length: 9.3 MB (9251244 bytes)

#### `dbf608ae042a3d690e39d416c2c3c281d8b4691c919813e407300d374e383134`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:11:33 GMT
-	Parent Layer: `3a2619f57c327e6c25ec282c49cb4b96e521ef6e0c3e4664a445a602585bb6c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6538928f6fdf95a36663652ac17cdf37a1067e681155ed680044f97a34b9e91f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:12:00 GMT
-	Parent Layer: `dbf608ae042a3d690e39d416c2c3c281d8b4691c919813e407300d374e383134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:11966b34b9ad750cca59b0267758575c5857d32b543fd970ef65d391eb11df43`
-	v2 Content-Length: 126.0 B

#### `bf2d8f30bb02f72383f5d1deef5a2e1d8ed1e0a51994f2466b8b3cd5f9676d5c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:12:01 GMT
-	Parent Layer: `6538928f6fdf95a36663652ac17cdf37a1067e681155ed680044f97a34b9e91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb989e8f78d516660a6e83d26be6fa5e51ed499c12c221d1294b73b95eaa6706`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 12:12:01 GMT
-	Parent Layer: `bf2d8f30bb02f72383f5d1deef5a2e1d8ed1e0a51994f2466b8b3cd5f9676d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `687274322d6b0d399b431354b672639cbd9dbcf31009e3ee954ed285f8a2c6c8`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 17 Feb 2016 12:12:02 GMT
-	Parent Layer: `fb989e8f78d516660a6e83d26be6fa5e51ed499c12c221d1294b73b95eaa6706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56e594a6a879376dbe78a891bf2317c88e08318c317a54a2305ccecde792dbe9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:12:02 GMT
-	Parent Layer: `687274322d6b0d399b431354b672639cbd9dbcf31009e3ee954ed285f8a2c6c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bed2d04289cc8254a0381b197843a8fdb0a5db5491cc8f5e6ef4c1a69aad52fc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 17 Feb 2016 12:12:03 GMT
-	Parent Layer: `56e594a6a879376dbe78a891bf2317c88e08318c317a54a2305ccecde792dbe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5-onbuild`

```console
$ docker pull library/iojs@sha256:695ca7e6b7c408df48bbaef718fefe29516626267563290759e44ad45c80f9e2
```

-	Total Virtual Size: 635.7 MB (635673014 bytes)
-	Total v2 Content-Length: 250.3 MB (250266562 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7324376ed0df8be8b1d2886a04001237179e1a5338be5286cff72b73a6850c5f`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 17 Feb 2016 12:11:27 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a2619f57c327e6c25ec282c49cb4b96e521ef6e0c3e4664a445a602585bb6c9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:11:32 GMT
-	Parent Layer: `7324376ed0df8be8b1d2886a04001237179e1a5338be5286cff72b73a6850c5f`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:a9dac0aee300d68101402d0bec5adad63b469ebfd06a1e4a1ba03af19544c8ff`
-	v2 Content-Length: 9.3 MB (9251244 bytes)

#### `dbf608ae042a3d690e39d416c2c3c281d8b4691c919813e407300d374e383134`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:11:33 GMT
-	Parent Layer: `3a2619f57c327e6c25ec282c49cb4b96e521ef6e0c3e4664a445a602585bb6c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6538928f6fdf95a36663652ac17cdf37a1067e681155ed680044f97a34b9e91f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:12:00 GMT
-	Parent Layer: `dbf608ae042a3d690e39d416c2c3c281d8b4691c919813e407300d374e383134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:11966b34b9ad750cca59b0267758575c5857d32b543fd970ef65d391eb11df43`
-	v2 Content-Length: 126.0 B

#### `bf2d8f30bb02f72383f5d1deef5a2e1d8ed1e0a51994f2466b8b3cd5f9676d5c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:12:01 GMT
-	Parent Layer: `6538928f6fdf95a36663652ac17cdf37a1067e681155ed680044f97a34b9e91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb989e8f78d516660a6e83d26be6fa5e51ed499c12c221d1294b73b95eaa6706`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 12:12:01 GMT
-	Parent Layer: `bf2d8f30bb02f72383f5d1deef5a2e1d8ed1e0a51994f2466b8b3cd5f9676d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `687274322d6b0d399b431354b672639cbd9dbcf31009e3ee954ed285f8a2c6c8`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 17 Feb 2016 12:12:02 GMT
-	Parent Layer: `fb989e8f78d516660a6e83d26be6fa5e51ed499c12c221d1294b73b95eaa6706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56e594a6a879376dbe78a891bf2317c88e08318c317a54a2305ccecde792dbe9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:12:02 GMT
-	Parent Layer: `687274322d6b0d399b431354b672639cbd9dbcf31009e3ee954ed285f8a2c6c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bed2d04289cc8254a0381b197843a8fdb0a5db5491cc8f5e6ef4c1a69aad52fc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 17 Feb 2016 12:12:03 GMT
-	Parent Layer: `56e594a6a879376dbe78a891bf2317c88e08318c317a54a2305ccecde792dbe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2-onbuild`

```console
$ docker pull library/iojs@sha256:e03650fba1fe4239b003489e507d35133caa620bfaaa415e5d2eb1cb0e0f4125
```

-	Total Virtual Size: 635.7 MB (635673014 bytes)
-	Total v2 Content-Length: 250.3 MB (250266562 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7324376ed0df8be8b1d2886a04001237179e1a5338be5286cff72b73a6850c5f`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 17 Feb 2016 12:11:27 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a2619f57c327e6c25ec282c49cb4b96e521ef6e0c3e4664a445a602585bb6c9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:11:32 GMT
-	Parent Layer: `7324376ed0df8be8b1d2886a04001237179e1a5338be5286cff72b73a6850c5f`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:a9dac0aee300d68101402d0bec5adad63b469ebfd06a1e4a1ba03af19544c8ff`
-	v2 Content-Length: 9.3 MB (9251244 bytes)

#### `dbf608ae042a3d690e39d416c2c3c281d8b4691c919813e407300d374e383134`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:11:33 GMT
-	Parent Layer: `3a2619f57c327e6c25ec282c49cb4b96e521ef6e0c3e4664a445a602585bb6c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6538928f6fdf95a36663652ac17cdf37a1067e681155ed680044f97a34b9e91f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:12:00 GMT
-	Parent Layer: `dbf608ae042a3d690e39d416c2c3c281d8b4691c919813e407300d374e383134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:11966b34b9ad750cca59b0267758575c5857d32b543fd970ef65d391eb11df43`
-	v2 Content-Length: 126.0 B

#### `bf2d8f30bb02f72383f5d1deef5a2e1d8ed1e0a51994f2466b8b3cd5f9676d5c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:12:01 GMT
-	Parent Layer: `6538928f6fdf95a36663652ac17cdf37a1067e681155ed680044f97a34b9e91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb989e8f78d516660a6e83d26be6fa5e51ed499c12c221d1294b73b95eaa6706`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 12:12:01 GMT
-	Parent Layer: `bf2d8f30bb02f72383f5d1deef5a2e1d8ed1e0a51994f2466b8b3cd5f9676d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `687274322d6b0d399b431354b672639cbd9dbcf31009e3ee954ed285f8a2c6c8`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 17 Feb 2016 12:12:02 GMT
-	Parent Layer: `fb989e8f78d516660a6e83d26be6fa5e51ed499c12c221d1294b73b95eaa6706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56e594a6a879376dbe78a891bf2317c88e08318c317a54a2305ccecde792dbe9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:12:02 GMT
-	Parent Layer: `687274322d6b0d399b431354b672639cbd9dbcf31009e3ee954ed285f8a2c6c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bed2d04289cc8254a0381b197843a8fdb0a5db5491cc8f5e6ef4c1a69aad52fc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 17 Feb 2016 12:12:03 GMT
-	Parent Layer: `56e594a6a879376dbe78a891bf2317c88e08318c317a54a2305ccecde792dbe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5.0-slim`

```console
$ docker pull library/iojs@sha256:33dad504eb57a866e05a6b38700ebf8f6de228afb7257f00f496cf2f48d2eb76
```

-	Total Virtual Size: 198.4 MB (198393026 bytes)
-	Total v2 Content-Length: 79.2 MB (79170551 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`

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

-	Created: Wed, 17 Feb 2016 12:10:47 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:cd2a3fe711b14d9418f6e38ef05f55c9037c231e49d203c02468386a6c471641`
-	v2 Content-Length: 19.9 KB (19850 bytes)

#### `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:10:48 GMT
-	Parent Layer: `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf96f93958dd97607b710da6cf2cc8d97dc0bd6c5ae0012bc46e75fa439c9c05`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 17 Feb 2016 12:12:41 GMT
-	Parent Layer: `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd895d6c7efd2397cfde54eebcbcbf9627c91da0c9f2de8351e2f36d04eb7a38`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:12:47 GMT
-	Parent Layer: `bf96f93958dd97607b710da6cf2cc8d97dc0bd6c5ae0012bc46e75fa439c9c05`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8fbc1c185d94eec9e791b9d81b81e601442d294aa245a8b4b3256d9360a2408f`
-	v2 Content-Length: 9.3 MB (9251246 bytes)

#### `2ddf2f21dd35f2fca1be9502849209387526682084727edebc32ceaf3450d97c`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:12:48 GMT
-	Parent Layer: `bd895d6c7efd2397cfde54eebcbcbf9627c91da0c9f2de8351e2f36d04eb7a38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5-slim`

```console
$ docker pull library/iojs@sha256:25480c474eac82887cbaacbdd751d2c614a8dcf7c908ed6003924033cd223f6e
```

-	Total Virtual Size: 198.4 MB (198393026 bytes)
-	Total v2 Content-Length: 79.2 MB (79170551 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`

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

-	Created: Wed, 17 Feb 2016 12:10:47 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:cd2a3fe711b14d9418f6e38ef05f55c9037c231e49d203c02468386a6c471641`
-	v2 Content-Length: 19.9 KB (19850 bytes)

#### `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:10:48 GMT
-	Parent Layer: `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf96f93958dd97607b710da6cf2cc8d97dc0bd6c5ae0012bc46e75fa439c9c05`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 17 Feb 2016 12:12:41 GMT
-	Parent Layer: `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd895d6c7efd2397cfde54eebcbcbf9627c91da0c9f2de8351e2f36d04eb7a38`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:12:47 GMT
-	Parent Layer: `bf96f93958dd97607b710da6cf2cc8d97dc0bd6c5ae0012bc46e75fa439c9c05`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8fbc1c185d94eec9e791b9d81b81e601442d294aa245a8b4b3256d9360a2408f`
-	v2 Content-Length: 9.3 MB (9251246 bytes)

#### `2ddf2f21dd35f2fca1be9502849209387526682084727edebc32ceaf3450d97c`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:12:48 GMT
-	Parent Layer: `bd895d6c7efd2397cfde54eebcbcbf9627c91da0c9f2de8351e2f36d04eb7a38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2-slim`

```console
$ docker pull library/iojs@sha256:916aa295108c3bef812c7edc593ab406a1c0301bd3dc01e78eed023b5fa54924
```

-	Total Virtual Size: 198.4 MB (198393026 bytes)
-	Total v2 Content-Length: 79.2 MB (79170551 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`

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

-	Created: Wed, 17 Feb 2016 12:10:47 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:cd2a3fe711b14d9418f6e38ef05f55c9037c231e49d203c02468386a6c471641`
-	v2 Content-Length: 19.9 KB (19850 bytes)

#### `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:10:48 GMT
-	Parent Layer: `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf96f93958dd97607b710da6cf2cc8d97dc0bd6c5ae0012bc46e75fa439c9c05`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 17 Feb 2016 12:12:41 GMT
-	Parent Layer: `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd895d6c7efd2397cfde54eebcbcbf9627c91da0c9f2de8351e2f36d04eb7a38`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:12:47 GMT
-	Parent Layer: `bf96f93958dd97607b710da6cf2cc8d97dc0bd6c5ae0012bc46e75fa439c9c05`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8fbc1c185d94eec9e791b9d81b81e601442d294aa245a8b4b3256d9360a2408f`
-	v2 Content-Length: 9.3 MB (9251246 bytes)

#### `2ddf2f21dd35f2fca1be9502849209387526682084727edebc32ceaf3450d97c`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:12:48 GMT
-	Parent Layer: `bd895d6c7efd2397cfde54eebcbcbf9627c91da0c9f2de8351e2f36d04eb7a38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3.0`

```console
$ docker pull library/iojs@sha256:f780c82a874909be54ee4ce3152b2451bea5b73e0f91e8e79c8588e2ad7697a5
```

-	Total Virtual Size: 641.4 MB (641390134 bytes)
-	Total v2 Content-Length: 252.5 MB (252497340 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 17 Feb 2016 12:13:22 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:13:28 GMT
-	Parent Layer: `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8b7d95e1830a6d4a89f16a6f820472938e94b4a35b32a92490e80b84fd2a47ae`
-	v2 Content-Length: 11.5 MB (11482308 bytes)

#### `03a4c63be51a44f0db9e471b2b587f87efae977cd11f16d05e9335478e0fc1d0`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:13:29 GMT
-	Parent Layer: `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3`

```console
$ docker pull library/iojs@sha256:3a76c116a345c98d2824b998b80666b1dbd6c2ce28191f11fb0f3511247cbdfb
```

-	Total Virtual Size: 641.4 MB (641390134 bytes)
-	Total v2 Content-Length: 252.5 MB (252497340 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 17 Feb 2016 12:13:22 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:13:28 GMT
-	Parent Layer: `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8b7d95e1830a6d4a89f16a6f820472938e94b4a35b32a92490e80b84fd2a47ae`
-	v2 Content-Length: 11.5 MB (11482308 bytes)

#### `03a4c63be51a44f0db9e471b2b587f87efae977cd11f16d05e9335478e0fc1d0`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:13:29 GMT
-	Parent Layer: `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3`

```console
$ docker pull library/iojs@sha256:1702519cf78f062cd8117ccee9ea927bf5644f1454660d112f5e4ed80faa2b04
```

-	Total Virtual Size: 641.4 MB (641390134 bytes)
-	Total v2 Content-Length: 252.5 MB (252497340 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 17 Feb 2016 12:13:22 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:13:28 GMT
-	Parent Layer: `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8b7d95e1830a6d4a89f16a6f820472938e94b4a35b32a92490e80b84fd2a47ae`
-	v2 Content-Length: 11.5 MB (11482308 bytes)

#### `03a4c63be51a44f0db9e471b2b587f87efae977cd11f16d05e9335478e0fc1d0`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:13:29 GMT
-	Parent Layer: `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:latest`

```console
$ docker pull library/iojs@sha256:e412865628e39ed52b370249e8c32989c558e1d24d2c3cec488879699ba216c6
```

-	Total Virtual Size: 641.4 MB (641390134 bytes)
-	Total v2 Content-Length: 252.5 MB (252497340 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 17 Feb 2016 12:13:22 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:13:28 GMT
-	Parent Layer: `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8b7d95e1830a6d4a89f16a6f820472938e94b4a35b32a92490e80b84fd2a47ae`
-	v2 Content-Length: 11.5 MB (11482308 bytes)

#### `03a4c63be51a44f0db9e471b2b587f87efae977cd11f16d05e9335478e0fc1d0`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:13:29 GMT
-	Parent Layer: `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3.0-onbuild`

```console
$ docker pull library/iojs@sha256:bc4163ebad017c11b3a9e94fd81a53b9f374ad5383c90b15fa9107fe6bf748e8
```

-	Total Virtual Size: 641.4 MB (641390134 bytes)
-	Total v2 Content-Length: 252.5 MB (252497627 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 17 Feb 2016 12:13:22 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:13:28 GMT
-	Parent Layer: `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8b7d95e1830a6d4a89f16a6f820472938e94b4a35b32a92490e80b84fd2a47ae`
-	v2 Content-Length: 11.5 MB (11482308 bytes)

#### `03a4c63be51a44f0db9e471b2b587f87efae977cd11f16d05e9335478e0fc1d0`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:13:29 GMT
-	Parent Layer: `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8378fcdc11107563fa48d9fccbc8e0b636c63bc6ebf94b6abb385ac8d261e0c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:14:09 GMT
-	Parent Layer: `03a4c63be51a44f0db9e471b2b587f87efae977cd11f16d05e9335478e0fc1d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3508eb1384e183c837dd7537f6af949dbcb5dfd1baa5f7446f584521c0a80b07`
-	v2 Content-Length: 127.0 B

#### `ffd6a61a68bbdbd4bbde45da3be609874a17bdcd9dfd85ddc6f53f8be16cb5a3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:14:09 GMT
-	Parent Layer: `8378fcdc11107563fa48d9fccbc8e0b636c63bc6ebf94b6abb385ac8d261e0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e62eeba02cd8c2cbc30ce202bdc1ff207fb0b8a1201ce2e3d934df2f1686ecc`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 12:14:10 GMT
-	Parent Layer: `ffd6a61a68bbdbd4bbde45da3be609874a17bdcd9dfd85ddc6f53f8be16cb5a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f15f403937762c20c4c030ae4bf3b69fec53d256cd457e3cd602faee0411b1b8`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 17 Feb 2016 12:14:11 GMT
-	Parent Layer: `8e62eeba02cd8c2cbc30ce202bdc1ff207fb0b8a1201ce2e3d934df2f1686ecc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ca0800c8e1364de52e7156a4d7a242197745d9f0dce1084aaf9b02e3cf209e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:14:11 GMT
-	Parent Layer: `f15f403937762c20c4c030ae4bf3b69fec53d256cd457e3cd602faee0411b1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0717e53684daf8e7f67741e0bdc7492cab519e988ffd2cfc82d89fe85913a1f2`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 17 Feb 2016 12:14:12 GMT
-	Parent Layer: `08ca0800c8e1364de52e7156a4d7a242197745d9f0dce1084aaf9b02e3cf209e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3-onbuild`

```console
$ docker pull library/iojs@sha256:ebb3dbccaccf7ae13b3d693bb44508fe10c90323c511b43c032eb444f63c76a9
```

-	Total Virtual Size: 641.4 MB (641390134 bytes)
-	Total v2 Content-Length: 252.5 MB (252497627 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 17 Feb 2016 12:13:22 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:13:28 GMT
-	Parent Layer: `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8b7d95e1830a6d4a89f16a6f820472938e94b4a35b32a92490e80b84fd2a47ae`
-	v2 Content-Length: 11.5 MB (11482308 bytes)

#### `03a4c63be51a44f0db9e471b2b587f87efae977cd11f16d05e9335478e0fc1d0`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:13:29 GMT
-	Parent Layer: `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8378fcdc11107563fa48d9fccbc8e0b636c63bc6ebf94b6abb385ac8d261e0c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:14:09 GMT
-	Parent Layer: `03a4c63be51a44f0db9e471b2b587f87efae977cd11f16d05e9335478e0fc1d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3508eb1384e183c837dd7537f6af949dbcb5dfd1baa5f7446f584521c0a80b07`
-	v2 Content-Length: 127.0 B

#### `ffd6a61a68bbdbd4bbde45da3be609874a17bdcd9dfd85ddc6f53f8be16cb5a3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:14:09 GMT
-	Parent Layer: `8378fcdc11107563fa48d9fccbc8e0b636c63bc6ebf94b6abb385ac8d261e0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e62eeba02cd8c2cbc30ce202bdc1ff207fb0b8a1201ce2e3d934df2f1686ecc`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 12:14:10 GMT
-	Parent Layer: `ffd6a61a68bbdbd4bbde45da3be609874a17bdcd9dfd85ddc6f53f8be16cb5a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f15f403937762c20c4c030ae4bf3b69fec53d256cd457e3cd602faee0411b1b8`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 17 Feb 2016 12:14:11 GMT
-	Parent Layer: `8e62eeba02cd8c2cbc30ce202bdc1ff207fb0b8a1201ce2e3d934df2f1686ecc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ca0800c8e1364de52e7156a4d7a242197745d9f0dce1084aaf9b02e3cf209e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:14:11 GMT
-	Parent Layer: `f15f403937762c20c4c030ae4bf3b69fec53d256cd457e3cd602faee0411b1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0717e53684daf8e7f67741e0bdc7492cab519e988ffd2cfc82d89fe85913a1f2`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 17 Feb 2016 12:14:12 GMT
-	Parent Layer: `08ca0800c8e1364de52e7156a4d7a242197745d9f0dce1084aaf9b02e3cf209e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3-onbuild`

```console
$ docker pull library/iojs@sha256:5c11cab9813f279a54b36b2fe6c575ac34084c66b9b1f8b8082419a65b56e005
```

-	Total Virtual Size: 641.4 MB (641390134 bytes)
-	Total v2 Content-Length: 252.5 MB (252497627 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 17 Feb 2016 12:13:22 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:13:28 GMT
-	Parent Layer: `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8b7d95e1830a6d4a89f16a6f820472938e94b4a35b32a92490e80b84fd2a47ae`
-	v2 Content-Length: 11.5 MB (11482308 bytes)

#### `03a4c63be51a44f0db9e471b2b587f87efae977cd11f16d05e9335478e0fc1d0`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:13:29 GMT
-	Parent Layer: `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8378fcdc11107563fa48d9fccbc8e0b636c63bc6ebf94b6abb385ac8d261e0c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:14:09 GMT
-	Parent Layer: `03a4c63be51a44f0db9e471b2b587f87efae977cd11f16d05e9335478e0fc1d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3508eb1384e183c837dd7537f6af949dbcb5dfd1baa5f7446f584521c0a80b07`
-	v2 Content-Length: 127.0 B

#### `ffd6a61a68bbdbd4bbde45da3be609874a17bdcd9dfd85ddc6f53f8be16cb5a3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:14:09 GMT
-	Parent Layer: `8378fcdc11107563fa48d9fccbc8e0b636c63bc6ebf94b6abb385ac8d261e0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e62eeba02cd8c2cbc30ce202bdc1ff207fb0b8a1201ce2e3d934df2f1686ecc`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 12:14:10 GMT
-	Parent Layer: `ffd6a61a68bbdbd4bbde45da3be609874a17bdcd9dfd85ddc6f53f8be16cb5a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f15f403937762c20c4c030ae4bf3b69fec53d256cd457e3cd602faee0411b1b8`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 17 Feb 2016 12:14:11 GMT
-	Parent Layer: `8e62eeba02cd8c2cbc30ce202bdc1ff207fb0b8a1201ce2e3d934df2f1686ecc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ca0800c8e1364de52e7156a4d7a242197745d9f0dce1084aaf9b02e3cf209e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:14:11 GMT
-	Parent Layer: `f15f403937762c20c4c030ae4bf3b69fec53d256cd457e3cd602faee0411b1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0717e53684daf8e7f67741e0bdc7492cab519e988ffd2cfc82d89fe85913a1f2`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 17 Feb 2016 12:14:12 GMT
-	Parent Layer: `08ca0800c8e1364de52e7156a4d7a242197745d9f0dce1084aaf9b02e3cf209e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:onbuild`

```console
$ docker pull library/iojs@sha256:bfa8dabd202bc606e73246f7aab92999464f4978e64cc9387c92b51e982a5241
```

-	Total Virtual Size: 641.4 MB (641390134 bytes)
-	Total v2 Content-Length: 252.5 MB (252497627 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`

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

-	Created: Wed, 17 Feb 2016 12:09:33 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:55e81ac3e0be98a04ae7e368a38bc440f8a93c06506d75fa3757c19884448567`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:09:34 GMT
-	Parent Layer: `1c63369e3a4870655b6ec2b235b3cf3042f589dfcd7b5444c97f5ba869646b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 17 Feb 2016 12:13:22 GMT
-	Parent Layer: `b320de2721e3adf301f27f07300c45bc791f26f36fd392a0edf5d73e40bb1613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:13:28 GMT
-	Parent Layer: `30b24042190537c3228d5735909483c5556de78bb577b2a47d39e1cd85844197`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:8b7d95e1830a6d4a89f16a6f820472938e94b4a35b32a92490e80b84fd2a47ae`
-	v2 Content-Length: 11.5 MB (11482308 bytes)

#### `03a4c63be51a44f0db9e471b2b587f87efae977cd11f16d05e9335478e0fc1d0`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:13:29 GMT
-	Parent Layer: `92921e6da1ccc0f860a4206fd39d3abffca9cb7946d7ea6ce7af24bfb846273e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8378fcdc11107563fa48d9fccbc8e0b636c63bc6ebf94b6abb385ac8d261e0c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:14:09 GMT
-	Parent Layer: `03a4c63be51a44f0db9e471b2b587f87efae977cd11f16d05e9335478e0fc1d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3508eb1384e183c837dd7537f6af949dbcb5dfd1baa5f7446f584521c0a80b07`
-	v2 Content-Length: 127.0 B

#### `ffd6a61a68bbdbd4bbde45da3be609874a17bdcd9dfd85ddc6f53f8be16cb5a3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:14:09 GMT
-	Parent Layer: `8378fcdc11107563fa48d9fccbc8e0b636c63bc6ebf94b6abb385ac8d261e0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e62eeba02cd8c2cbc30ce202bdc1ff207fb0b8a1201ce2e3d934df2f1686ecc`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 12:14:10 GMT
-	Parent Layer: `ffd6a61a68bbdbd4bbde45da3be609874a17bdcd9dfd85ddc6f53f8be16cb5a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f15f403937762c20c4c030ae4bf3b69fec53d256cd457e3cd602faee0411b1b8`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 17 Feb 2016 12:14:11 GMT
-	Parent Layer: `8e62eeba02cd8c2cbc30ce202bdc1ff207fb0b8a1201ce2e3d934df2f1686ecc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ca0800c8e1364de52e7156a4d7a242197745d9f0dce1084aaf9b02e3cf209e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 12:14:11 GMT
-	Parent Layer: `f15f403937762c20c4c030ae4bf3b69fec53d256cd457e3cd602faee0411b1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0717e53684daf8e7f67741e0bdc7492cab519e988ffd2cfc82d89fe85913a1f2`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 17 Feb 2016 12:14:12 GMT
-	Parent Layer: `08ca0800c8e1364de52e7156a4d7a242197745d9f0dce1084aaf9b02e3cf209e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3.0-slim`

```console
$ docker pull library/iojs@sha256:852e325dc0b9929cfd9abfb8ff1f214ad1363235879d4a169726266c52b130ad
```

-	Total Virtual Size: 204.1 MB (204110146 bytes)
-	Total v2 Content-Length: 81.4 MB (81401621 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`

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

-	Created: Wed, 17 Feb 2016 12:10:47 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:cd2a3fe711b14d9418f6e38ef05f55c9037c231e49d203c02468386a6c471641`
-	v2 Content-Length: 19.9 KB (19850 bytes)

#### `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:10:48 GMT
-	Parent Layer: `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09783b9fb6a12da7b2e2c621d5c783b74270a0408c534750df089f13947f4470`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 17 Feb 2016 12:15:05 GMT
-	Parent Layer: `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06ea7920f989520522692e78d451e7d9f3d23aef23add52379915b499b49d59e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:15:11 GMT
-	Parent Layer: `09783b9fb6a12da7b2e2c621d5c783b74270a0408c534750df089f13947f4470`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:4907c07c15733b0a4b83375349e965cb52656fb5a1fdd6f0c843bcc27f84c67b`
-	v2 Content-Length: 11.5 MB (11482316 bytes)

#### `ae34c240df7798a5a812af330c5ff37b861a8eab26adcf60cd26d0fc130d33c9`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:15:13 GMT
-	Parent Layer: `06ea7920f989520522692e78d451e7d9f3d23aef23add52379915b499b49d59e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3-slim`

```console
$ docker pull library/iojs@sha256:0bacbd083644ce233b22266962765d91b29773273465646cd93349a77c2a4301
```

-	Total Virtual Size: 204.1 MB (204110146 bytes)
-	Total v2 Content-Length: 81.4 MB (81401621 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`

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

-	Created: Wed, 17 Feb 2016 12:10:47 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:cd2a3fe711b14d9418f6e38ef05f55c9037c231e49d203c02468386a6c471641`
-	v2 Content-Length: 19.9 KB (19850 bytes)

#### `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:10:48 GMT
-	Parent Layer: `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09783b9fb6a12da7b2e2c621d5c783b74270a0408c534750df089f13947f4470`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 17 Feb 2016 12:15:05 GMT
-	Parent Layer: `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06ea7920f989520522692e78d451e7d9f3d23aef23add52379915b499b49d59e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:15:11 GMT
-	Parent Layer: `09783b9fb6a12da7b2e2c621d5c783b74270a0408c534750df089f13947f4470`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:4907c07c15733b0a4b83375349e965cb52656fb5a1fdd6f0c843bcc27f84c67b`
-	v2 Content-Length: 11.5 MB (11482316 bytes)

#### `ae34c240df7798a5a812af330c5ff37b861a8eab26adcf60cd26d0fc130d33c9`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:15:13 GMT
-	Parent Layer: `06ea7920f989520522692e78d451e7d9f3d23aef23add52379915b499b49d59e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3-slim`

```console
$ docker pull library/iojs@sha256:d92b6e84dd4b54d4b1c020f5ed41f3ccd776bacf69139f06b86fac922871f388
```

-	Total Virtual Size: 204.1 MB (204110146 bytes)
-	Total v2 Content-Length: 81.4 MB (81401621 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`

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

-	Created: Wed, 17 Feb 2016 12:10:47 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:cd2a3fe711b14d9418f6e38ef05f55c9037c231e49d203c02468386a6c471641`
-	v2 Content-Length: 19.9 KB (19850 bytes)

#### `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:10:48 GMT
-	Parent Layer: `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09783b9fb6a12da7b2e2c621d5c783b74270a0408c534750df089f13947f4470`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 17 Feb 2016 12:15:05 GMT
-	Parent Layer: `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06ea7920f989520522692e78d451e7d9f3d23aef23add52379915b499b49d59e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:15:11 GMT
-	Parent Layer: `09783b9fb6a12da7b2e2c621d5c783b74270a0408c534750df089f13947f4470`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:4907c07c15733b0a4b83375349e965cb52656fb5a1fdd6f0c843bcc27f84c67b`
-	v2 Content-Length: 11.5 MB (11482316 bytes)

#### `ae34c240df7798a5a812af330c5ff37b861a8eab26adcf60cd26d0fc130d33c9`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:15:13 GMT
-	Parent Layer: `06ea7920f989520522692e78d451e7d9f3d23aef23add52379915b499b49d59e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:slim`

```console
$ docker pull library/iojs@sha256:7cd79852793a3eb825ffda49498a8963174063d04ce5ac013fa19f5c04454dbf
```

-	Total Virtual Size: 204.1 MB (204110146 bytes)
-	Total v2 Content-Length: 81.4 MB (81401621 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`

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

-	Created: Wed, 17 Feb 2016 12:10:47 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:cd2a3fe711b14d9418f6e38ef05f55c9037c231e49d203c02468386a6c471641`
-	v2 Content-Length: 19.9 KB (19850 bytes)

#### `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 17 Feb 2016 12:10:48 GMT
-	Parent Layer: `361cd46afefbc7a9bb97ab9d97debefe0b7b3ae4a07feddfda8102b80202a70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09783b9fb6a12da7b2e2c621d5c783b74270a0408c534750df089f13947f4470`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 17 Feb 2016 12:15:05 GMT
-	Parent Layer: `96c47461b505792ae1675d6098665612f886387346ffe6ea5dfc8f927b2bc45e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06ea7920f989520522692e78d451e7d9f3d23aef23add52379915b499b49d59e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 17 Feb 2016 12:15:11 GMT
-	Parent Layer: `09783b9fb6a12da7b2e2c621d5c783b74270a0408c534750df089f13947f4470`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:4907c07c15733b0a4b83375349e965cb52656fb5a1fdd6f0c843bcc27f84c67b`
-	v2 Content-Length: 11.5 MB (11482316 bytes)

#### `ae34c240df7798a5a812af330c5ff37b861a8eab26adcf60cd26d0fc130d33c9`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 17 Feb 2016 12:15:13 GMT
-	Parent Layer: `06ea7920f989520522692e78d451e7d9f3d23aef23add52379915b499b49d59e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
