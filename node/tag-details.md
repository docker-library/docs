<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `node`

-	[`node:0.10.41`](#node01041)
-	[`node:0.10`](#node010)
-	[`node:0.10.41-onbuild`](#node01041-onbuild)
-	[`node:0.10-onbuild`](#node010-onbuild)
-	[`node:0.10.41-slim`](#node01041-slim)
-	[`node:0.10-slim`](#node010-slim)
-	[`node:0.10.41-wheezy`](#node01041-wheezy)
-	[`node:0.10-wheezy`](#node010-wheezy)
-	[`node:0.12.9`](#node0129)
-	[`node:0.12`](#node012)
-	[`node:0`](#node0)
-	[`node:0.12.9-onbuild`](#node0129-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:0.12.9-slim`](#node0129-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:0.12.9-wheezy`](#node0129-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:4.2.3`](#node423)
-	[`node:4.2`](#node42)
-	[`node:4`](#node4)
-	[`node:argon`](#nodeargon)
-	[`node:4.2.3-onbuild`](#node423-onbuild)
-	[`node:4.2-onbuild`](#node42-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:argon-onbuild`](#nodeargon-onbuild)
-	[`node:4.2.3-slim`](#node423-slim)
-	[`node:4.2-slim`](#node42-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:argon-slim`](#nodeargon-slim)
-	[`node:4.2.3-wheezy`](#node423-wheezy)
-	[`node:4.2-wheezy`](#node42-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:argon-wheezy`](#nodeargon-wheezy)
-	[`node:5.3.0`](#node530)
-	[`node:5.3`](#node53)
-	[`node:5`](#node5)
-	[`node:latest`](#nodelatest)
-	[`node:5.3.0-onbuild`](#node530-onbuild)
-	[`node:5.3-onbuild`](#node53-onbuild)
-	[`node:5-onbuild`](#node5-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:5.3.0-slim`](#node530-slim)
-	[`node:5.3-slim`](#node53-slim)
-	[`node:5-slim`](#node5-slim)
-	[`node:slim`](#nodeslim)
-	[`node:5.3.0-wheezy`](#node530-wheezy)
-	[`node:5.3-wheezy`](#node53-wheezy)
-	[`node:5-wheezy`](#node5-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.41`

```console
$ docker pull library/node@sha256:37dcec37e6024a5ab607af5e3e691b32e900df6d86e8ca2131cdaac0537807c6
```

-	Total Virtual Size: 633.3 MB (633348640 bytes)
-	Total v2 Content-Length: 250.9 MB (250940462 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `f562f02caf83c6673f0fdfda09ae6b0dbfeec7ccc7594864c07d6ad37f9fc0f1`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Sat, 05 Dec 2015 19:53:26 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ef5e7f341508ca6755e97869d5ea8794f70dc34caadde0cac5bd72fe0a23157`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 05 Dec 2015 19:53:26 GMT
-	Parent Layer: `f562f02caf83c6673f0fdfda09ae6b0dbfeec7ccc7594864c07d6ad37f9fc0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23e825dd39fc6b2562a9609f2224aedcaaccad6c519346544a12f1317f39da8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 05 Dec 2015 19:53:36 GMT
-	Parent Layer: `7ef5e7f341508ca6755e97869d5ea8794f70dc34caadde0cac5bd72fe0a23157`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:6f423cb4ab9d02c5768ed9a3748f6d7aed86d9a6b1153f4e454a965a6dc0fda5`
-	v2 Content-Length: 10.2 MB (10159315 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:10 GMT

#### `5294c9a4098687f49bebba624d2e6a8d2ab0ba0e5b7b24179f4e66a6dbed5573`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:53:37 GMT
-	Parent Layer: `a23e825dd39fc6b2562a9609f2224aedcaaccad6c519346544a12f1317f39da8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10`

```console
$ docker pull library/node@sha256:21503016b62381f825dd7358ccb79874ecd5908d96b5027d3c0ae2b23048f8c6
```

-	Total Virtual Size: 633.3 MB (633348640 bytes)
-	Total v2 Content-Length: 250.9 MB (250940462 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `f562f02caf83c6673f0fdfda09ae6b0dbfeec7ccc7594864c07d6ad37f9fc0f1`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Sat, 05 Dec 2015 19:53:26 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ef5e7f341508ca6755e97869d5ea8794f70dc34caadde0cac5bd72fe0a23157`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 05 Dec 2015 19:53:26 GMT
-	Parent Layer: `f562f02caf83c6673f0fdfda09ae6b0dbfeec7ccc7594864c07d6ad37f9fc0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23e825dd39fc6b2562a9609f2224aedcaaccad6c519346544a12f1317f39da8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 05 Dec 2015 19:53:36 GMT
-	Parent Layer: `7ef5e7f341508ca6755e97869d5ea8794f70dc34caadde0cac5bd72fe0a23157`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:6f423cb4ab9d02c5768ed9a3748f6d7aed86d9a6b1153f4e454a965a6dc0fda5`
-	v2 Content-Length: 10.2 MB (10159315 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:10 GMT

#### `5294c9a4098687f49bebba624d2e6a8d2ab0ba0e5b7b24179f4e66a6dbed5573`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:53:37 GMT
-	Parent Layer: `a23e825dd39fc6b2562a9609f2224aedcaaccad6c519346544a12f1317f39da8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.41-onbuild`

```console
$ docker pull library/node@sha256:485eea5eba362e438edf4b8101d03007dcc1bd2a7898021188ce30de3ee67995
```

-	Total Virtual Size: 633.3 MB (633348640 bytes)
-	Total v2 Content-Length: 250.9 MB (250940749 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `f562f02caf83c6673f0fdfda09ae6b0dbfeec7ccc7594864c07d6ad37f9fc0f1`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Sat, 05 Dec 2015 19:53:26 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ef5e7f341508ca6755e97869d5ea8794f70dc34caadde0cac5bd72fe0a23157`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 05 Dec 2015 19:53:26 GMT
-	Parent Layer: `f562f02caf83c6673f0fdfda09ae6b0dbfeec7ccc7594864c07d6ad37f9fc0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23e825dd39fc6b2562a9609f2224aedcaaccad6c519346544a12f1317f39da8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 05 Dec 2015 19:53:36 GMT
-	Parent Layer: `7ef5e7f341508ca6755e97869d5ea8794f70dc34caadde0cac5bd72fe0a23157`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:6f423cb4ab9d02c5768ed9a3748f6d7aed86d9a6b1153f4e454a965a6dc0fda5`
-	v2 Content-Length: 10.2 MB (10159315 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:10 GMT

#### `5294c9a4098687f49bebba624d2e6a8d2ab0ba0e5b7b24179f4e66a6dbed5573`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:53:37 GMT
-	Parent Layer: `a23e825dd39fc6b2562a9609f2224aedcaaccad6c519346544a12f1317f39da8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b74d2150e66009d6a32aa603a552eafd7f0535af19873f09083d3b46a0d61f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:53:58 GMT
-	Parent Layer: `5294c9a4098687f49bebba624d2e6a8d2ab0ba0e5b7b24179f4e66a6dbed5573`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:28ef1465f5dbdbbbc0cffde519954148a31a5de9e7427c43b48eec8601e6a037`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:16:32 GMT

#### `5681527ca2c7b9be0b26c159960597d42a4348747ba1a24837eb9388f0f8d63f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:53:58 GMT
-	Parent Layer: `51b74d2150e66009d6a32aa603a552eafd7f0535af19873f09083d3b46a0d61f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0e3ad6706e8100689ad4f008e63e9ccebbeee4d87f9e58e47bff2e3dbb78185`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 19:53:59 GMT
-	Parent Layer: `5681527ca2c7b9be0b26c159960597d42a4348747ba1a24837eb9388f0f8d63f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f06e6adf853a67ff5589a1548d1512980b5c7cce87380c835b10f48a40bee66`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 19:53:59 GMT
-	Parent Layer: `e0e3ad6706e8100689ad4f008e63e9ccebbeee4d87f9e58e47bff2e3dbb78185`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dd21798316ba68ba3933a09db55b2d46bd89e206807a6c4f9fb5bc8647420c0`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:54:00 GMT
-	Parent Layer: `6f06e6adf853a67ff5589a1548d1512980b5c7cce87380c835b10f48a40bee66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d52f695c91b599a8cefa55b06ca30445635d6011b9b13dd1e2aa5941524653f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 19:54:00 GMT
-	Parent Layer: `2dd21798316ba68ba3933a09db55b2d46bd89e206807a6c4f9fb5bc8647420c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-onbuild`

```console
$ docker pull library/node@sha256:1993615bb97fdd612af8c6178d886694c453917765f6cd602c1aa2d0677e8266
```

-	Total Virtual Size: 633.3 MB (633348640 bytes)
-	Total v2 Content-Length: 250.9 MB (250940749 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `f562f02caf83c6673f0fdfda09ae6b0dbfeec7ccc7594864c07d6ad37f9fc0f1`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Sat, 05 Dec 2015 19:53:26 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ef5e7f341508ca6755e97869d5ea8794f70dc34caadde0cac5bd72fe0a23157`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 05 Dec 2015 19:53:26 GMT
-	Parent Layer: `f562f02caf83c6673f0fdfda09ae6b0dbfeec7ccc7594864c07d6ad37f9fc0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23e825dd39fc6b2562a9609f2224aedcaaccad6c519346544a12f1317f39da8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 05 Dec 2015 19:53:36 GMT
-	Parent Layer: `7ef5e7f341508ca6755e97869d5ea8794f70dc34caadde0cac5bd72fe0a23157`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:6f423cb4ab9d02c5768ed9a3748f6d7aed86d9a6b1153f4e454a965a6dc0fda5`
-	v2 Content-Length: 10.2 MB (10159315 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:10 GMT

#### `5294c9a4098687f49bebba624d2e6a8d2ab0ba0e5b7b24179f4e66a6dbed5573`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:53:37 GMT
-	Parent Layer: `a23e825dd39fc6b2562a9609f2224aedcaaccad6c519346544a12f1317f39da8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b74d2150e66009d6a32aa603a552eafd7f0535af19873f09083d3b46a0d61f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:53:58 GMT
-	Parent Layer: `5294c9a4098687f49bebba624d2e6a8d2ab0ba0e5b7b24179f4e66a6dbed5573`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:28ef1465f5dbdbbbc0cffde519954148a31a5de9e7427c43b48eec8601e6a037`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:16:32 GMT

#### `5681527ca2c7b9be0b26c159960597d42a4348747ba1a24837eb9388f0f8d63f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:53:58 GMT
-	Parent Layer: `51b74d2150e66009d6a32aa603a552eafd7f0535af19873f09083d3b46a0d61f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0e3ad6706e8100689ad4f008e63e9ccebbeee4d87f9e58e47bff2e3dbb78185`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 19:53:59 GMT
-	Parent Layer: `5681527ca2c7b9be0b26c159960597d42a4348747ba1a24837eb9388f0f8d63f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f06e6adf853a67ff5589a1548d1512980b5c7cce87380c835b10f48a40bee66`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 19:53:59 GMT
-	Parent Layer: `e0e3ad6706e8100689ad4f008e63e9ccebbeee4d87f9e58e47bff2e3dbb78185`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dd21798316ba68ba3933a09db55b2d46bd89e206807a6c4f9fb5bc8647420c0`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:54:00 GMT
-	Parent Layer: `6f06e6adf853a67ff5589a1548d1512980b5c7cce87380c835b10f48a40bee66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d52f695c91b599a8cefa55b06ca30445635d6011b9b13dd1e2aa5941524653f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 19:54:00 GMT
-	Parent Layer: `2dd21798316ba68ba3933a09db55b2d46bd89e206807a6c4f9fb5bc8647420c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.41-slim`

```console
$ docker pull library/node@sha256:654237ee201241b4d9f5af9bf3c4c185c1b949b6b7004a311844270ca6846c7c
```

-	Total Virtual Size: 157.9 MB (157870028 bytes)
-	Total v2 Content-Length: 64.0 MB (64002814 bytes)

### Layers (7)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `572731b915a9fba9fabc5621289569eb4b10138bd0988546863b01f48ddd5ab6`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 07:49:56 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:931e332828965e5399c440b22223885e6de6f50490608981251b5f9bff5f5e03`
-	v2 Content-Length: 19.9 KB (19857 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:00 GMT

#### `9a6cc4bee0697217e970407feb1e8e84bf3f4c4e20b5cb307b9367968164e15e`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Sat, 05 Dec 2015 07:49:57 GMT
-	Parent Layer: `572731b915a9fba9fabc5621289569eb4b10138bd0988546863b01f48ddd5ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5c758e9c6177b047926a4e7bc05498c03eeb4d38f85d4515a9e6dafcc8ee54`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 05 Dec 2015 07:49:57 GMT
-	Parent Layer: `9a6cc4bee0697217e970407feb1e8e84bf3f4c4e20b5cb307b9367968164e15e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b1909a199d196e951ddeaf2d9537fd604ec3d845f66960bc65fa18e08b466e`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 05 Dec 2015 07:51:13 GMT
-	Parent Layer: `da5c758e9c6177b047926a4e7bc05498c03eeb4d38f85d4515a9e6dafcc8ee54`
-	Docker Version: 1.8.3
-	Virtual Size: 32.7 MB (32715342 bytes)
-	v2 Blob: `sha256:dc6c04e7e1de9dfa3045e456114bf8a8e80acf622dd309d559459fc5a6006236`
-	v2 Content-Length: 12.6 MB (12628573 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:17:38 GMT

#### `929636a7149046bed563d84d13243e3706e9443e202696ffd3055592d7981f9d`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 07:51:15 GMT
-	Parent Layer: `70b1909a199d196e951ddeaf2d9537fd604ec3d845f66960bc65fa18e08b466e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-slim`

```console
$ docker pull library/node@sha256:8f91667905819c2d64467b66af60e40846e9e7c7511c34485ddc6ead65a26e1d
```

-	Total Virtual Size: 157.9 MB (157870028 bytes)
-	Total v2 Content-Length: 64.0 MB (64002814 bytes)

### Layers (7)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `572731b915a9fba9fabc5621289569eb4b10138bd0988546863b01f48ddd5ab6`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 07:49:56 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:931e332828965e5399c440b22223885e6de6f50490608981251b5f9bff5f5e03`
-	v2 Content-Length: 19.9 KB (19857 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:00 GMT

#### `9a6cc4bee0697217e970407feb1e8e84bf3f4c4e20b5cb307b9367968164e15e`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Sat, 05 Dec 2015 07:49:57 GMT
-	Parent Layer: `572731b915a9fba9fabc5621289569eb4b10138bd0988546863b01f48ddd5ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5c758e9c6177b047926a4e7bc05498c03eeb4d38f85d4515a9e6dafcc8ee54`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 05 Dec 2015 07:49:57 GMT
-	Parent Layer: `9a6cc4bee0697217e970407feb1e8e84bf3f4c4e20b5cb307b9367968164e15e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b1909a199d196e951ddeaf2d9537fd604ec3d845f66960bc65fa18e08b466e`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 05 Dec 2015 07:51:13 GMT
-	Parent Layer: `da5c758e9c6177b047926a4e7bc05498c03eeb4d38f85d4515a9e6dafcc8ee54`
-	Docker Version: 1.8.3
-	Virtual Size: 32.7 MB (32715342 bytes)
-	v2 Blob: `sha256:dc6c04e7e1de9dfa3045e456114bf8a8e80acf622dd309d559459fc5a6006236`
-	v2 Content-Length: 12.6 MB (12628573 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:17:38 GMT

#### `929636a7149046bed563d84d13243e3706e9443e202696ffd3055592d7981f9d`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 07:51:15 GMT
-	Parent Layer: `70b1909a199d196e951ddeaf2d9537fd604ec3d845f66960bc65fa18e08b466e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.41-wheezy`

```console
$ docker pull library/node@sha256:080db1dc9e0c830206ad51eea6879ebba8a6da54c3484187c4e8feaa1cc9abf8
```

-	Total Virtual Size: 486.7 MB (486711798 bytes)
-	Total v2 Content-Length: 185.7 MB (185731117 bytes)

### Layers (10)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

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

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:54:26 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8c7e1f19f6636c18c98a3bf57bba242f93b3e2d323d8595c8bea9f68177531bc`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:48 GMT

#### `613d30f80326fa5d8a8327bf41a9e6544003067d5a3709c0c35a5141a4296276`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Sat, 05 Dec 2015 19:54:27 GMT
-	Parent Layer: `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40bdb710614d854cecf39dedcd1666afeb124bd84e281ed8fdd2d0fbd7a50c73`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 05 Dec 2015 19:54:28 GMT
-	Parent Layer: `613d30f80326fa5d8a8327bf41a9e6544003067d5a3709c0c35a5141a4296276`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b97f0266fb9bb4cd35a22a0e5b74cf56e02b2f1ac9b06be18e2593d5d19d5832`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 05 Dec 2015 19:54:37 GMT
-	Parent Layer: `40bdb710614d854cecf39dedcd1666afeb124bd84e281ed8fdd2d0fbd7a50c73`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:26c30953aa83a53145d05dba21532051d131c6118ffdbfbfeec8a94307491cb1`
-	v2 Content-Length: 10.2 MB (10159362 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:39 GMT

#### `b3d1b07f1b1c584e680c33ceb8704816a7ccbe17e11c6f4f9b8a402fbd5c3455`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:54:38 GMT
-	Parent Layer: `b97f0266fb9bb4cd35a22a0e5b74cf56e02b2f1ac9b06be18e2593d5d19d5832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-wheezy`

```console
$ docker pull library/node@sha256:dc84f43e64899605986e16bbfd04a37f8eb745d9c86668e245b84adba8480f82
```

-	Total Virtual Size: 486.7 MB (486711798 bytes)
-	Total v2 Content-Length: 185.7 MB (185731117 bytes)

### Layers (10)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

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

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:54:26 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8c7e1f19f6636c18c98a3bf57bba242f93b3e2d323d8595c8bea9f68177531bc`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:48 GMT

#### `613d30f80326fa5d8a8327bf41a9e6544003067d5a3709c0c35a5141a4296276`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Sat, 05 Dec 2015 19:54:27 GMT
-	Parent Layer: `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40bdb710614d854cecf39dedcd1666afeb124bd84e281ed8fdd2d0fbd7a50c73`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 05 Dec 2015 19:54:28 GMT
-	Parent Layer: `613d30f80326fa5d8a8327bf41a9e6544003067d5a3709c0c35a5141a4296276`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b97f0266fb9bb4cd35a22a0e5b74cf56e02b2f1ac9b06be18e2593d5d19d5832`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 05 Dec 2015 19:54:37 GMT
-	Parent Layer: `40bdb710614d854cecf39dedcd1666afeb124bd84e281ed8fdd2d0fbd7a50c73`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:26c30953aa83a53145d05dba21532051d131c6118ffdbfbfeec8a94307491cb1`
-	v2 Content-Length: 10.2 MB (10159362 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:39 GMT

#### `b3d1b07f1b1c584e680c33ceb8704816a7ccbe17e11c6f4f9b8a402fbd5c3455`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:54:38 GMT
-	Parent Layer: `b97f0266fb9bb4cd35a22a0e5b74cf56e02b2f1ac9b06be18e2593d5d19d5832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.9`

```console
$ docker pull library/node@sha256:6d0e9850228b97b60ffae79f420596ef7f604d13d4f76c721dfdd80fdbb5cce2
```

-	Total Virtual Size: 636.7 MB (636711974 bytes)
-	Total v2 Content-Length: 250.6 MB (250581573 bytes)

### Layers (9)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `e4f292674cf97c2c526fe8f085ffbd30b8cb423a7ef21999eb4b89f19cd115b4`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Sat, 05 Dec 2015 19:55:01 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1516760919a122d51aed878763d9664fd620aca82a4e23a08b2a61f492da6738`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:55:06 GMT
-	Parent Layer: `e4f292674cf97c2c526fe8f085ffbd30b8cb423a7ef21999eb4b89f19cd115b4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:2e6a016344c751216278e5f0030a79bc2f07f0e9ae7a16b19781a0513dc77006`
-	v2 Content-Length: 9.8 MB (9800458 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:22:46 GMT

#### `05331f9e7c5e0b0718c8ae4fa1ffb07dbd7e1779c8f24503eafe7c0752ab8d5d`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:55:07 GMT
-	Parent Layer: `1516760919a122d51aed878763d9664fd620aca82a4e23a08b2a61f492da6738`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12`

```console
$ docker pull library/node@sha256:f7955ddbd85526f53e2ebcdd59798c5b4eaee8f08a0026f1a92b977de3b88f35
```

-	Total Virtual Size: 636.7 MB (636711974 bytes)
-	Total v2 Content-Length: 250.6 MB (250581573 bytes)

### Layers (9)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `e4f292674cf97c2c526fe8f085ffbd30b8cb423a7ef21999eb4b89f19cd115b4`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Sat, 05 Dec 2015 19:55:01 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1516760919a122d51aed878763d9664fd620aca82a4e23a08b2a61f492da6738`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:55:06 GMT
-	Parent Layer: `e4f292674cf97c2c526fe8f085ffbd30b8cb423a7ef21999eb4b89f19cd115b4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:2e6a016344c751216278e5f0030a79bc2f07f0e9ae7a16b19781a0513dc77006`
-	v2 Content-Length: 9.8 MB (9800458 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:22:46 GMT

#### `05331f9e7c5e0b0718c8ae4fa1ffb07dbd7e1779c8f24503eafe7c0752ab8d5d`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:55:07 GMT
-	Parent Layer: `1516760919a122d51aed878763d9664fd620aca82a4e23a08b2a61f492da6738`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0`

```console
$ docker pull library/node@sha256:f1c958b6481bfd0d354545054004757949122951a177947506b030b2a334dcfb
```

-	Total Virtual Size: 636.7 MB (636711974 bytes)
-	Total v2 Content-Length: 250.6 MB (250581573 bytes)

### Layers (9)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `e4f292674cf97c2c526fe8f085ffbd30b8cb423a7ef21999eb4b89f19cd115b4`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Sat, 05 Dec 2015 19:55:01 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1516760919a122d51aed878763d9664fd620aca82a4e23a08b2a61f492da6738`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:55:06 GMT
-	Parent Layer: `e4f292674cf97c2c526fe8f085ffbd30b8cb423a7ef21999eb4b89f19cd115b4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:2e6a016344c751216278e5f0030a79bc2f07f0e9ae7a16b19781a0513dc77006`
-	v2 Content-Length: 9.8 MB (9800458 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:22:46 GMT

#### `05331f9e7c5e0b0718c8ae4fa1ffb07dbd7e1779c8f24503eafe7c0752ab8d5d`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:55:07 GMT
-	Parent Layer: `1516760919a122d51aed878763d9664fd620aca82a4e23a08b2a61f492da6738`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.9-onbuild`

```console
$ docker pull library/node@sha256:78ad40100035624902ff2d62717829b3a87bb3e7af6ab84d67a9a557b4445ef8
```

-	Total Virtual Size: 636.7 MB (636711974 bytes)
-	Total v2 Content-Length: 250.6 MB (250581860 bytes)

### Layers (15)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `e4f292674cf97c2c526fe8f085ffbd30b8cb423a7ef21999eb4b89f19cd115b4`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Sat, 05 Dec 2015 19:55:01 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1516760919a122d51aed878763d9664fd620aca82a4e23a08b2a61f492da6738`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:55:06 GMT
-	Parent Layer: `e4f292674cf97c2c526fe8f085ffbd30b8cb423a7ef21999eb4b89f19cd115b4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:2e6a016344c751216278e5f0030a79bc2f07f0e9ae7a16b19781a0513dc77006`
-	v2 Content-Length: 9.8 MB (9800458 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:22:46 GMT

#### `05331f9e7c5e0b0718c8ae4fa1ffb07dbd7e1779c8f24503eafe7c0752ab8d5d`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:55:07 GMT
-	Parent Layer: `1516760919a122d51aed878763d9664fd620aca82a4e23a08b2a61f492da6738`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa85311aa55efe3e2dfc3e29244d13c5bd0e76938b2440ded260c98da6827333`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:55:37 GMT
-	Parent Layer: `05331f9e7c5e0b0718c8ae4fa1ffb07dbd7e1779c8f24503eafe7c0752ab8d5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a42db213c2fa63976e772408a6cb7b9e3a01570cf08890a3c20c6347627e6d96`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:23:46 GMT

#### `f2b541ba73589702f0034d8275a7785ac8a80fc38f0c3ce57e253c14800b5438`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:55:38 GMT
-	Parent Layer: `fa85311aa55efe3e2dfc3e29244d13c5bd0e76938b2440ded260c98da6827333`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e333591ca52714730a06e0148c634a88a4da185a25835a76553ff7f2aaaa9a6`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 19:55:38 GMT
-	Parent Layer: `f2b541ba73589702f0034d8275a7785ac8a80fc38f0c3ce57e253c14800b5438`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `744711be6cce614f3bf1be90623d791e053a4ba86d58c0f193b78e18d833bd34`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 19:55:39 GMT
-	Parent Layer: `4e333591ca52714730a06e0148c634a88a4da185a25835a76553ff7f2aaaa9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f48250230fffc27e4605cb74dc968033b6d658784a45de42109845dfe006b081`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:55:39 GMT
-	Parent Layer: `744711be6cce614f3bf1be90623d791e053a4ba86d58c0f193b78e18d833bd34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c63df5db8e2412a41ecc08e3f68efd9e46701e3f058d1014e4c1886be647311`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 19:55:40 GMT
-	Parent Layer: `f48250230fffc27e4605cb74dc968033b6d658784a45de42109845dfe006b081`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-onbuild`

```console
$ docker pull library/node@sha256:c5d8e7aa00c23fdb562db9b6e2550e3f6b3c8c83e8794b64cf70529a8e28de20
```

-	Total Virtual Size: 636.7 MB (636711974 bytes)
-	Total v2 Content-Length: 250.6 MB (250581860 bytes)

### Layers (15)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `e4f292674cf97c2c526fe8f085ffbd30b8cb423a7ef21999eb4b89f19cd115b4`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Sat, 05 Dec 2015 19:55:01 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1516760919a122d51aed878763d9664fd620aca82a4e23a08b2a61f492da6738`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:55:06 GMT
-	Parent Layer: `e4f292674cf97c2c526fe8f085ffbd30b8cb423a7ef21999eb4b89f19cd115b4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:2e6a016344c751216278e5f0030a79bc2f07f0e9ae7a16b19781a0513dc77006`
-	v2 Content-Length: 9.8 MB (9800458 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:22:46 GMT

#### `05331f9e7c5e0b0718c8ae4fa1ffb07dbd7e1779c8f24503eafe7c0752ab8d5d`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:55:07 GMT
-	Parent Layer: `1516760919a122d51aed878763d9664fd620aca82a4e23a08b2a61f492da6738`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa85311aa55efe3e2dfc3e29244d13c5bd0e76938b2440ded260c98da6827333`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:55:37 GMT
-	Parent Layer: `05331f9e7c5e0b0718c8ae4fa1ffb07dbd7e1779c8f24503eafe7c0752ab8d5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a42db213c2fa63976e772408a6cb7b9e3a01570cf08890a3c20c6347627e6d96`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:23:46 GMT

#### `f2b541ba73589702f0034d8275a7785ac8a80fc38f0c3ce57e253c14800b5438`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:55:38 GMT
-	Parent Layer: `fa85311aa55efe3e2dfc3e29244d13c5bd0e76938b2440ded260c98da6827333`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e333591ca52714730a06e0148c634a88a4da185a25835a76553ff7f2aaaa9a6`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 19:55:38 GMT
-	Parent Layer: `f2b541ba73589702f0034d8275a7785ac8a80fc38f0c3ce57e253c14800b5438`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `744711be6cce614f3bf1be90623d791e053a4ba86d58c0f193b78e18d833bd34`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 19:55:39 GMT
-	Parent Layer: `4e333591ca52714730a06e0148c634a88a4da185a25835a76553ff7f2aaaa9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f48250230fffc27e4605cb74dc968033b6d658784a45de42109845dfe006b081`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:55:39 GMT
-	Parent Layer: `744711be6cce614f3bf1be90623d791e053a4ba86d58c0f193b78e18d833bd34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c63df5db8e2412a41ecc08e3f68efd9e46701e3f058d1014e4c1886be647311`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 19:55:40 GMT
-	Parent Layer: `f48250230fffc27e4605cb74dc968033b6d658784a45de42109845dfe006b081`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-onbuild`

```console
$ docker pull library/node@sha256:9ff63ed44b912dbad0313cb7a8971494a37f2bfadca64af3689de1319d5eb287
```

-	Total Virtual Size: 636.7 MB (636711974 bytes)
-	Total v2 Content-Length: 250.6 MB (250581860 bytes)

### Layers (15)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `e4f292674cf97c2c526fe8f085ffbd30b8cb423a7ef21999eb4b89f19cd115b4`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Sat, 05 Dec 2015 19:55:01 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1516760919a122d51aed878763d9664fd620aca82a4e23a08b2a61f492da6738`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:55:06 GMT
-	Parent Layer: `e4f292674cf97c2c526fe8f085ffbd30b8cb423a7ef21999eb4b89f19cd115b4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:2e6a016344c751216278e5f0030a79bc2f07f0e9ae7a16b19781a0513dc77006`
-	v2 Content-Length: 9.8 MB (9800458 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:22:46 GMT

#### `05331f9e7c5e0b0718c8ae4fa1ffb07dbd7e1779c8f24503eafe7c0752ab8d5d`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:55:07 GMT
-	Parent Layer: `1516760919a122d51aed878763d9664fd620aca82a4e23a08b2a61f492da6738`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa85311aa55efe3e2dfc3e29244d13c5bd0e76938b2440ded260c98da6827333`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:55:37 GMT
-	Parent Layer: `05331f9e7c5e0b0718c8ae4fa1ffb07dbd7e1779c8f24503eafe7c0752ab8d5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a42db213c2fa63976e772408a6cb7b9e3a01570cf08890a3c20c6347627e6d96`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:23:46 GMT

#### `f2b541ba73589702f0034d8275a7785ac8a80fc38f0c3ce57e253c14800b5438`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:55:38 GMT
-	Parent Layer: `fa85311aa55efe3e2dfc3e29244d13c5bd0e76938b2440ded260c98da6827333`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e333591ca52714730a06e0148c634a88a4da185a25835a76553ff7f2aaaa9a6`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 19:55:38 GMT
-	Parent Layer: `f2b541ba73589702f0034d8275a7785ac8a80fc38f0c3ce57e253c14800b5438`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `744711be6cce614f3bf1be90623d791e053a4ba86d58c0f193b78e18d833bd34`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 19:55:39 GMT
-	Parent Layer: `4e333591ca52714730a06e0148c634a88a4da185a25835a76553ff7f2aaaa9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f48250230fffc27e4605cb74dc968033b6d658784a45de42109845dfe006b081`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:55:39 GMT
-	Parent Layer: `744711be6cce614f3bf1be90623d791e053a4ba86d58c0f193b78e18d833bd34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c63df5db8e2412a41ecc08e3f68efd9e46701e3f058d1014e4c1886be647311`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 19:55:40 GMT
-	Parent Layer: `f48250230fffc27e4605cb74dc968033b6d658784a45de42109845dfe006b081`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.9-slim`

```console
$ docker pull library/node@sha256:ced2721b425fed3bb78958e45a747a7961b2b2f86d1c50af2a123b5bb964bcca
```

-	Total Virtual Size: 161.2 MB (161233362 bytes)
-	Total v2 Content-Length: 63.6 MB (63647203 bytes)

### Layers (6)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `572731b915a9fba9fabc5621289569eb4b10138bd0988546863b01f48ddd5ab6`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 07:49:56 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:931e332828965e5399c440b22223885e6de6f50490608981251b5f9bff5f5e03`
-	v2 Content-Length: 19.9 KB (19857 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:00 GMT

#### `128cc0f27599582285ecc71de44ffb7c3ed6d7ec390b2389f893dd4216a13ca8`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Sat, 05 Dec 2015 07:51:36 GMT
-	Parent Layer: `572731b915a9fba9fabc5621289569eb4b10138bd0988546863b01f48ddd5ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `526e06de56d4122b6fa39fa5ab06ae95e787c391dae1cca23ed3660668860d32`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 07:52:44 GMT
-	Parent Layer: `128cc0f27599582285ecc71de44ffb7c3ed6d7ec390b2389f893dd4216a13ca8`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 MB (36078676 bytes)
-	v2 Blob: `sha256:c7f44cf09c82dc7a17c384c4b755f26b4b7f76f0e41861004b0b07d2df3ad6d6`
-	v2 Content-Length: 12.3 MB (12272994 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:24:45 GMT

#### `d982b7842ced3b7dfb6b8650227e3c5de0bbd8b2261ef16f84e1cf78f1fc2dde`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 07:52:45 GMT
-	Parent Layer: `526e06de56d4122b6fa39fa5ab06ae95e787c391dae1cca23ed3660668860d32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-slim`

```console
$ docker pull library/node@sha256:88273d3a27a2dafb586d63c5b2dc10510bfd5534a07ab64049865c3bb24266c5
```

-	Total Virtual Size: 161.2 MB (161233362 bytes)
-	Total v2 Content-Length: 63.6 MB (63647203 bytes)

### Layers (6)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `572731b915a9fba9fabc5621289569eb4b10138bd0988546863b01f48ddd5ab6`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 07:49:56 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:931e332828965e5399c440b22223885e6de6f50490608981251b5f9bff5f5e03`
-	v2 Content-Length: 19.9 KB (19857 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:00 GMT

#### `128cc0f27599582285ecc71de44ffb7c3ed6d7ec390b2389f893dd4216a13ca8`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Sat, 05 Dec 2015 07:51:36 GMT
-	Parent Layer: `572731b915a9fba9fabc5621289569eb4b10138bd0988546863b01f48ddd5ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `526e06de56d4122b6fa39fa5ab06ae95e787c391dae1cca23ed3660668860d32`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 07:52:44 GMT
-	Parent Layer: `128cc0f27599582285ecc71de44ffb7c3ed6d7ec390b2389f893dd4216a13ca8`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 MB (36078676 bytes)
-	v2 Blob: `sha256:c7f44cf09c82dc7a17c384c4b755f26b4b7f76f0e41861004b0b07d2df3ad6d6`
-	v2 Content-Length: 12.3 MB (12272994 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:24:45 GMT

#### `d982b7842ced3b7dfb6b8650227e3c5de0bbd8b2261ef16f84e1cf78f1fc2dde`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 07:52:45 GMT
-	Parent Layer: `526e06de56d4122b6fa39fa5ab06ae95e787c391dae1cca23ed3660668860d32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-slim`

```console
$ docker pull library/node@sha256:a064e5c26b372fe59e457f481adcf213e308a91ae2658b50f6254fe77c4f2168
```

-	Total Virtual Size: 161.2 MB (161233362 bytes)
-	Total v2 Content-Length: 63.6 MB (63647203 bytes)

### Layers (6)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `572731b915a9fba9fabc5621289569eb4b10138bd0988546863b01f48ddd5ab6`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 07:49:56 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:931e332828965e5399c440b22223885e6de6f50490608981251b5f9bff5f5e03`
-	v2 Content-Length: 19.9 KB (19857 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:00 GMT

#### `128cc0f27599582285ecc71de44ffb7c3ed6d7ec390b2389f893dd4216a13ca8`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Sat, 05 Dec 2015 07:51:36 GMT
-	Parent Layer: `572731b915a9fba9fabc5621289569eb4b10138bd0988546863b01f48ddd5ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `526e06de56d4122b6fa39fa5ab06ae95e787c391dae1cca23ed3660668860d32`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 07:52:44 GMT
-	Parent Layer: `128cc0f27599582285ecc71de44ffb7c3ed6d7ec390b2389f893dd4216a13ca8`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 MB (36078676 bytes)
-	v2 Blob: `sha256:c7f44cf09c82dc7a17c384c4b755f26b4b7f76f0e41861004b0b07d2df3ad6d6`
-	v2 Content-Length: 12.3 MB (12272994 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:24:45 GMT

#### `d982b7842ced3b7dfb6b8650227e3c5de0bbd8b2261ef16f84e1cf78f1fc2dde`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 07:52:45 GMT
-	Parent Layer: `526e06de56d4122b6fa39fa5ab06ae95e787c391dae1cca23ed3660668860d32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.9-wheezy`

```console
$ docker pull library/node@sha256:76ce22b1d79e3855f691ea4c5816218a45d6853ca32409da70c53d6fb250daa0
```

-	Total Virtual Size: 490.1 MB (490075132 bytes)
-	Total v2 Content-Length: 185.4 MB (185372182 bytes)

### Layers (9)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

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

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:54:26 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8c7e1f19f6636c18c98a3bf57bba242f93b3e2d323d8595c8bea9f68177531bc`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:48 GMT

#### `c984952075091238f1d8305aad3c3c11e89aa6f27361627e7e231e0e837713b7`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Sat, 05 Dec 2015 19:56:23 GMT
-	Parent Layer: `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a48a8284f8706c5a1d5ace0fd43dbb37f51f485192b67afc17168f4ccb72cbb0`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:56:27 GMT
-	Parent Layer: `c984952075091238f1d8305aad3c3c11e89aa6f27361627e7e231e0e837713b7`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:29818ba4597655efa0275a5e11303e7bc39007ff2bf1f8c3dd62a3a159595a95`
-	v2 Content-Length: 9.8 MB (9800459 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:25:33 GMT

#### `7758a8dff3594bf18a097195bd44f6ac115e257783304ceb3851ff9f2632ae4e`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:56:28 GMT
-	Parent Layer: `a48a8284f8706c5a1d5ace0fd43dbb37f51f485192b67afc17168f4ccb72cbb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-wheezy`

```console
$ docker pull library/node@sha256:832c7e22220f32c42009b8d26f05aec4ccca617dae27564a0e3c15625d137236
```

-	Total Virtual Size: 490.1 MB (490075132 bytes)
-	Total v2 Content-Length: 185.4 MB (185372182 bytes)

### Layers (9)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

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

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:54:26 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8c7e1f19f6636c18c98a3bf57bba242f93b3e2d323d8595c8bea9f68177531bc`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:48 GMT

#### `c984952075091238f1d8305aad3c3c11e89aa6f27361627e7e231e0e837713b7`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Sat, 05 Dec 2015 19:56:23 GMT
-	Parent Layer: `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a48a8284f8706c5a1d5ace0fd43dbb37f51f485192b67afc17168f4ccb72cbb0`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:56:27 GMT
-	Parent Layer: `c984952075091238f1d8305aad3c3c11e89aa6f27361627e7e231e0e837713b7`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:29818ba4597655efa0275a5e11303e7bc39007ff2bf1f8c3dd62a3a159595a95`
-	v2 Content-Length: 9.8 MB (9800459 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:25:33 GMT

#### `7758a8dff3594bf18a097195bd44f6ac115e257783304ceb3851ff9f2632ae4e`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:56:28 GMT
-	Parent Layer: `a48a8284f8706c5a1d5ace0fd43dbb37f51f485192b67afc17168f4ccb72cbb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-wheezy`

```console
$ docker pull library/node@sha256:ecfbd55bd69379f73f41f33706825aee2228819420a8ce863e6d8e2315e51dd3
```

-	Total Virtual Size: 490.1 MB (490075132 bytes)
-	Total v2 Content-Length: 185.4 MB (185372182 bytes)

### Layers (9)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

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

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:54:26 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8c7e1f19f6636c18c98a3bf57bba242f93b3e2d323d8595c8bea9f68177531bc`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:48 GMT

#### `c984952075091238f1d8305aad3c3c11e89aa6f27361627e7e231e0e837713b7`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Sat, 05 Dec 2015 19:56:23 GMT
-	Parent Layer: `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a48a8284f8706c5a1d5ace0fd43dbb37f51f485192b67afc17168f4ccb72cbb0`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:56:27 GMT
-	Parent Layer: `c984952075091238f1d8305aad3c3c11e89aa6f27361627e7e231e0e837713b7`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:29818ba4597655efa0275a5e11303e7bc39007ff2bf1f8c3dd62a3a159595a95`
-	v2 Content-Length: 9.8 MB (9800459 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:25:33 GMT

#### `7758a8dff3594bf18a097195bd44f6ac115e257783304ceb3851ff9f2632ae4e`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:56:28 GMT
-	Parent Layer: `a48a8284f8706c5a1d5ace0fd43dbb37f51f485192b67afc17168f4ccb72cbb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.3`

```console
$ docker pull library/node@sha256:f6e20227f234aeab162c421c98e568f6ad1d461a523de7fc11ff3e1810d4a59c
```

-	Total Virtual Size: 641.8 MB (641808493 bytes)
-	Total v2 Content-Length: 252.5 MB (252501860 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:57:05 GMT
-	Parent Layer: `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:54ef8b46a1d998232b47ad06091bc8305f20780971a398a858a5070bb2e51f33`
-	v2 Content-Length: 11.7 MB (11720713 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:26:35 GMT

#### `c96f2cd354ab2471762a29b1e74b490028f236aaf95ca0f8889ec39287e6827c`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:57:06 GMT
-	Parent Layer: `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2`

```console
$ docker pull library/node@sha256:36701652341cbb0705da495b09208bdea3180bf1aac7a6b65ec254610ed1cbca
```

-	Total Virtual Size: 641.8 MB (641808493 bytes)
-	Total v2 Content-Length: 252.5 MB (252501860 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:57:05 GMT
-	Parent Layer: `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:54ef8b46a1d998232b47ad06091bc8305f20780971a398a858a5070bb2e51f33`
-	v2 Content-Length: 11.7 MB (11720713 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:26:35 GMT

#### `c96f2cd354ab2471762a29b1e74b490028f236aaf95ca0f8889ec39287e6827c`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:57:06 GMT
-	Parent Layer: `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4`

```console
$ docker pull library/node@sha256:5039b95627dd88438dc1c17eecec3c10f9a81149138dabe450dbb7487419fab6
```

-	Total Virtual Size: 641.8 MB (641808493 bytes)
-	Total v2 Content-Length: 252.5 MB (252501860 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:57:05 GMT
-	Parent Layer: `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:54ef8b46a1d998232b47ad06091bc8305f20780971a398a858a5070bb2e51f33`
-	v2 Content-Length: 11.7 MB (11720713 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:26:35 GMT

#### `c96f2cd354ab2471762a29b1e74b490028f236aaf95ca0f8889ec39287e6827c`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:57:06 GMT
-	Parent Layer: `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon`

```console
$ docker pull library/node@sha256:1fd1026f8c690717133f45aca204f7a883582722ffbe49f0887267e97019d7c9
```

-	Total Virtual Size: 641.8 MB (641808493 bytes)
-	Total v2 Content-Length: 252.5 MB (252501860 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:57:05 GMT
-	Parent Layer: `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:54ef8b46a1d998232b47ad06091bc8305f20780971a398a858a5070bb2e51f33`
-	v2 Content-Length: 11.7 MB (11720713 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:26:35 GMT

#### `c96f2cd354ab2471762a29b1e74b490028f236aaf95ca0f8889ec39287e6827c`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:57:06 GMT
-	Parent Layer: `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.3-onbuild`

```console
$ docker pull library/node@sha256:6bd0d7d53c771d8b604e13ace467fed55477a3bffc3ca5a652b39a425f256345
```

-	Total Virtual Size: 641.8 MB (641808493 bytes)
-	Total v2 Content-Length: 252.5 MB (252502147 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:57:05 GMT
-	Parent Layer: `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:54ef8b46a1d998232b47ad06091bc8305f20780971a398a858a5070bb2e51f33`
-	v2 Content-Length: 11.7 MB (11720713 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:26:35 GMT

#### `c96f2cd354ab2471762a29b1e74b490028f236aaf95ca0f8889ec39287e6827c`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:57:06 GMT
-	Parent Layer: `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efeec792a044c877fb9e4be35c446c97e191484ae09ec6faa1a22417a0693578`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:57:57 GMT
-	Parent Layer: `c96f2cd354ab2471762a29b1e74b490028f236aaf95ca0f8889ec39287e6827c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83b642e3a29904f3f017d7f4da0b4541acca579411533f51f058cb71b5443bb3`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:28:46 GMT

#### `70c2ae98ce0a360d8c766eadb4129281e3a795d63c249f752c652f048b5aecb0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:57:57 GMT
-	Parent Layer: `efeec792a044c877fb9e4be35c446c97e191484ae09ec6faa1a22417a0693578`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2a3ba1bc7a24c294364f73b2f75fab86599e5ae0cfa5430fc187e46ca0b08a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 19:57:58 GMT
-	Parent Layer: `70c2ae98ce0a360d8c766eadb4129281e3a795d63c249f752c652f048b5aecb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdaf763992567df370e1335d45adc081c7042f52c61f2e002a1fbdb02b924299`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 19:57:58 GMT
-	Parent Layer: `bc2a3ba1bc7a24c294364f73b2f75fab86599e5ae0cfa5430fc187e46ca0b08a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1cb5e9d7925cffe33b9322093d1032cbeceb627e3d343f0ad82571de01da59`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:57:59 GMT
-	Parent Layer: `fdaf763992567df370e1335d45adc081c7042f52c61f2e002a1fbdb02b924299`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8db68fc02608395188f0223dd2fac6a6c1c86bfd97fe3bbec4df683d1d701b6`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 19:57:59 GMT
-	Parent Layer: `cc1cb5e9d7925cffe33b9322093d1032cbeceb627e3d343f0ad82571de01da59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-onbuild`

```console
$ docker pull library/node@sha256:36ff454c644e353870eae95241381d0650ff719d64ab9ebec157304ba0a211a4
```

-	Total Virtual Size: 641.8 MB (641808493 bytes)
-	Total v2 Content-Length: 252.5 MB (252502147 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:57:05 GMT
-	Parent Layer: `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:54ef8b46a1d998232b47ad06091bc8305f20780971a398a858a5070bb2e51f33`
-	v2 Content-Length: 11.7 MB (11720713 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:26:35 GMT

#### `c96f2cd354ab2471762a29b1e74b490028f236aaf95ca0f8889ec39287e6827c`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:57:06 GMT
-	Parent Layer: `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efeec792a044c877fb9e4be35c446c97e191484ae09ec6faa1a22417a0693578`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:57:57 GMT
-	Parent Layer: `c96f2cd354ab2471762a29b1e74b490028f236aaf95ca0f8889ec39287e6827c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83b642e3a29904f3f017d7f4da0b4541acca579411533f51f058cb71b5443bb3`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:28:46 GMT

#### `70c2ae98ce0a360d8c766eadb4129281e3a795d63c249f752c652f048b5aecb0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:57:57 GMT
-	Parent Layer: `efeec792a044c877fb9e4be35c446c97e191484ae09ec6faa1a22417a0693578`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2a3ba1bc7a24c294364f73b2f75fab86599e5ae0cfa5430fc187e46ca0b08a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 19:57:58 GMT
-	Parent Layer: `70c2ae98ce0a360d8c766eadb4129281e3a795d63c249f752c652f048b5aecb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdaf763992567df370e1335d45adc081c7042f52c61f2e002a1fbdb02b924299`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 19:57:58 GMT
-	Parent Layer: `bc2a3ba1bc7a24c294364f73b2f75fab86599e5ae0cfa5430fc187e46ca0b08a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1cb5e9d7925cffe33b9322093d1032cbeceb627e3d343f0ad82571de01da59`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:57:59 GMT
-	Parent Layer: `fdaf763992567df370e1335d45adc081c7042f52c61f2e002a1fbdb02b924299`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8db68fc02608395188f0223dd2fac6a6c1c86bfd97fe3bbec4df683d1d701b6`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 19:57:59 GMT
-	Parent Layer: `cc1cb5e9d7925cffe33b9322093d1032cbeceb627e3d343f0ad82571de01da59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-onbuild`

```console
$ docker pull library/node@sha256:555ac75cdfa20a9295b616dfcefd76ad1b44776a6eb32d6df925fb0346687520
```

-	Total Virtual Size: 641.8 MB (641808493 bytes)
-	Total v2 Content-Length: 252.5 MB (252502147 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:57:05 GMT
-	Parent Layer: `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:54ef8b46a1d998232b47ad06091bc8305f20780971a398a858a5070bb2e51f33`
-	v2 Content-Length: 11.7 MB (11720713 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:26:35 GMT

#### `c96f2cd354ab2471762a29b1e74b490028f236aaf95ca0f8889ec39287e6827c`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:57:06 GMT
-	Parent Layer: `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efeec792a044c877fb9e4be35c446c97e191484ae09ec6faa1a22417a0693578`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:57:57 GMT
-	Parent Layer: `c96f2cd354ab2471762a29b1e74b490028f236aaf95ca0f8889ec39287e6827c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83b642e3a29904f3f017d7f4da0b4541acca579411533f51f058cb71b5443bb3`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:28:46 GMT

#### `70c2ae98ce0a360d8c766eadb4129281e3a795d63c249f752c652f048b5aecb0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:57:57 GMT
-	Parent Layer: `efeec792a044c877fb9e4be35c446c97e191484ae09ec6faa1a22417a0693578`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2a3ba1bc7a24c294364f73b2f75fab86599e5ae0cfa5430fc187e46ca0b08a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 19:57:58 GMT
-	Parent Layer: `70c2ae98ce0a360d8c766eadb4129281e3a795d63c249f752c652f048b5aecb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdaf763992567df370e1335d45adc081c7042f52c61f2e002a1fbdb02b924299`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 19:57:58 GMT
-	Parent Layer: `bc2a3ba1bc7a24c294364f73b2f75fab86599e5ae0cfa5430fc187e46ca0b08a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1cb5e9d7925cffe33b9322093d1032cbeceb627e3d343f0ad82571de01da59`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:57:59 GMT
-	Parent Layer: `fdaf763992567df370e1335d45adc081c7042f52c61f2e002a1fbdb02b924299`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8db68fc02608395188f0223dd2fac6a6c1c86bfd97fe3bbec4df683d1d701b6`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 19:57:59 GMT
-	Parent Layer: `cc1cb5e9d7925cffe33b9322093d1032cbeceb627e3d343f0ad82571de01da59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-onbuild`

```console
$ docker pull library/node@sha256:acac6f9776d19e4926bd327d2ed3aac80fc8dd6d49a046bd77d6d35751873d38
```

-	Total Virtual Size: 641.8 MB (641808493 bytes)
-	Total v2 Content-Length: 252.5 MB (252502147 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:57:05 GMT
-	Parent Layer: `e583422c5125e0589bedd99f95b4156eccc5746b3182c535083d4760034526d2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:54ef8b46a1d998232b47ad06091bc8305f20780971a398a858a5070bb2e51f33`
-	v2 Content-Length: 11.7 MB (11720713 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:26:35 GMT

#### `c96f2cd354ab2471762a29b1e74b490028f236aaf95ca0f8889ec39287e6827c`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:57:06 GMT
-	Parent Layer: `54bc2a56aa84ecd0d58e126c074684db60d9100bfa4f19afe9b709a6184842e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efeec792a044c877fb9e4be35c446c97e191484ae09ec6faa1a22417a0693578`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:57:57 GMT
-	Parent Layer: `c96f2cd354ab2471762a29b1e74b490028f236aaf95ca0f8889ec39287e6827c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83b642e3a29904f3f017d7f4da0b4541acca579411533f51f058cb71b5443bb3`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:28:46 GMT

#### `70c2ae98ce0a360d8c766eadb4129281e3a795d63c249f752c652f048b5aecb0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:57:57 GMT
-	Parent Layer: `efeec792a044c877fb9e4be35c446c97e191484ae09ec6faa1a22417a0693578`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2a3ba1bc7a24c294364f73b2f75fab86599e5ae0cfa5430fc187e46ca0b08a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 19:57:58 GMT
-	Parent Layer: `70c2ae98ce0a360d8c766eadb4129281e3a795d63c249f752c652f048b5aecb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdaf763992567df370e1335d45adc081c7042f52c61f2e002a1fbdb02b924299`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 05 Dec 2015 19:57:58 GMT
-	Parent Layer: `bc2a3ba1bc7a24c294364f73b2f75fab86599e5ae0cfa5430fc187e46ca0b08a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1cb5e9d7925cffe33b9322093d1032cbeceb627e3d343f0ad82571de01da59`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 19:57:59 GMT
-	Parent Layer: `fdaf763992567df370e1335d45adc081c7042f52c61f2e002a1fbdb02b924299`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8db68fc02608395188f0223dd2fac6a6c1c86bfd97fe3bbec4df683d1d701b6`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 05 Dec 2015 19:57:59 GMT
-	Parent Layer: `cc1cb5e9d7925cffe33b9322093d1032cbeceb627e3d343f0ad82571de01da59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.3-slim`

```console
$ docker pull library/node@sha256:ee60e24463c15427b8cf112512831dc8660016995e9887156a298d5e2c1f8332
```

-	Total Virtual Size: 204.9 MB (204932347 bytes)
-	Total v2 Content-Length: 81.6 MB (81623560 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:59:03 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f14c7fff9616a221d186260f1867ff046dcf6f2e8df81b0994b57ab42659ed6a`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:13 GMT

#### `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:59:08 GMT
-	Parent Layer: `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:031c9c6e663ce5109c21efcef448c141bde392845e8d9d7a932fe55606b1be72`
-	v2 Content-Length: 11.7 MB (11720692 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:05 GMT

#### `28f213970ef5fc7e3cc2532791ff3c62b549180fa46cc2c4b60bfc7d2831c64a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:59:09 GMT
-	Parent Layer: `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-slim`

```console
$ docker pull library/node@sha256:db3d2732451a48544c884bfcf0a8e5cad31f1ba748db362deb28991591210630
```

-	Total Virtual Size: 204.9 MB (204932347 bytes)
-	Total v2 Content-Length: 81.6 MB (81623560 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:59:03 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f14c7fff9616a221d186260f1867ff046dcf6f2e8df81b0994b57ab42659ed6a`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:13 GMT

#### `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:59:08 GMT
-	Parent Layer: `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:031c9c6e663ce5109c21efcef448c141bde392845e8d9d7a932fe55606b1be72`
-	v2 Content-Length: 11.7 MB (11720692 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:05 GMT

#### `28f213970ef5fc7e3cc2532791ff3c62b549180fa46cc2c4b60bfc7d2831c64a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:59:09 GMT
-	Parent Layer: `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-slim`

```console
$ docker pull library/node@sha256:d915479de4ed1d6c995498f0cccaa6eaf9677d3e7e6bafc4b81e926a0e2211e5
```

-	Total Virtual Size: 204.9 MB (204932347 bytes)
-	Total v2 Content-Length: 81.6 MB (81623560 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:59:03 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f14c7fff9616a221d186260f1867ff046dcf6f2e8df81b0994b57ab42659ed6a`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:13 GMT

#### `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:59:08 GMT
-	Parent Layer: `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:031c9c6e663ce5109c21efcef448c141bde392845e8d9d7a932fe55606b1be72`
-	v2 Content-Length: 11.7 MB (11720692 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:05 GMT

#### `28f213970ef5fc7e3cc2532791ff3c62b549180fa46cc2c4b60bfc7d2831c64a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:59:09 GMT
-	Parent Layer: `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-slim`

```console
$ docker pull library/node@sha256:06d19aa08eb719d899c1e2455e20a7c045067808540b7950daff64d6c917a4db
```

-	Total Virtual Size: 204.9 MB (204932347 bytes)
-	Total v2 Content-Length: 81.6 MB (81623560 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:59:03 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f14c7fff9616a221d186260f1867ff046dcf6f2e8df81b0994b57ab42659ed6a`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:13 GMT

#### `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 19:59:08 GMT
-	Parent Layer: `b7fc5fc08cb963e4748fe6218f4015327deb3b90320badd289058827d24da152`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:031c9c6e663ce5109c21efcef448c141bde392845e8d9d7a932fe55606b1be72`
-	v2 Content-Length: 11.7 MB (11720692 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:05 GMT

#### `28f213970ef5fc7e3cc2532791ff3c62b549180fa46cc2c4b60bfc7d2831c64a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:59:09 GMT
-	Parent Layer: `31f31f70d47ef84a32e6dbc08a1b27a4e6300ea73c9c6188cbd25be4927da9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.3-wheezy`

```console
$ docker pull library/node@sha256:349a99967b1ec57ef80b137bc2d276f8a0a55635ecce988cb57577958dfb1876
```

-	Total Virtual Size: 495.2 MB (495171651 bytes)
-	Total v2 Content-Length: 187.3 MB (187292445 bytes)

### Layers (10)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

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

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:54:26 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8c7e1f19f6636c18c98a3bf57bba242f93b3e2d323d8595c8bea9f68177531bc`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:48 GMT

#### `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 20:00:01 GMT
-	Parent Layer: `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013863c7f70c48591c17ced7bfab0a7e4da26a520f78e90394e9d41229431b95`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 20:00:02 GMT
-	Parent Layer: `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b6ff63600b823b922fcafe0b45a0174b5e7236791260f823bd39e600b30a194`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 20:00:08 GMT
-	Parent Layer: `013863c7f70c48591c17ced7bfab0a7e4da26a520f78e90394e9d41229431b95`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:d999005792ea67e7235ad0bc430505468d3d013c3f52ed996b181a8142b7003f`
-	v2 Content-Length: 11.7 MB (11720690 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:31:11 GMT

#### `e3b999f34812e9599075d6a1f4ab968307fda7df56a2b7c20bed4d3b3a655fb6`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 20:00:09 GMT
-	Parent Layer: `1b6ff63600b823b922fcafe0b45a0174b5e7236791260f823bd39e600b30a194`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-wheezy`

```console
$ docker pull library/node@sha256:43b35f264d535d84a35b1971edc1f8a9e06e590ed1c3f988da79676f328eac2b
```

-	Total Virtual Size: 495.2 MB (495171651 bytes)
-	Total v2 Content-Length: 187.3 MB (187292445 bytes)

### Layers (10)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

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

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:54:26 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8c7e1f19f6636c18c98a3bf57bba242f93b3e2d323d8595c8bea9f68177531bc`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:48 GMT

#### `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 20:00:01 GMT
-	Parent Layer: `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013863c7f70c48591c17ced7bfab0a7e4da26a520f78e90394e9d41229431b95`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 20:00:02 GMT
-	Parent Layer: `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b6ff63600b823b922fcafe0b45a0174b5e7236791260f823bd39e600b30a194`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 20:00:08 GMT
-	Parent Layer: `013863c7f70c48591c17ced7bfab0a7e4da26a520f78e90394e9d41229431b95`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:d999005792ea67e7235ad0bc430505468d3d013c3f52ed996b181a8142b7003f`
-	v2 Content-Length: 11.7 MB (11720690 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:31:11 GMT

#### `e3b999f34812e9599075d6a1f4ab968307fda7df56a2b7c20bed4d3b3a655fb6`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 20:00:09 GMT
-	Parent Layer: `1b6ff63600b823b922fcafe0b45a0174b5e7236791260f823bd39e600b30a194`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-wheezy`

```console
$ docker pull library/node@sha256:e301761eb3b366f975ceb4a3767fb0aefa141986619fd6d5af112454bdfc52c3
```

-	Total Virtual Size: 495.2 MB (495171651 bytes)
-	Total v2 Content-Length: 187.3 MB (187292445 bytes)

### Layers (10)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

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

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:54:26 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8c7e1f19f6636c18c98a3bf57bba242f93b3e2d323d8595c8bea9f68177531bc`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:48 GMT

#### `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 20:00:01 GMT
-	Parent Layer: `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013863c7f70c48591c17ced7bfab0a7e4da26a520f78e90394e9d41229431b95`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 20:00:02 GMT
-	Parent Layer: `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b6ff63600b823b922fcafe0b45a0174b5e7236791260f823bd39e600b30a194`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 20:00:08 GMT
-	Parent Layer: `013863c7f70c48591c17ced7bfab0a7e4da26a520f78e90394e9d41229431b95`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:d999005792ea67e7235ad0bc430505468d3d013c3f52ed996b181a8142b7003f`
-	v2 Content-Length: 11.7 MB (11720690 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:31:11 GMT

#### `e3b999f34812e9599075d6a1f4ab968307fda7df56a2b7c20bed4d3b3a655fb6`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 20:00:09 GMT
-	Parent Layer: `1b6ff63600b823b922fcafe0b45a0174b5e7236791260f823bd39e600b30a194`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-wheezy`

```console
$ docker pull library/node@sha256:ee08a1aa89e1046364b470fd2f91103e40a45f7b15c8dfe4fb0ca75a03c04d32
```

-	Total Virtual Size: 495.2 MB (495171651 bytes)
-	Total v2 Content-Length: 187.3 MB (187292445 bytes)

### Layers (10)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

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

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:54:26 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8c7e1f19f6636c18c98a3bf57bba242f93b3e2d323d8595c8bea9f68177531bc`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:48 GMT

#### `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 20:00:01 GMT
-	Parent Layer: `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013863c7f70c48591c17ced7bfab0a7e4da26a520f78e90394e9d41229431b95`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Sat, 05 Dec 2015 20:00:02 GMT
-	Parent Layer: `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b6ff63600b823b922fcafe0b45a0174b5e7236791260f823bd39e600b30a194`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 05 Dec 2015 20:00:08 GMT
-	Parent Layer: `013863c7f70c48591c17ced7bfab0a7e4da26a520f78e90394e9d41229431b95`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:d999005792ea67e7235ad0bc430505468d3d013c3f52ed996b181a8142b7003f`
-	v2 Content-Length: 11.7 MB (11720690 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:31:11 GMT

#### `e3b999f34812e9599075d6a1f4ab968307fda7df56a2b7c20bed4d3b3a655fb6`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 20:00:09 GMT
-	Parent Layer: `1b6ff63600b823b922fcafe0b45a0174b5e7236791260f823bd39e600b30a194`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.3.0`

```console
$ docker pull library/node@sha256:29863236914065e4c79c8643649d4cc89ae02ca288fd663dcd778189abc63a99
```

-	Total Virtual Size: 642.7 MB (642654394 bytes)
-	Total v2 Content-Length: 252.7 MB (252728991 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:40:57 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:41:04 GMT
-	Parent Layer: `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:0f3aa4700e52ae1d31aa2cedacb709ac56bc00315d8129c271849e69c10f7798`
-	v2 Content-Length: 11.9 MB (11947844 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:51:54 GMT

#### `e3d112677c7fcf27364ec70229c04afe66046b84305f38883946499aa510110c`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:41:05 GMT
-	Parent Layer: `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.3`

```console
$ docker pull library/node@sha256:ca6d2d1581285b1201bd9e941f52b795cfdb1c28a15ddf423649641639a919b7
```

-	Total Virtual Size: 642.7 MB (642654394 bytes)
-	Total v2 Content-Length: 252.7 MB (252728991 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:40:57 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:41:04 GMT
-	Parent Layer: `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:0f3aa4700e52ae1d31aa2cedacb709ac56bc00315d8129c271849e69c10f7798`
-	v2 Content-Length: 11.9 MB (11947844 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:51:54 GMT

#### `e3d112677c7fcf27364ec70229c04afe66046b84305f38883946499aa510110c`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:41:05 GMT
-	Parent Layer: `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5`

```console
$ docker pull library/node@sha256:6a0c87b680aa0f40c1b604a275acda359c6f779b60e1cb2255dfbad8ba13ba9f
```

-	Total Virtual Size: 642.7 MB (642654394 bytes)
-	Total v2 Content-Length: 252.7 MB (252728991 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:40:57 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:41:04 GMT
-	Parent Layer: `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:0f3aa4700e52ae1d31aa2cedacb709ac56bc00315d8129c271849e69c10f7798`
-	v2 Content-Length: 11.9 MB (11947844 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:51:54 GMT

#### `e3d112677c7fcf27364ec70229c04afe66046b84305f38883946499aa510110c`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:41:05 GMT
-	Parent Layer: `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:latest`

```console
$ docker pull library/node@sha256:44b34d8b7621fcbd377b4ead99d65606b993fa327da1475ee95cee3b0cce1e8a
```

-	Total Virtual Size: 642.7 MB (642654394 bytes)
-	Total v2 Content-Length: 252.7 MB (252728991 bytes)

### Layers (10)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:40:57 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:41:04 GMT
-	Parent Layer: `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:0f3aa4700e52ae1d31aa2cedacb709ac56bc00315d8129c271849e69c10f7798`
-	v2 Content-Length: 11.9 MB (11947844 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:51:54 GMT

#### `e3d112677c7fcf27364ec70229c04afe66046b84305f38883946499aa510110c`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:41:05 GMT
-	Parent Layer: `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.3.0-onbuild`

```console
$ docker pull library/node@sha256:029e2557da8c287ada7ed821f82ffd8ddc408696a593acee77d189f2f49a80e4
```

-	Total Virtual Size: 642.7 MB (642654394 bytes)
-	Total v2 Content-Length: 252.7 MB (252729276 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:40:57 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:41:04 GMT
-	Parent Layer: `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:0f3aa4700e52ae1d31aa2cedacb709ac56bc00315d8129c271849e69c10f7798`
-	v2 Content-Length: 11.9 MB (11947844 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:51:54 GMT

#### `e3d112677c7fcf27364ec70229c04afe66046b84305f38883946499aa510110c`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:41:05 GMT
-	Parent Layer: `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7396d47296c49ee1d8b02c10de54fa243b362058643a510aa8f60bc0b037c237`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 17 Dec 2015 18:42:00 GMT
-	Parent Layer: `e3d112677c7fcf27364ec70229c04afe66046b84305f38883946499aa510110c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:718f5d5c0ea6edb91cd49a9789a1bf7a3b93a6a4728ddd9748485b27f1818c96`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 18:53:12 GMT

#### `4395036d13a342a2f004939e1f67c991d930b81018f85af80fb2d40fa953af55`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 17 Dec 2015 18:42:00 GMT
-	Parent Layer: `7396d47296c49ee1d8b02c10de54fa243b362058643a510aa8f60bc0b037c237`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f249ef4e93397afadcc973ccced1dbdc34ba9ec8a79f905e1f398e77764631a5`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 17 Dec 2015 18:42:01 GMT
-	Parent Layer: `4395036d13a342a2f004939e1f67c991d930b81018f85af80fb2d40fa953af55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00f1fc13b27c2f868125fea09363f775525dbe9c32a08092366ef7c523f138c6`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 17 Dec 2015 18:42:01 GMT
-	Parent Layer: `f249ef4e93397afadcc973ccced1dbdc34ba9ec8a79f905e1f398e77764631a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9f3195865381d31b7bb2ebd5a54cf12a69fbb374c4d31450fba9a5e4570cc0f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 17 Dec 2015 18:42:02 GMT
-	Parent Layer: `00f1fc13b27c2f868125fea09363f775525dbe9c32a08092366ef7c523f138c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ccfca80bf06a158e225b0b9938d3d7204f26fcc41596b0cf80d4232c25266c`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 17 Dec 2015 18:42:02 GMT
-	Parent Layer: `d9f3195865381d31b7bb2ebd5a54cf12a69fbb374c4d31450fba9a5e4570cc0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.3-onbuild`

```console
$ docker pull library/node@sha256:1c9be723340315c67a050f84d8cec9e9360cd84cd53950673959e898a3c295b6
```

-	Total Virtual Size: 642.7 MB (642654394 bytes)
-	Total v2 Content-Length: 252.7 MB (252729276 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:40:57 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:41:04 GMT
-	Parent Layer: `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:0f3aa4700e52ae1d31aa2cedacb709ac56bc00315d8129c271849e69c10f7798`
-	v2 Content-Length: 11.9 MB (11947844 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:51:54 GMT

#### `e3d112677c7fcf27364ec70229c04afe66046b84305f38883946499aa510110c`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:41:05 GMT
-	Parent Layer: `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7396d47296c49ee1d8b02c10de54fa243b362058643a510aa8f60bc0b037c237`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 17 Dec 2015 18:42:00 GMT
-	Parent Layer: `e3d112677c7fcf27364ec70229c04afe66046b84305f38883946499aa510110c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:718f5d5c0ea6edb91cd49a9789a1bf7a3b93a6a4728ddd9748485b27f1818c96`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 18:53:12 GMT

#### `4395036d13a342a2f004939e1f67c991d930b81018f85af80fb2d40fa953af55`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 17 Dec 2015 18:42:00 GMT
-	Parent Layer: `7396d47296c49ee1d8b02c10de54fa243b362058643a510aa8f60bc0b037c237`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f249ef4e93397afadcc973ccced1dbdc34ba9ec8a79f905e1f398e77764631a5`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 17 Dec 2015 18:42:01 GMT
-	Parent Layer: `4395036d13a342a2f004939e1f67c991d930b81018f85af80fb2d40fa953af55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00f1fc13b27c2f868125fea09363f775525dbe9c32a08092366ef7c523f138c6`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 17 Dec 2015 18:42:01 GMT
-	Parent Layer: `f249ef4e93397afadcc973ccced1dbdc34ba9ec8a79f905e1f398e77764631a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9f3195865381d31b7bb2ebd5a54cf12a69fbb374c4d31450fba9a5e4570cc0f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 17 Dec 2015 18:42:02 GMT
-	Parent Layer: `00f1fc13b27c2f868125fea09363f775525dbe9c32a08092366ef7c523f138c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ccfca80bf06a158e225b0b9938d3d7204f26fcc41596b0cf80d4232c25266c`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 17 Dec 2015 18:42:02 GMT
-	Parent Layer: `d9f3195865381d31b7bb2ebd5a54cf12a69fbb374c4d31450fba9a5e4570cc0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-onbuild`

```console
$ docker pull library/node@sha256:cdaa240b0e348313d4391d62d1c5a439ac84c78d346ee80569c7c082c79f7a18
```

-	Total Virtual Size: 642.7 MB (642654394 bytes)
-	Total v2 Content-Length: 252.7 MB (252729276 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:40:57 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:41:04 GMT
-	Parent Layer: `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:0f3aa4700e52ae1d31aa2cedacb709ac56bc00315d8129c271849e69c10f7798`
-	v2 Content-Length: 11.9 MB (11947844 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:51:54 GMT

#### `e3d112677c7fcf27364ec70229c04afe66046b84305f38883946499aa510110c`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:41:05 GMT
-	Parent Layer: `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7396d47296c49ee1d8b02c10de54fa243b362058643a510aa8f60bc0b037c237`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 17 Dec 2015 18:42:00 GMT
-	Parent Layer: `e3d112677c7fcf27364ec70229c04afe66046b84305f38883946499aa510110c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:718f5d5c0ea6edb91cd49a9789a1bf7a3b93a6a4728ddd9748485b27f1818c96`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 18:53:12 GMT

#### `4395036d13a342a2f004939e1f67c991d930b81018f85af80fb2d40fa953af55`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 17 Dec 2015 18:42:00 GMT
-	Parent Layer: `7396d47296c49ee1d8b02c10de54fa243b362058643a510aa8f60bc0b037c237`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f249ef4e93397afadcc973ccced1dbdc34ba9ec8a79f905e1f398e77764631a5`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 17 Dec 2015 18:42:01 GMT
-	Parent Layer: `4395036d13a342a2f004939e1f67c991d930b81018f85af80fb2d40fa953af55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00f1fc13b27c2f868125fea09363f775525dbe9c32a08092366ef7c523f138c6`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 17 Dec 2015 18:42:01 GMT
-	Parent Layer: `f249ef4e93397afadcc973ccced1dbdc34ba9ec8a79f905e1f398e77764631a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9f3195865381d31b7bb2ebd5a54cf12a69fbb374c4d31450fba9a5e4570cc0f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 17 Dec 2015 18:42:02 GMT
-	Parent Layer: `00f1fc13b27c2f868125fea09363f775525dbe9c32a08092366ef7c523f138c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ccfca80bf06a158e225b0b9938d3d7204f26fcc41596b0cf80d4232c25266c`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 17 Dec 2015 18:42:02 GMT
-	Parent Layer: `d9f3195865381d31b7bb2ebd5a54cf12a69fbb374c4d31450fba9a5e4570cc0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:onbuild`

```console
$ docker pull library/node@sha256:c4f9680d757791b5519f173240955a7ab1b9494198d87fb1cf4b4a2ada2f9e9a
```

-	Total Virtual Size: 642.7 MB (642654394 bytes)
-	Total v2 Content-Length: 252.7 MB (252729276 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:57:00 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:40:57 GMT
-	Parent Layer: `addf468ff0bd7f88de645a1d6945d5bc59bd1d1427a2146c044b2cf726431765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:41:04 GMT
-	Parent Layer: `bce2459ebd85fdb00a34dec87d92176d11d2d0fe57a227f0f1e09ad3f82a56ff`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:0f3aa4700e52ae1d31aa2cedacb709ac56bc00315d8129c271849e69c10f7798`
-	v2 Content-Length: 11.9 MB (11947844 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:51:54 GMT

#### `e3d112677c7fcf27364ec70229c04afe66046b84305f38883946499aa510110c`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:41:05 GMT
-	Parent Layer: `815af0a6b6b3e43681f711d648ebd1bfbdac1a0da56fcbc8a557a7ac0705bdd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7396d47296c49ee1d8b02c10de54fa243b362058643a510aa8f60bc0b037c237`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 17 Dec 2015 18:42:00 GMT
-	Parent Layer: `e3d112677c7fcf27364ec70229c04afe66046b84305f38883946499aa510110c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:718f5d5c0ea6edb91cd49a9789a1bf7a3b93a6a4728ddd9748485b27f1818c96`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 18:53:12 GMT

#### `4395036d13a342a2f004939e1f67c991d930b81018f85af80fb2d40fa953af55`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 17 Dec 2015 18:42:00 GMT
-	Parent Layer: `7396d47296c49ee1d8b02c10de54fa243b362058643a510aa8f60bc0b037c237`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f249ef4e93397afadcc973ccced1dbdc34ba9ec8a79f905e1f398e77764631a5`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 17 Dec 2015 18:42:01 GMT
-	Parent Layer: `4395036d13a342a2f004939e1f67c991d930b81018f85af80fb2d40fa953af55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00f1fc13b27c2f868125fea09363f775525dbe9c32a08092366ef7c523f138c6`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 17 Dec 2015 18:42:01 GMT
-	Parent Layer: `f249ef4e93397afadcc973ccced1dbdc34ba9ec8a79f905e1f398e77764631a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9f3195865381d31b7bb2ebd5a54cf12a69fbb374c4d31450fba9a5e4570cc0f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 17 Dec 2015 18:42:02 GMT
-	Parent Layer: `00f1fc13b27c2f868125fea09363f775525dbe9c32a08092366ef7c523f138c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ccfca80bf06a158e225b0b9938d3d7204f26fcc41596b0cf80d4232c25266c`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 17 Dec 2015 18:42:02 GMT
-	Parent Layer: `d9f3195865381d31b7bb2ebd5a54cf12a69fbb374c4d31450fba9a5e4570cc0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.3.0-slim`

```console
$ docker pull library/node@sha256:1e1f981bbd009346447d41c09e4b03edce603854052c9b9ad8ef6932991bb3fc
```

-	Total Virtual Size: 205.8 MB (205778248 bytes)
-	Total v2 Content-Length: 81.9 MB (81850730 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:59:03 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f14c7fff9616a221d186260f1867ff046dcf6f2e8df81b0994b57ab42659ed6a`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:13 GMT

#### `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c77902a05c965d6975b4c5c2412661b7a06a1950e25a41a014e9338d0753774c`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:43:11 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949d32182c2ae723d848fcd51d382ef2f750a92debad48b557483d19c794be74`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:43:16 GMT
-	Parent Layer: `c77902a05c965d6975b4c5c2412661b7a06a1950e25a41a014e9338d0753774c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:5d0d7f84463e03900d114be92ca5d3a3fc78bc1ff1ed483125883517f3bea95f`
-	v2 Content-Length: 11.9 MB (11947862 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:54:25 GMT

#### `56ddecc53f1453c6c9ab8949c8e21a27acf397ebb8a0931fdc5608bd71452095`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:43:17 GMT
-	Parent Layer: `949d32182c2ae723d848fcd51d382ef2f750a92debad48b557483d19c794be74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.3-slim`

```console
$ docker pull library/node@sha256:0275dfb02e4193214e5d2b8b1e1a1b447e4c983f91a63f7afdd19283e3d2345a
```

-	Total Virtual Size: 205.8 MB (205778248 bytes)
-	Total v2 Content-Length: 81.9 MB (81850730 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:59:03 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f14c7fff9616a221d186260f1867ff046dcf6f2e8df81b0994b57ab42659ed6a`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:13 GMT

#### `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c77902a05c965d6975b4c5c2412661b7a06a1950e25a41a014e9338d0753774c`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:43:11 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949d32182c2ae723d848fcd51d382ef2f750a92debad48b557483d19c794be74`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:43:16 GMT
-	Parent Layer: `c77902a05c965d6975b4c5c2412661b7a06a1950e25a41a014e9338d0753774c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:5d0d7f84463e03900d114be92ca5d3a3fc78bc1ff1ed483125883517f3bea95f`
-	v2 Content-Length: 11.9 MB (11947862 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:54:25 GMT

#### `56ddecc53f1453c6c9ab8949c8e21a27acf397ebb8a0931fdc5608bd71452095`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:43:17 GMT
-	Parent Layer: `949d32182c2ae723d848fcd51d382ef2f750a92debad48b557483d19c794be74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-slim`

```console
$ docker pull library/node@sha256:eb70f18c348aa818fccb727238c5512ee5c1faa0595f4a39dda3fe926234149c
```

-	Total Virtual Size: 205.8 MB (205778248 bytes)
-	Total v2 Content-Length: 81.9 MB (81850730 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:59:03 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f14c7fff9616a221d186260f1867ff046dcf6f2e8df81b0994b57ab42659ed6a`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:13 GMT

#### `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c77902a05c965d6975b4c5c2412661b7a06a1950e25a41a014e9338d0753774c`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:43:11 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949d32182c2ae723d848fcd51d382ef2f750a92debad48b557483d19c794be74`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:43:16 GMT
-	Parent Layer: `c77902a05c965d6975b4c5c2412661b7a06a1950e25a41a014e9338d0753774c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:5d0d7f84463e03900d114be92ca5d3a3fc78bc1ff1ed483125883517f3bea95f`
-	v2 Content-Length: 11.9 MB (11947862 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:54:25 GMT

#### `56ddecc53f1453c6c9ab8949c8e21a27acf397ebb8a0931fdc5608bd71452095`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:43:17 GMT
-	Parent Layer: `949d32182c2ae723d848fcd51d382ef2f750a92debad48b557483d19c794be74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:slim`

```console
$ docker pull library/node@sha256:468c5737870119332836b71ba7ea2d8df0b39e3970ced087a11103450d9942d6
```

-	Total Virtual Size: 205.8 MB (205778248 bytes)
-	Total v2 Content-Length: 81.9 MB (81850730 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:59:03 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f14c7fff9616a221d186260f1867ff046dcf6f2e8df81b0994b57ab42659ed6a`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:54:13 GMT

#### `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 19:59:04 GMT
-	Parent Layer: `6a82f723181a4529ef74122a45c9b4706d155acf27cf59dff7e0775aaadf2fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c77902a05c965d6975b4c5c2412661b7a06a1950e25a41a014e9338d0753774c`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:43:11 GMT
-	Parent Layer: `82179dc1bb23c4138d3e750068667642ddc6375ebee4b6327303e3d8e446ef47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949d32182c2ae723d848fcd51d382ef2f750a92debad48b557483d19c794be74`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:43:16 GMT
-	Parent Layer: `c77902a05c965d6975b4c5c2412661b7a06a1950e25a41a014e9338d0753774c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:5d0d7f84463e03900d114be92ca5d3a3fc78bc1ff1ed483125883517f3bea95f`
-	v2 Content-Length: 11.9 MB (11947862 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:54:25 GMT

#### `56ddecc53f1453c6c9ab8949c8e21a27acf397ebb8a0931fdc5608bd71452095`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:43:17 GMT
-	Parent Layer: `949d32182c2ae723d848fcd51d382ef2f750a92debad48b557483d19c794be74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.3.0-wheezy`

```console
$ docker pull library/node@sha256:071c530e200aff01e608c966da9cf9a086a0ffe0ba3bded0e8c089f7699be30a
```

-	Total Virtual Size: 496.0 MB (496017552 bytes)
-	Total v2 Content-Length: 187.5 MB (187519619 bytes)

### Layers (10)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

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

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:54:26 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8c7e1f19f6636c18c98a3bf57bba242f93b3e2d323d8595c8bea9f68177531bc`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:48 GMT

#### `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 20:00:01 GMT
-	Parent Layer: `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38056d9354a8c3d4ec726e16618a95a26ef99d9903f4cf67ec9c14c9df3e4f0f`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:44:16 GMT
-	Parent Layer: `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d19ec11ef8c9bd98bc8311440ac36004cea6723752008022cb5d045b0f87ec25`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:44:20 GMT
-	Parent Layer: `38056d9354a8c3d4ec726e16618a95a26ef99d9903f4cf67ec9c14c9df3e4f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:17987add8aabad583caa99b07fcaac0b43aef1d09f5c654872d05c8f49466100`
-	v2 Content-Length: 11.9 MB (11947864 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:55:25 GMT

#### `9eadfadbb80c99dc782d7da53e53bad5ca6f46e8352162e91d5d5ee2452fc2d5`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:44:22 GMT
-	Parent Layer: `d19ec11ef8c9bd98bc8311440ac36004cea6723752008022cb5d045b0f87ec25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.3-wheezy`

```console
$ docker pull library/node@sha256:ace0d73f4e4ad5b69107511be3e2d9e994175df2eeadd55f6bd4523e99cbf796
```

-	Total Virtual Size: 496.0 MB (496017552 bytes)
-	Total v2 Content-Length: 187.5 MB (187519619 bytes)

### Layers (10)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

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

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:54:26 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8c7e1f19f6636c18c98a3bf57bba242f93b3e2d323d8595c8bea9f68177531bc`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:48 GMT

#### `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 20:00:01 GMT
-	Parent Layer: `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38056d9354a8c3d4ec726e16618a95a26ef99d9903f4cf67ec9c14c9df3e4f0f`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:44:16 GMT
-	Parent Layer: `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d19ec11ef8c9bd98bc8311440ac36004cea6723752008022cb5d045b0f87ec25`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:44:20 GMT
-	Parent Layer: `38056d9354a8c3d4ec726e16618a95a26ef99d9903f4cf67ec9c14c9df3e4f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:17987add8aabad583caa99b07fcaac0b43aef1d09f5c654872d05c8f49466100`
-	v2 Content-Length: 11.9 MB (11947864 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:55:25 GMT

#### `9eadfadbb80c99dc782d7da53e53bad5ca6f46e8352162e91d5d5ee2452fc2d5`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:44:22 GMT
-	Parent Layer: `d19ec11ef8c9bd98bc8311440ac36004cea6723752008022cb5d045b0f87ec25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-wheezy`

```console
$ docker pull library/node@sha256:5a23a3dcc817ffadc3a031feacffe8cfbea9288f4b6fbabc6554d815d28a6be2
```

-	Total Virtual Size: 496.0 MB (496017552 bytes)
-	Total v2 Content-Length: 187.5 MB (187519619 bytes)

### Layers (10)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

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

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:54:26 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8c7e1f19f6636c18c98a3bf57bba242f93b3e2d323d8595c8bea9f68177531bc`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:48 GMT

#### `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 20:00:01 GMT
-	Parent Layer: `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38056d9354a8c3d4ec726e16618a95a26ef99d9903f4cf67ec9c14c9df3e4f0f`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:44:16 GMT
-	Parent Layer: `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d19ec11ef8c9bd98bc8311440ac36004cea6723752008022cb5d045b0f87ec25`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:44:20 GMT
-	Parent Layer: `38056d9354a8c3d4ec726e16618a95a26ef99d9903f4cf67ec9c14c9df3e4f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:17987add8aabad583caa99b07fcaac0b43aef1d09f5c654872d05c8f49466100`
-	v2 Content-Length: 11.9 MB (11947864 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:55:25 GMT

#### `9eadfadbb80c99dc782d7da53e53bad5ca6f46e8352162e91d5d5ee2452fc2d5`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:44:22 GMT
-	Parent Layer: `d19ec11ef8c9bd98bc8311440ac36004cea6723752008022cb5d045b0f87ec25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:wheezy`

```console
$ docker pull library/node@sha256:8f6359a4fb24683a65c0fd3ee63c1e1cf80f34ef30ed4b07a30d9b92385c3000
```

-	Total Virtual Size: 496.0 MB (496017552 bytes)
-	Total v2 Content-Length: 187.5 MB (187519619 bytes)

### Layers (10)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

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

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:54:26 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:8c7e1f19f6636c18c98a3bf57bba242f93b3e2d323d8595c8bea9f68177531bc`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:18:48 GMT

#### `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 05 Dec 2015 20:00:01 GMT
-	Parent Layer: `7559ddb51b119bf8264af20e61271f6ecec2cebac13904ae0e7ebf2bf8bc5ff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38056d9354a8c3d4ec726e16618a95a26ef99d9903f4cf67ec9c14c9df3e4f0f`

```dockerfile
ENV NODE_VERSION=5.3.0
```

-	Created: Thu, 17 Dec 2015 18:44:16 GMT
-	Parent Layer: `ab5f70f38ccb25129a80f634c2dafd64d6fbc4a748889f30d021720e3d068500`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d19ec11ef8c9bd98bc8311440ac36004cea6723752008022cb5d045b0f87ec25`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 17 Dec 2015 18:44:20 GMT
-	Parent Layer: `38056d9354a8c3d4ec726e16618a95a26ef99d9903f4cf67ec9c14c9df3e4f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 36.3 MB (36330059 bytes)
-	v2 Blob: `sha256:17987add8aabad583caa99b07fcaac0b43aef1d09f5c654872d05c8f49466100`
-	v2 Content-Length: 11.9 MB (11947864 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 18:55:25 GMT

#### `9eadfadbb80c99dc782d7da53e53bad5ca6f46e8352162e91d5d5ee2452fc2d5`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 17 Dec 2015 18:44:22 GMT
-	Parent Layer: `d19ec11ef8c9bd98bc8311440ac36004cea6723752008022cb5d045b0f87ec25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
