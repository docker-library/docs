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
$ docker pull library/iojs@sha256:98010522ac48623a8806b94e84678679b2d8f7d7899c3c358c8a7dddb56936cc
```

-	Total Virtual Size: 634.1 MB (634058012 bytes)
-	Total v2 Content-Length: 249.6 MB (249639394 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095c16ff44707ac24de8a0a89bb267b8f6d6ed5ba6b544cdf5d7fbee9f04dbdb`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d224dd43a55e9dbd4433132ccde639e79d4df83132a9dbf66558835eac64095`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:02:23 GMT
-	Parent Layer: `095c16ff44707ac24de8a0a89bb267b8f6d6ed5ba6b544cdf5d7fbee9f04dbdb`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:cff34009823c3174bb85d64282cd4b43ec9044234ad8451010e997cadae5b333`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:31 GMT

#### `b56b738eeec977afc5d377f965be834ec353285a8b9e73f00907695129e39ec4`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:02:24 GMT
-	Parent Layer: `8d224dd43a55e9dbd4433132ccde639e79d4df83132a9dbf66558835eac64095`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8`

```console
$ docker pull library/iojs@sha256:18b3bd720a2f803848420f570bb76ffae8731e334a2c0c0581926c4735626875
```

-	Total Virtual Size: 634.1 MB (634058012 bytes)
-	Total v2 Content-Length: 249.6 MB (249639394 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095c16ff44707ac24de8a0a89bb267b8f6d6ed5ba6b544cdf5d7fbee9f04dbdb`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d224dd43a55e9dbd4433132ccde639e79d4df83132a9dbf66558835eac64095`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:02:23 GMT
-	Parent Layer: `095c16ff44707ac24de8a0a89bb267b8f6d6ed5ba6b544cdf5d7fbee9f04dbdb`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:cff34009823c3174bb85d64282cd4b43ec9044234ad8451010e997cadae5b333`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:31 GMT

#### `b56b738eeec977afc5d377f965be834ec353285a8b9e73f00907695129e39ec4`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:02:24 GMT
-	Parent Layer: `8d224dd43a55e9dbd4433132ccde639e79d4df83132a9dbf66558835eac64095`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1`

```console
$ docker pull library/iojs@sha256:1a7720cd5a9e94dd68c56ff26e6255ff5657fa9dc79777a29f0cc45eb712c16d
```

-	Total Virtual Size: 634.1 MB (634058012 bytes)
-	Total v2 Content-Length: 249.6 MB (249639394 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095c16ff44707ac24de8a0a89bb267b8f6d6ed5ba6b544cdf5d7fbee9f04dbdb`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d224dd43a55e9dbd4433132ccde639e79d4df83132a9dbf66558835eac64095`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:02:23 GMT
-	Parent Layer: `095c16ff44707ac24de8a0a89bb267b8f6d6ed5ba6b544cdf5d7fbee9f04dbdb`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:cff34009823c3174bb85d64282cd4b43ec9044234ad8451010e997cadae5b333`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:31 GMT

#### `b56b738eeec977afc5d377f965be834ec353285a8b9e73f00907695129e39ec4`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:02:24 GMT
-	Parent Layer: `8d224dd43a55e9dbd4433132ccde639e79d4df83132a9dbf66558835eac64095`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8.4-onbuild`

```console
$ docker pull library/iojs@sha256:55661ca80cd0581d02cf98a1d550b1c9a5692496328d55fd1302062d11a5c88c
```

-	Total Virtual Size: 634.1 MB (634058012 bytes)
-	Total v2 Content-Length: 249.6 MB (249639681 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095c16ff44707ac24de8a0a89bb267b8f6d6ed5ba6b544cdf5d7fbee9f04dbdb`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d224dd43a55e9dbd4433132ccde639e79d4df83132a9dbf66558835eac64095`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:02:23 GMT
-	Parent Layer: `095c16ff44707ac24de8a0a89bb267b8f6d6ed5ba6b544cdf5d7fbee9f04dbdb`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:cff34009823c3174bb85d64282cd4b43ec9044234ad8451010e997cadae5b333`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:31 GMT

#### `b56b738eeec977afc5d377f965be834ec353285a8b9e73f00907695129e39ec4`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:02:24 GMT
-	Parent Layer: `8d224dd43a55e9dbd4433132ccde639e79d4df83132a9dbf66558835eac64095`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0f37dfe493635e94f73fc67bdf2be49015b62e64caefd789414c5e6a7586446`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:02:57 GMT
-	Parent Layer: `b56b738eeec977afc5d377f965be834ec353285a8b9e73f00907695129e39ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df1d4930b8292c9cfbe73bc2bf3ea0111c5efd4a63664de431ee8cfb8c8e622b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:42:08 GMT

#### `3fdb64a3ffaee15ad985be6949203ad7ddb5be991023923f348056977200f2bc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:02:58 GMT
-	Parent Layer: `d0f37dfe493635e94f73fc67bdf2be49015b62e64caefd789414c5e6a7586446`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd6011055b3384ee27af76abf3ffc9ed97d73b974453364ebf19814d2e843cc5`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:02:58 GMT
-	Parent Layer: `3fdb64a3ffaee15ad985be6949203ad7ddb5be991023923f348056977200f2bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `039b3d79dd15588db4bbe4fd98ab43801974c8259804d122fe4c609ceff0be6a`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 20 Nov 2015 18:02:59 GMT
-	Parent Layer: `cd6011055b3384ee27af76abf3ffc9ed97d73b974453364ebf19814d2e843cc5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1acaffed37103795ec335309afb9acfc86d2dcc09e8eee93013a05bf8f32a6c1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:02:59 GMT
-	Parent Layer: `039b3d79dd15588db4bbe4fd98ab43801974c8259804d122fe4c609ceff0be6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45734ab6f72da6efa815367352688ef13664b8b0d12cfa312f8b5f3c208c8513`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 Nov 2015 18:02:59 GMT
-	Parent Layer: `1acaffed37103795ec335309afb9acfc86d2dcc09e8eee93013a05bf8f32a6c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8-onbuild`

```console
$ docker pull library/iojs@sha256:f951d14e594d7d481be16d1b47918aaa067ca02d0b490dc9abccbccfd01d8e04
```

-	Total Virtual Size: 634.1 MB (634058012 bytes)
-	Total v2 Content-Length: 249.6 MB (249639681 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095c16ff44707ac24de8a0a89bb267b8f6d6ed5ba6b544cdf5d7fbee9f04dbdb`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d224dd43a55e9dbd4433132ccde639e79d4df83132a9dbf66558835eac64095`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:02:23 GMT
-	Parent Layer: `095c16ff44707ac24de8a0a89bb267b8f6d6ed5ba6b544cdf5d7fbee9f04dbdb`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:cff34009823c3174bb85d64282cd4b43ec9044234ad8451010e997cadae5b333`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:31 GMT

#### `b56b738eeec977afc5d377f965be834ec353285a8b9e73f00907695129e39ec4`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:02:24 GMT
-	Parent Layer: `8d224dd43a55e9dbd4433132ccde639e79d4df83132a9dbf66558835eac64095`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0f37dfe493635e94f73fc67bdf2be49015b62e64caefd789414c5e6a7586446`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:02:57 GMT
-	Parent Layer: `b56b738eeec977afc5d377f965be834ec353285a8b9e73f00907695129e39ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df1d4930b8292c9cfbe73bc2bf3ea0111c5efd4a63664de431ee8cfb8c8e622b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:42:08 GMT

#### `3fdb64a3ffaee15ad985be6949203ad7ddb5be991023923f348056977200f2bc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:02:58 GMT
-	Parent Layer: `d0f37dfe493635e94f73fc67bdf2be49015b62e64caefd789414c5e6a7586446`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd6011055b3384ee27af76abf3ffc9ed97d73b974453364ebf19814d2e843cc5`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:02:58 GMT
-	Parent Layer: `3fdb64a3ffaee15ad985be6949203ad7ddb5be991023923f348056977200f2bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `039b3d79dd15588db4bbe4fd98ab43801974c8259804d122fe4c609ceff0be6a`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 20 Nov 2015 18:02:59 GMT
-	Parent Layer: `cd6011055b3384ee27af76abf3ffc9ed97d73b974453364ebf19814d2e843cc5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1acaffed37103795ec335309afb9acfc86d2dcc09e8eee93013a05bf8f32a6c1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:02:59 GMT
-	Parent Layer: `039b3d79dd15588db4bbe4fd98ab43801974c8259804d122fe4c609ceff0be6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45734ab6f72da6efa815367352688ef13664b8b0d12cfa312f8b5f3c208c8513`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 Nov 2015 18:02:59 GMT
-	Parent Layer: `1acaffed37103795ec335309afb9acfc86d2dcc09e8eee93013a05bf8f32a6c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1-onbuild`

```console
$ docker pull library/iojs@sha256:d4339010a7462563ce4578afb2a6129ee6ae9e11770632f7abe59cc130677d90
```

-	Total Virtual Size: 634.1 MB (634058012 bytes)
-	Total v2 Content-Length: 249.6 MB (249639681 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095c16ff44707ac24de8a0a89bb267b8f6d6ed5ba6b544cdf5d7fbee9f04dbdb`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d224dd43a55e9dbd4433132ccde639e79d4df83132a9dbf66558835eac64095`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:02:23 GMT
-	Parent Layer: `095c16ff44707ac24de8a0a89bb267b8f6d6ed5ba6b544cdf5d7fbee9f04dbdb`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:cff34009823c3174bb85d64282cd4b43ec9044234ad8451010e997cadae5b333`
-	v2 Content-Length: 8.9 MB (8858084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:31 GMT

#### `b56b738eeec977afc5d377f965be834ec353285a8b9e73f00907695129e39ec4`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:02:24 GMT
-	Parent Layer: `8d224dd43a55e9dbd4433132ccde639e79d4df83132a9dbf66558835eac64095`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0f37dfe493635e94f73fc67bdf2be49015b62e64caefd789414c5e6a7586446`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:02:57 GMT
-	Parent Layer: `b56b738eeec977afc5d377f965be834ec353285a8b9e73f00907695129e39ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df1d4930b8292c9cfbe73bc2bf3ea0111c5efd4a63664de431ee8cfb8c8e622b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:42:08 GMT

#### `3fdb64a3ffaee15ad985be6949203ad7ddb5be991023923f348056977200f2bc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:02:58 GMT
-	Parent Layer: `d0f37dfe493635e94f73fc67bdf2be49015b62e64caefd789414c5e6a7586446`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd6011055b3384ee27af76abf3ffc9ed97d73b974453364ebf19814d2e843cc5`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:02:58 GMT
-	Parent Layer: `3fdb64a3ffaee15ad985be6949203ad7ddb5be991023923f348056977200f2bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `039b3d79dd15588db4bbe4fd98ab43801974c8259804d122fe4c609ceff0be6a`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 20 Nov 2015 18:02:59 GMT
-	Parent Layer: `cd6011055b3384ee27af76abf3ffc9ed97d73b974453364ebf19814d2e843cc5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1acaffed37103795ec335309afb9acfc86d2dcc09e8eee93013a05bf8f32a6c1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:02:59 GMT
-	Parent Layer: `039b3d79dd15588db4bbe4fd98ab43801974c8259804d122fe4c609ceff0be6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45734ab6f72da6efa815367352688ef13664b8b0d12cfa312f8b5f3c208c8513`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 Nov 2015 18:02:59 GMT
-	Parent Layer: `1acaffed37103795ec335309afb9acfc86d2dcc09e8eee93013a05bf8f32a6c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8.4-slim`

```console
$ docker pull library/iojs@sha256:ce95c66b5c15eff1caff7391f95d91c3a9ae4a355db94571dbaeb7d247ee4a3f
```

-	Total Virtual Size: 197.2 MB (197183410 bytes)
-	Total v2 Content-Length: 78.8 MB (78759573 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`

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

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2a0ac0dc3f0e56295ee9549c883c2a31f7804affb501ce150e2ae3e3cff50c27`
-	v2 Content-Length: 19.9 KB (19850 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:15 GMT

#### `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e332148343e642e5b67109cdabada0a05bdf5d1158ed43c41237576f03135e71`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 20 Nov 2015 18:03:42 GMT
-	Parent Layer: `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c40d5ffa3e946d6fa70610e33b713ee574db8087a38b9dfb006cb450149b3b93`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:03:45 GMT
-	Parent Layer: `e332148343e642e5b67109cdabada0a05bdf5d1158ed43c41237576f03135e71`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:df8803c9b87fc91b96ec3b09425a8da067502aa3ea337d692ef6640e43cf0a75`
-	v2 Content-Length: 8.9 MB (8858071 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:07 GMT

#### `83e5d1d6c0ecbb4a6f5e4d5b866c2644dad253c5d73a533487f9bc5068a1f67a`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:03:47 GMT
-	Parent Layer: `c40d5ffa3e946d6fa70610e33b713ee574db8087a38b9dfb006cb450149b3b93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8-slim`

```console
$ docker pull library/iojs@sha256:e6b8e49021ae4bed835fa930f58f920570845fc053b57cb465a2e9cfdf231af5
```

-	Total Virtual Size: 197.2 MB (197183410 bytes)
-	Total v2 Content-Length: 78.8 MB (78759573 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`

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

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2a0ac0dc3f0e56295ee9549c883c2a31f7804affb501ce150e2ae3e3cff50c27`
-	v2 Content-Length: 19.9 KB (19850 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:15 GMT

#### `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e332148343e642e5b67109cdabada0a05bdf5d1158ed43c41237576f03135e71`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 20 Nov 2015 18:03:42 GMT
-	Parent Layer: `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c40d5ffa3e946d6fa70610e33b713ee574db8087a38b9dfb006cb450149b3b93`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:03:45 GMT
-	Parent Layer: `e332148343e642e5b67109cdabada0a05bdf5d1158ed43c41237576f03135e71`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:df8803c9b87fc91b96ec3b09425a8da067502aa3ea337d692ef6640e43cf0a75`
-	v2 Content-Length: 8.9 MB (8858071 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:07 GMT

#### `83e5d1d6c0ecbb4a6f5e4d5b866c2644dad253c5d73a533487f9bc5068a1f67a`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:03:47 GMT
-	Parent Layer: `c40d5ffa3e946d6fa70610e33b713ee574db8087a38b9dfb006cb450149b3b93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1-slim`

```console
$ docker pull library/iojs@sha256:3e5afef6bd74d2d0ae2658d137f3856e47916bc065d4853050feecd663eedf2b
```

-	Total Virtual Size: 197.2 MB (197183410 bytes)
-	Total v2 Content-Length: 78.8 MB (78759573 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`

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

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2a0ac0dc3f0e56295ee9549c883c2a31f7804affb501ce150e2ae3e3cff50c27`
-	v2 Content-Length: 19.9 KB (19850 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:15 GMT

#### `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e332148343e642e5b67109cdabada0a05bdf5d1158ed43c41237576f03135e71`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Fri, 20 Nov 2015 18:03:42 GMT
-	Parent Layer: `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c40d5ffa3e946d6fa70610e33b713ee574db8087a38b9dfb006cb450149b3b93`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:03:45 GMT
-	Parent Layer: `e332148343e642e5b67109cdabada0a05bdf5d1158ed43c41237576f03135e71`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:df8803c9b87fc91b96ec3b09425a8da067502aa3ea337d692ef6640e43cf0a75`
-	v2 Content-Length: 8.9 MB (8858071 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:07 GMT

#### `83e5d1d6c0ecbb4a6f5e4d5b866c2644dad253c5d73a533487f9bc5068a1f67a`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:03:47 GMT
-	Parent Layer: `c40d5ffa3e946d6fa70610e33b713ee574db8087a38b9dfb006cb450149b3b93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0`

```console
$ docker pull library/iojs@sha256:2ad162218c81bb526aaf3401d3cfb23e01d57d94ceecedaa7ff582d8a654944c
```

-	Total Virtual Size: 635.3 MB (635251632 bytes)
-	Total v2 Content-Length: 250.0 MB (250032560 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b9d0c00699885cf4d95a9ddd96ea5f5fa2e4d8ae5bc96eee1d7296657ad2f1c`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 18:04:24 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84bb62dda40e0264e11e944b653f69f96835b55f26df6d1cc34e5b6a7f50404f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:04:29 GMT
-	Parent Layer: `0b9d0c00699885cf4d95a9ddd96ea5f5fa2e4d8ae5bc96eee1d7296657ad2f1c`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:a880678b96b277b650a15a31506cf9e293a69095e844488e8915a26bc765eb42`
-	v2 Content-Length: 9.3 MB (9251250 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:44:03 GMT

#### `a39affd7d9540ff726ed69f7fb9d3373b65c31f93b6d6f1d0abf41ec73eb5fbd`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:04:30 GMT
-	Parent Layer: `84bb62dda40e0264e11e944b653f69f96835b55f26df6d1cc34e5b6a7f50404f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5`

```console
$ docker pull library/iojs@sha256:c2e249a80445d0d4c9a0160dfcb5820419893110d7f0cf265a256657fd05acc2
```

-	Total Virtual Size: 635.3 MB (635251632 bytes)
-	Total v2 Content-Length: 250.0 MB (250032560 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b9d0c00699885cf4d95a9ddd96ea5f5fa2e4d8ae5bc96eee1d7296657ad2f1c`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 18:04:24 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84bb62dda40e0264e11e944b653f69f96835b55f26df6d1cc34e5b6a7f50404f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:04:29 GMT
-	Parent Layer: `0b9d0c00699885cf4d95a9ddd96ea5f5fa2e4d8ae5bc96eee1d7296657ad2f1c`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:a880678b96b277b650a15a31506cf9e293a69095e844488e8915a26bc765eb42`
-	v2 Content-Length: 9.3 MB (9251250 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:44:03 GMT

#### `a39affd7d9540ff726ed69f7fb9d3373b65c31f93b6d6f1d0abf41ec73eb5fbd`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:04:30 GMT
-	Parent Layer: `84bb62dda40e0264e11e944b653f69f96835b55f26df6d1cc34e5b6a7f50404f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2`

```console
$ docker pull library/iojs@sha256:0e1685be50d141ef24c53410707595410b463981ba4c696c70a5e15314ad31e6
```

-	Total Virtual Size: 635.3 MB (635251632 bytes)
-	Total v2 Content-Length: 250.0 MB (250032560 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b9d0c00699885cf4d95a9ddd96ea5f5fa2e4d8ae5bc96eee1d7296657ad2f1c`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 18:04:24 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84bb62dda40e0264e11e944b653f69f96835b55f26df6d1cc34e5b6a7f50404f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:04:29 GMT
-	Parent Layer: `0b9d0c00699885cf4d95a9ddd96ea5f5fa2e4d8ae5bc96eee1d7296657ad2f1c`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:a880678b96b277b650a15a31506cf9e293a69095e844488e8915a26bc765eb42`
-	v2 Content-Length: 9.3 MB (9251250 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:44:03 GMT

#### `a39affd7d9540ff726ed69f7fb9d3373b65c31f93b6d6f1d0abf41ec73eb5fbd`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:04:30 GMT
-	Parent Layer: `84bb62dda40e0264e11e944b653f69f96835b55f26df6d1cc34e5b6a7f50404f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0-onbuild`

```console
$ docker pull library/iojs@sha256:72b72103d0384f816c46fbbc649e2c6400ca522f3607f613a44207e5730ce699
```

-	Total Virtual Size: 635.3 MB (635251632 bytes)
-	Total v2 Content-Length: 250.0 MB (250032848 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b9d0c00699885cf4d95a9ddd96ea5f5fa2e4d8ae5bc96eee1d7296657ad2f1c`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 18:04:24 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84bb62dda40e0264e11e944b653f69f96835b55f26df6d1cc34e5b6a7f50404f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:04:29 GMT
-	Parent Layer: `0b9d0c00699885cf4d95a9ddd96ea5f5fa2e4d8ae5bc96eee1d7296657ad2f1c`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:a880678b96b277b650a15a31506cf9e293a69095e844488e8915a26bc765eb42`
-	v2 Content-Length: 9.3 MB (9251250 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:44:03 GMT

#### `a39affd7d9540ff726ed69f7fb9d3373b65c31f93b6d6f1d0abf41ec73eb5fbd`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:04:30 GMT
-	Parent Layer: `84bb62dda40e0264e11e944b653f69f96835b55f26df6d1cc34e5b6a7f50404f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5e0a71fd48a4f73270b5d8669db71ef874e4612ff1a739c2e7472a4d3c7185c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:05:03 GMT
-	Parent Layer: `a39affd7d9540ff726ed69f7fb9d3373b65c31f93b6d6f1d0abf41ec73eb5fbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e21455e51191ffae220adb6e0a26088271f3a5f017dd9a2a363f49311efa14f`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:45:00 GMT

#### `b07e8af2dc91a7632f4472f58021f7c629d562a70c0056be10e5ea891d54e3fd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:05:04 GMT
-	Parent Layer: `a5e0a71fd48a4f73270b5d8669db71ef874e4612ff1a739c2e7472a4d3c7185c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e238a73b55327c85e7d195252ca0a0c343323102fb9c15334d3caa3959ead8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:05:04 GMT
-	Parent Layer: `b07e8af2dc91a7632f4472f58021f7c629d562a70c0056be10e5ea891d54e3fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `affe61549d91a0686fb1922f9c7f35902ad5154587454f37d664cfb625726f57`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 20 Nov 2015 18:05:04 GMT
-	Parent Layer: `59e238a73b55327c85e7d195252ca0a0c343323102fb9c15334d3caa3959ead8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a889da99839c63d844424e60bafac712bff9a19579b096c563c0aa9638b13321`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:05:05 GMT
-	Parent Layer: `affe61549d91a0686fb1922f9c7f35902ad5154587454f37d664cfb625726f57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7412bb30e4c907e14ac7ef24b1f5bce207f302e30c43df6e952c08f65246637`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 Nov 2015 18:05:05 GMT
-	Parent Layer: `a889da99839c63d844424e60bafac712bff9a19579b096c563c0aa9638b13321`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5-onbuild`

```console
$ docker pull library/iojs@sha256:7dfa1d1925d37b2d723e8e4044594d50dffe61fe43f11d0d6067c15b0a0b0079
```

-	Total Virtual Size: 635.3 MB (635251632 bytes)
-	Total v2 Content-Length: 250.0 MB (250032848 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b9d0c00699885cf4d95a9ddd96ea5f5fa2e4d8ae5bc96eee1d7296657ad2f1c`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 18:04:24 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84bb62dda40e0264e11e944b653f69f96835b55f26df6d1cc34e5b6a7f50404f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:04:29 GMT
-	Parent Layer: `0b9d0c00699885cf4d95a9ddd96ea5f5fa2e4d8ae5bc96eee1d7296657ad2f1c`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:a880678b96b277b650a15a31506cf9e293a69095e844488e8915a26bc765eb42`
-	v2 Content-Length: 9.3 MB (9251250 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:44:03 GMT

#### `a39affd7d9540ff726ed69f7fb9d3373b65c31f93b6d6f1d0abf41ec73eb5fbd`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:04:30 GMT
-	Parent Layer: `84bb62dda40e0264e11e944b653f69f96835b55f26df6d1cc34e5b6a7f50404f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5e0a71fd48a4f73270b5d8669db71ef874e4612ff1a739c2e7472a4d3c7185c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:05:03 GMT
-	Parent Layer: `a39affd7d9540ff726ed69f7fb9d3373b65c31f93b6d6f1d0abf41ec73eb5fbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e21455e51191ffae220adb6e0a26088271f3a5f017dd9a2a363f49311efa14f`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:45:00 GMT

#### `b07e8af2dc91a7632f4472f58021f7c629d562a70c0056be10e5ea891d54e3fd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:05:04 GMT
-	Parent Layer: `a5e0a71fd48a4f73270b5d8669db71ef874e4612ff1a739c2e7472a4d3c7185c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e238a73b55327c85e7d195252ca0a0c343323102fb9c15334d3caa3959ead8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:05:04 GMT
-	Parent Layer: `b07e8af2dc91a7632f4472f58021f7c629d562a70c0056be10e5ea891d54e3fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `affe61549d91a0686fb1922f9c7f35902ad5154587454f37d664cfb625726f57`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 20 Nov 2015 18:05:04 GMT
-	Parent Layer: `59e238a73b55327c85e7d195252ca0a0c343323102fb9c15334d3caa3959ead8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a889da99839c63d844424e60bafac712bff9a19579b096c563c0aa9638b13321`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:05:05 GMT
-	Parent Layer: `affe61549d91a0686fb1922f9c7f35902ad5154587454f37d664cfb625726f57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7412bb30e4c907e14ac7ef24b1f5bce207f302e30c43df6e952c08f65246637`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 Nov 2015 18:05:05 GMT
-	Parent Layer: `a889da99839c63d844424e60bafac712bff9a19579b096c563c0aa9638b13321`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2-onbuild`

```console
$ docker pull library/iojs@sha256:a6447cc60dd2f9ef3af019046ce12c951404c6caf3462020736a681f479291c1
```

-	Total Virtual Size: 635.3 MB (635251632 bytes)
-	Total v2 Content-Length: 250.0 MB (250032848 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b9d0c00699885cf4d95a9ddd96ea5f5fa2e4d8ae5bc96eee1d7296657ad2f1c`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 18:04:24 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84bb62dda40e0264e11e944b653f69f96835b55f26df6d1cc34e5b6a7f50404f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:04:29 GMT
-	Parent Layer: `0b9d0c00699885cf4d95a9ddd96ea5f5fa2e4d8ae5bc96eee1d7296657ad2f1c`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:a880678b96b277b650a15a31506cf9e293a69095e844488e8915a26bc765eb42`
-	v2 Content-Length: 9.3 MB (9251250 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:44:03 GMT

#### `a39affd7d9540ff726ed69f7fb9d3373b65c31f93b6d6f1d0abf41ec73eb5fbd`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:04:30 GMT
-	Parent Layer: `84bb62dda40e0264e11e944b653f69f96835b55f26df6d1cc34e5b6a7f50404f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5e0a71fd48a4f73270b5d8669db71ef874e4612ff1a739c2e7472a4d3c7185c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:05:03 GMT
-	Parent Layer: `a39affd7d9540ff726ed69f7fb9d3373b65c31f93b6d6f1d0abf41ec73eb5fbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e21455e51191ffae220adb6e0a26088271f3a5f017dd9a2a363f49311efa14f`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:45:00 GMT

#### `b07e8af2dc91a7632f4472f58021f7c629d562a70c0056be10e5ea891d54e3fd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:05:04 GMT
-	Parent Layer: `a5e0a71fd48a4f73270b5d8669db71ef874e4612ff1a739c2e7472a4d3c7185c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e238a73b55327c85e7d195252ca0a0c343323102fb9c15334d3caa3959ead8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:05:04 GMT
-	Parent Layer: `b07e8af2dc91a7632f4472f58021f7c629d562a70c0056be10e5ea891d54e3fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `affe61549d91a0686fb1922f9c7f35902ad5154587454f37d664cfb625726f57`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 20 Nov 2015 18:05:04 GMT
-	Parent Layer: `59e238a73b55327c85e7d195252ca0a0c343323102fb9c15334d3caa3959ead8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a889da99839c63d844424e60bafac712bff9a19579b096c563c0aa9638b13321`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:05:05 GMT
-	Parent Layer: `affe61549d91a0686fb1922f9c7f35902ad5154587454f37d664cfb625726f57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7412bb30e4c907e14ac7ef24b1f5bce207f302e30c43df6e952c08f65246637`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 Nov 2015 18:05:05 GMT
-	Parent Layer: `a889da99839c63d844424e60bafac712bff9a19579b096c563c0aa9638b13321`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0-slim`

```console
$ docker pull library/iojs@sha256:169c8df39d4a9f6ebe8c7232263a68ae3a85b601bbc3a4f71984cb96914d5488
```

-	Total Virtual Size: 198.4 MB (198377030 bytes)
-	Total v2 Content-Length: 79.2 MB (79152754 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`

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

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2a0ac0dc3f0e56295ee9549c883c2a31f7804affb501ce150e2ae3e3cff50c27`
-	v2 Content-Length: 19.9 KB (19850 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:15 GMT

#### `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd4dc44f3c6266fd37ec4eb0294b1ba0353877de290ea487c0394fc7c8042806`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 18:05:48 GMT
-	Parent Layer: `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ef87373533b5ecb728b3507424346e3b71329395a52f9c7dc7245451fd97de`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:05:52 GMT
-	Parent Layer: `dd4dc44f3c6266fd37ec4eb0294b1ba0353877de290ea487c0394fc7c8042806`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8a77dc0675b659b5a6db0b9438d16fa4e1b4da9f69301f5f02371be552afbd65`
-	v2 Content-Length: 9.3 MB (9251252 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:45:58 GMT

#### `7aadefeaebd0d7d373008dc31424fd084b3930dd6f7e46e5fc6de58d1870e58a`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:05:53 GMT
-	Parent Layer: `04ef87373533b5ecb728b3507424346e3b71329395a52f9c7dc7245451fd97de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5-slim`

```console
$ docker pull library/iojs@sha256:fd38317c197bdc391a98b626239767d6b29d452d14d2bcc7e08eedaa2201533f
```

-	Total Virtual Size: 198.4 MB (198377030 bytes)
-	Total v2 Content-Length: 79.2 MB (79152754 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`

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

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2a0ac0dc3f0e56295ee9549c883c2a31f7804affb501ce150e2ae3e3cff50c27`
-	v2 Content-Length: 19.9 KB (19850 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:15 GMT

#### `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd4dc44f3c6266fd37ec4eb0294b1ba0353877de290ea487c0394fc7c8042806`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 18:05:48 GMT
-	Parent Layer: `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ef87373533b5ecb728b3507424346e3b71329395a52f9c7dc7245451fd97de`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:05:52 GMT
-	Parent Layer: `dd4dc44f3c6266fd37ec4eb0294b1ba0353877de290ea487c0394fc7c8042806`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8a77dc0675b659b5a6db0b9438d16fa4e1b4da9f69301f5f02371be552afbd65`
-	v2 Content-Length: 9.3 MB (9251252 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:45:58 GMT

#### `7aadefeaebd0d7d373008dc31424fd084b3930dd6f7e46e5fc6de58d1870e58a`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:05:53 GMT
-	Parent Layer: `04ef87373533b5ecb728b3507424346e3b71329395a52f9c7dc7245451fd97de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2-slim`

```console
$ docker pull library/iojs@sha256:a88fd975fe5fcb3a87acf11906ff0b3d196e01ee77d57359859da0b2ae782506
```

-	Total Virtual Size: 198.4 MB (198377030 bytes)
-	Total v2 Content-Length: 79.2 MB (79152754 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`

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

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2a0ac0dc3f0e56295ee9549c883c2a31f7804affb501ce150e2ae3e3cff50c27`
-	v2 Content-Length: 19.9 KB (19850 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:15 GMT

#### `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd4dc44f3c6266fd37ec4eb0294b1ba0353877de290ea487c0394fc7c8042806`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 18:05:48 GMT
-	Parent Layer: `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ef87373533b5ecb728b3507424346e3b71329395a52f9c7dc7245451fd97de`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:05:52 GMT
-	Parent Layer: `dd4dc44f3c6266fd37ec4eb0294b1ba0353877de290ea487c0394fc7c8042806`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:8a77dc0675b659b5a6db0b9438d16fa4e1b4da9f69301f5f02371be552afbd65`
-	v2 Content-Length: 9.3 MB (9251252 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:45:58 GMT

#### `7aadefeaebd0d7d373008dc31424fd084b3930dd6f7e46e5fc6de58d1870e58a`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:05:53 GMT
-	Parent Layer: `04ef87373533b5ecb728b3507424346e3b71329395a52f9c7dc7245451fd97de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0`

```console
$ docker pull library/iojs@sha256:2dad832d11de2fdf9062d1e39c122dcbce5ba093271c98b0a986c20ba5a49d1b
```

-	Total Virtual Size: 641.0 MB (640968752 bytes)
-	Total v2 Content-Length: 252.3 MB (252263626 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:06:30 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:06:35 GMT
-	Parent Layer: `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:9f60541bb08944e9b536d0c65f0604b5d2e954ada691626ccb116103ceaac9bf`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:46:49 GMT

#### `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:06:36 GMT
-	Parent Layer: `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3`

```console
$ docker pull library/iojs@sha256:928ea0cda0c8540914e22e91993cf4ca37e0f7147ff5c01b392f65602266dd8d
```

-	Total Virtual Size: 641.0 MB (640968752 bytes)
-	Total v2 Content-Length: 252.3 MB (252263626 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:06:30 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:06:35 GMT
-	Parent Layer: `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:9f60541bb08944e9b536d0c65f0604b5d2e954ada691626ccb116103ceaac9bf`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:46:49 GMT

#### `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:06:36 GMT
-	Parent Layer: `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3`

```console
$ docker pull library/iojs@sha256:6495ce9262f18117fa2526ca9556a456ccb915590db96efac6d6b3338c96497f
```

-	Total Virtual Size: 641.0 MB (640968752 bytes)
-	Total v2 Content-Length: 252.3 MB (252263626 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:06:30 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:06:35 GMT
-	Parent Layer: `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:9f60541bb08944e9b536d0c65f0604b5d2e954ada691626ccb116103ceaac9bf`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:46:49 GMT

#### `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:06:36 GMT
-	Parent Layer: `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:latest`

```console
$ docker pull library/iojs@sha256:f6958eaaa9088f2bc6201b62bbbfb5407f207ba2ba6a83bad0f8851be71e7355
```

-	Total Virtual Size: 641.0 MB (640968752 bytes)
-	Total v2 Content-Length: 252.3 MB (252263626 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:06:30 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:06:35 GMT
-	Parent Layer: `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:9f60541bb08944e9b536d0c65f0604b5d2e954ada691626ccb116103ceaac9bf`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:46:49 GMT

#### `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:06:36 GMT
-	Parent Layer: `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0-onbuild`

```console
$ docker pull library/iojs@sha256:3a71a1a8801e506056e24b23cf35d1b678947188c0d165d9552c794364278893
```

-	Total Virtual Size: 641.0 MB (640968752 bytes)
-	Total v2 Content-Length: 252.3 MB (252263913 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:06:30 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:06:35 GMT
-	Parent Layer: `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:9f60541bb08944e9b536d0c65f0604b5d2e954ada691626ccb116103ceaac9bf`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:46:49 GMT

#### `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:06:36 GMT
-	Parent Layer: `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:23 GMT
-	Parent Layer: `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93521d9d49eff9cd57834ac2f99de1f72a54d81687f13be2430dc17dc3393120`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:47:57 GMT

#### `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f6b354042b4261cdea1ecdf59fa483968f06f3324733e3935404c18bbd2ffc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 Nov 2015 18:07:26 GMT
-	Parent Layer: `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3-onbuild`

```console
$ docker pull library/iojs@sha256:d5b6cec27a617a02d62d1e2b9f8989e2141f4af45ac7f4545c68a35d09bc2042
```

-	Total Virtual Size: 641.0 MB (640968752 bytes)
-	Total v2 Content-Length: 252.3 MB (252263913 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:06:30 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:06:35 GMT
-	Parent Layer: `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:9f60541bb08944e9b536d0c65f0604b5d2e954ada691626ccb116103ceaac9bf`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:46:49 GMT

#### `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:06:36 GMT
-	Parent Layer: `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:23 GMT
-	Parent Layer: `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93521d9d49eff9cd57834ac2f99de1f72a54d81687f13be2430dc17dc3393120`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:47:57 GMT

#### `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f6b354042b4261cdea1ecdf59fa483968f06f3324733e3935404c18bbd2ffc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 Nov 2015 18:07:26 GMT
-	Parent Layer: `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3-onbuild`

```console
$ docker pull library/iojs@sha256:57dec6e9dcd8f004d423114afd0cef2a58d9e36bc44df1676f8cd69aea07978c
```

-	Total Virtual Size: 641.0 MB (640968752 bytes)
-	Total v2 Content-Length: 252.3 MB (252263913 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:06:30 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:06:35 GMT
-	Parent Layer: `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:9f60541bb08944e9b536d0c65f0604b5d2e954ada691626ccb116103ceaac9bf`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:46:49 GMT

#### `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:06:36 GMT
-	Parent Layer: `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:23 GMT
-	Parent Layer: `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93521d9d49eff9cd57834ac2f99de1f72a54d81687f13be2430dc17dc3393120`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:47:57 GMT

#### `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f6b354042b4261cdea1ecdf59fa483968f06f3324733e3935404c18bbd2ffc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 Nov 2015 18:07:26 GMT
-	Parent Layer: `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:onbuild`

```console
$ docker pull library/iojs@sha256:bd7a328692afd13614e790ec26e850170ff57824b81a2406d6bb93e67a47abaa
```

-	Total Virtual Size: 641.0 MB (640968752 bytes)
-	Total v2 Content-Length: 252.3 MB (252263913 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`

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

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:ac4bd1cac30c2d12500230dd22fe03e28eb553b59a6c49f885836d7492e6f952`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:37:39 GMT

#### `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:02:19 GMT
-	Parent Layer: `29e92bf35acde78ac5d3df060f89579289577de5b980813b515a0ddbf61843f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:06:30 GMT
-	Parent Layer: `4c6b21f85de4041163f8287c827006db3ed0db59f419cbacb42d54a52e7ee422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:06:35 GMT
-	Parent Layer: `464b2dddf5711e65c19338d4f468da5c1bed3ff838fea638c8190405c00ae9be`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:9f60541bb08944e9b536d0c65f0604b5d2e954ada691626ccb116103ceaac9bf`
-	v2 Content-Length: 11.5 MB (11482316 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:46:49 GMT

#### `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:06:36 GMT
-	Parent Layer: `6f8c169018d7e5e7cd21dcfc0758285a952d918ea1394e5e3823dbad1b84535d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:23 GMT
-	Parent Layer: `ce6fed44fb24c5827793606ddcb69ce44c42a6611657ea6f611fc644f9514d41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93521d9d49eff9cd57834ac2f99de1f72a54d81687f13be2430dc17dc3393120`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:47:57 GMT

#### `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `e81ef8fcb4162e31ff5905243cb344140e1d702c93a538c373056ff62c356100`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:07:24 GMT
-	Parent Layer: `53ed5d3a4431f49e9c8c66c90950601ab7a36bc5762db1dc03d2ac0e35ac7b23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `d6a039c6d17f87dfa0ff66d41bbe44224225d3d78b4df9c73aa5f754f94fa440`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:07:25 GMT
-	Parent Layer: `ef9ed9f3f85a0b77ecd0f18e87d92ea90116b4b0b7d295fa6302f248dc1f49de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f6b354042b4261cdea1ecdf59fa483968f06f3324733e3935404c18bbd2ffc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 Nov 2015 18:07:26 GMT
-	Parent Layer: `0a1d1da2684f81334b8751d24b926322cc1ba809d8afb25b938f071a534e5756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0-slim`

```console
$ docker pull library/iojs@sha256:25961a5679189731d73ea72a512bc5f467189afaebef219a0e0ee0ff409896fc
```

-	Total Virtual Size: 204.1 MB (204094150 bytes)
-	Total v2 Content-Length: 81.4 MB (81383812 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`

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

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2a0ac0dc3f0e56295ee9549c883c2a31f7804affb501ce150e2ae3e3cff50c27`
-	v2 Content-Length: 19.9 KB (19850 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:15 GMT

#### `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:08:25 GMT
-	Parent Layer: `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:08:31 GMT
-	Parent Layer: `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:fb1f5d7502f6561e3f6c068d3c53e1870341f896bc12ab2c5f29cf4687a8633a`
-	v2 Content-Length: 11.5 MB (11482310 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:49:12 GMT

#### `7e675d9e403197dac96b45bc5f7f2658f923a18e456ab413f86c68308e214435`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:08:32 GMT
-	Parent Layer: `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3-slim`

```console
$ docker pull library/iojs@sha256:657b50b66464d4bbaae4bb9c0c45a4baf9706f3d29ed16b18d6c42a334aa6c07
```

-	Total Virtual Size: 204.1 MB (204094150 bytes)
-	Total v2 Content-Length: 81.4 MB (81383812 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`

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

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2a0ac0dc3f0e56295ee9549c883c2a31f7804affb501ce150e2ae3e3cff50c27`
-	v2 Content-Length: 19.9 KB (19850 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:15 GMT

#### `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:08:25 GMT
-	Parent Layer: `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:08:31 GMT
-	Parent Layer: `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:fb1f5d7502f6561e3f6c068d3c53e1870341f896bc12ab2c5f29cf4687a8633a`
-	v2 Content-Length: 11.5 MB (11482310 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:49:12 GMT

#### `7e675d9e403197dac96b45bc5f7f2658f923a18e456ab413f86c68308e214435`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:08:32 GMT
-	Parent Layer: `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3-slim`

```console
$ docker pull library/iojs@sha256:cc84a54c1603f962342aa3cf7de19942081f7e85b76159b1a65a2f159c90f76d
```

-	Total Virtual Size: 204.1 MB (204094150 bytes)
-	Total v2 Content-Length: 81.4 MB (81383812 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`

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

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2a0ac0dc3f0e56295ee9549c883c2a31f7804affb501ce150e2ae3e3cff50c27`
-	v2 Content-Length: 19.9 KB (19850 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:15 GMT

#### `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:08:25 GMT
-	Parent Layer: `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:08:31 GMT
-	Parent Layer: `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:fb1f5d7502f6561e3f6c068d3c53e1870341f896bc12ab2c5f29cf4687a8633a`
-	v2 Content-Length: 11.5 MB (11482310 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:49:12 GMT

#### `7e675d9e403197dac96b45bc5f7f2658f923a18e456ab413f86c68308e214435`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:08:32 GMT
-	Parent Layer: `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:slim`

```console
$ docker pull library/iojs@sha256:a8f62fdb2f351ae7af58ee4a6d2025bc1f6a15da0d9eb17fc293cb3f28f6c500
```

-	Total Virtual Size: 204.1 MB (204094150 bytes)
-	Total v2 Content-Length: 81.4 MB (81383812 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`

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

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2a0ac0dc3f0e56295ee9549c883c2a31f7804affb501ce150e2ae3e3cff50c27`
-	v2 Content-Length: 19.9 KB (19850 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:43:15 GMT

#### `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 18:03:41 GMT
-	Parent Layer: `8ccd220a8a9f7fb8facc1bd14ba824a5c0ae7094b7453ac6b5ef08c2c9e80cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Fri, 20 Nov 2015 18:08:25 GMT
-	Parent Layer: `7b13957a6bb8f3f1b3927c13d90da235e46f87aae1f97ec617a69609dcf27fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 18:08:31 GMT
-	Parent Layer: `1ce1cc765e5e99010b242d2cf31d6c11bc25d7482e8fe074ea84749c85b1a024`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:fb1f5d7502f6561e3f6c068d3c53e1870341f896bc12ab2c5f29cf4687a8633a`
-	v2 Content-Length: 11.5 MB (11482310 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:49:12 GMT

#### `7e675d9e403197dac96b45bc5f7f2658f923a18e456ab413f86c68308e214435`

```dockerfile
CMD ["iojs"]
```

-	Created: Fri, 20 Nov 2015 18:08:32 GMT
-	Parent Layer: `98f770d049c901b59ae2a6ad428b8ee6797f722ea9f137fceb2d834cac00363b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
