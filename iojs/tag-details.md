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
$ docker pull iojs@sha256:e86f7b2853eb4ca1d0b89ad50fb3ea98cc7421b3878b8fe2077ffc8720b20855
```

- Platforms:
  - linux; amd64

### `iojs:1.8.4` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **250.9 MB (250931281 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:62a81067653a684ca8371e4155ae4f478bfcc89313037c83f7497313ebea4286`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:05:22 GMT
ENV IOJS_VERSION=1.8.4
# Tue, 24 May 2016 16:05:27 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:05:29 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:19659203f0fb7481b6c2c2dcde9de7dac68e8c180e6418a5ee93094ff6c4e1b9`  
    Last Modified: Tue, 31 May 2016 19:08:59 GMT  
    Size: 8.9 MB (8858086 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:1.8`

```console
$ docker pull iojs@sha256:e86f7b2853eb4ca1d0b89ad50fb3ea98cc7421b3878b8fe2077ffc8720b20855
```

- Platforms:
  - linux; amd64

### `iojs:1.8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **250.9 MB (250931281 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:62a81067653a684ca8371e4155ae4f478bfcc89313037c83f7497313ebea4286`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:05:22 GMT
ENV IOJS_VERSION=1.8.4
# Tue, 24 May 2016 16:05:27 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:05:29 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:19659203f0fb7481b6c2c2dcde9de7dac68e8c180e6418a5ee93094ff6c4e1b9`  
    Last Modified: Tue, 31 May 2016 19:08:59 GMT  
    Size: 8.9 MB (8858086 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:1`

```console
$ docker pull iojs@sha256:e86f7b2853eb4ca1d0b89ad50fb3ea98cc7421b3878b8fe2077ffc8720b20855
```

- Platforms:
  - linux; amd64

### `iojs:1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **250.9 MB (250931281 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:62a81067653a684ca8371e4155ae4f478bfcc89313037c83f7497313ebea4286`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:05:22 GMT
ENV IOJS_VERSION=1.8.4
# Tue, 24 May 2016 16:05:27 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:05:29 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:19659203f0fb7481b6c2c2dcde9de7dac68e8c180e6418a5ee93094ff6c4e1b9`  
    Last Modified: Tue, 31 May 2016 19:08:59 GMT  
    Size: 8.9 MB (8858086 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:1.8.4-onbuild`

```console
$ docker pull iojs@sha256:b8d6f8a0856f863f2b5fe63d97d15cf2055dfe8eeb3f250dee00685181398771
```

- Platforms:
  - linux; amd64

### `iojs:1.8.4-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **250.9 MB (250931567 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:b65e6a4266ca3981c0ba73d7646b0f47f21ff98d2fff5e05064d96358c817b5e`
- Default Command: `["npm","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:05:22 GMT
ENV IOJS_VERSION=1.8.4
# Tue, 24 May 2016 16:05:27 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:05:29 GMT
CMD ["iojs"]
# Tue, 24 May 2016 16:06:20 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 16:06:21 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 16:06:22 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 16:06:22 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 16:06:23 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 16:06:24 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:19659203f0fb7481b6c2c2dcde9de7dac68e8c180e6418a5ee93094ff6c4e1b9`  
    Last Modified: Tue, 31 May 2016 19:08:59 GMT  
    Size: 8.9 MB (8858086 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:757ca698a70e0c59015445b83335dad5961718c73d4af756ee17457bb0aa0b8c`  
    Last Modified: Tue, 31 May 2016 19:10:48 GMT  
    Size: 126.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:1.8-onbuild`

```console
$ docker pull iojs@sha256:b8d6f8a0856f863f2b5fe63d97d15cf2055dfe8eeb3f250dee00685181398771
```

- Platforms:
  - linux; amd64

### `iojs:1.8-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **250.9 MB (250931567 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:b65e6a4266ca3981c0ba73d7646b0f47f21ff98d2fff5e05064d96358c817b5e`
- Default Command: `["npm","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:05:22 GMT
ENV IOJS_VERSION=1.8.4
# Tue, 24 May 2016 16:05:27 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:05:29 GMT
CMD ["iojs"]
# Tue, 24 May 2016 16:06:20 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 16:06:21 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 16:06:22 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 16:06:22 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 16:06:23 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 16:06:24 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:19659203f0fb7481b6c2c2dcde9de7dac68e8c180e6418a5ee93094ff6c4e1b9`  
    Last Modified: Tue, 31 May 2016 19:08:59 GMT  
    Size: 8.9 MB (8858086 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:757ca698a70e0c59015445b83335dad5961718c73d4af756ee17457bb0aa0b8c`  
    Last Modified: Tue, 31 May 2016 19:10:48 GMT  
    Size: 126.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:1-onbuild`

```console
$ docker pull iojs@sha256:b8d6f8a0856f863f2b5fe63d97d15cf2055dfe8eeb3f250dee00685181398771
```

- Platforms:
  - linux; amd64

### `iojs:1-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **250.9 MB (250931567 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:b65e6a4266ca3981c0ba73d7646b0f47f21ff98d2fff5e05064d96358c817b5e`
- Default Command: `["npm","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:05:22 GMT
ENV IOJS_VERSION=1.8.4
# Tue, 24 May 2016 16:05:27 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:05:29 GMT
CMD ["iojs"]
# Tue, 24 May 2016 16:06:20 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 16:06:21 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 16:06:22 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 16:06:22 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 16:06:23 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 16:06:24 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:19659203f0fb7481b6c2c2dcde9de7dac68e8c180e6418a5ee93094ff6c4e1b9`  
    Last Modified: Tue, 31 May 2016 19:08:59 GMT  
    Size: 8.9 MB (8858086 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:757ca698a70e0c59015445b83335dad5961718c73d4af756ee17457bb0aa0b8c`  
    Last Modified: Tue, 31 May 2016 19:10:48 GMT  
    Size: 126.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:1.8.4-slim`

```console
$ docker pull iojs@sha256:71dfdf2fa72e955ceebbe12e44daef076610ddc0d31d255b981d1b72d841a6ec
```

- Platforms:
  - linux; amd64

### `iojs:1.8.4-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **78.8 MB (78775182 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:d9409c1205f0d49d1b1bd00a813516569a064d6a341ae5d7c89af7b33c9694ee`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:07:34 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:07:35 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:07:36 GMT
ENV IOJS_VERSION=1.8.4
# Tue, 24 May 2016 16:07:40 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:07:42 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:1384e493b01593abb19a9c7a2c89a85381d6802d2c525ef27eb3555942ca8daf`  
    Last Modified: Tue, 31 May 2016 19:11:22 GMT  
    Size: 28.5 KB (28546 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:97992a068d79c25641459ee20d2e11c1defe0f88da28ef5a3f5e83aa5a4ad5de`  
    Last Modified: Tue, 31 May 2016 19:11:12 GMT  
    Size: 8.9 MB (8858090 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:1.8-slim`

```console
$ docker pull iojs@sha256:71dfdf2fa72e955ceebbe12e44daef076610ddc0d31d255b981d1b72d841a6ec
```

- Platforms:
  - linux; amd64

### `iojs:1.8-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **78.8 MB (78775182 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:d9409c1205f0d49d1b1bd00a813516569a064d6a341ae5d7c89af7b33c9694ee`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:07:34 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:07:35 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:07:36 GMT
ENV IOJS_VERSION=1.8.4
# Tue, 24 May 2016 16:07:40 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:07:42 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:1384e493b01593abb19a9c7a2c89a85381d6802d2c525ef27eb3555942ca8daf`  
    Last Modified: Tue, 31 May 2016 19:11:22 GMT  
    Size: 28.5 KB (28546 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:97992a068d79c25641459ee20d2e11c1defe0f88da28ef5a3f5e83aa5a4ad5de`  
    Last Modified: Tue, 31 May 2016 19:11:12 GMT  
    Size: 8.9 MB (8858090 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:1-slim`

```console
$ docker pull iojs@sha256:71dfdf2fa72e955ceebbe12e44daef076610ddc0d31d255b981d1b72d841a6ec
```

- Platforms:
  - linux; amd64

### `iojs:1-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **78.8 MB (78775182 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:d9409c1205f0d49d1b1bd00a813516569a064d6a341ae5d7c89af7b33c9694ee`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:07:34 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:07:35 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:07:36 GMT
ENV IOJS_VERSION=1.8.4
# Tue, 24 May 2016 16:07:40 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:07:42 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:1384e493b01593abb19a9c7a2c89a85381d6802d2c525ef27eb3555942ca8daf`  
    Last Modified: Tue, 31 May 2016 19:11:22 GMT  
    Size: 28.5 KB (28546 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:97992a068d79c25641459ee20d2e11c1defe0f88da28ef5a3f5e83aa5a4ad5de`  
    Last Modified: Tue, 31 May 2016 19:11:12 GMT  
    Size: 8.9 MB (8858090 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:2.5.0`

```console
$ docker pull iojs@sha256:581179dffa050e563d87554700bb44105285b0f50adcc12a3c9f1652f98325ea
```

- Platforms:
  - linux; amd64

### `iojs:2.5.0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.3 MB (251324439 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e9fec743a9ebad9bfb64df6ec39928c8f7ae59b59fb9d2ad8c8cce2477c48786`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:08:41 GMT
ENV IOJS_VERSION=2.5.0
# Tue, 24 May 2016 16:08:48 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:08:50 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c3af7aaf96f0408fa4748d237ed11404acf4ef6f1a784bc7bd5ff26d100ace5f`  
    Last Modified: Tue, 31 May 2016 19:11:41 GMT  
    Size: 9.3 MB (9251244 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:2.5`

```console
$ docker pull iojs@sha256:581179dffa050e563d87554700bb44105285b0f50adcc12a3c9f1652f98325ea
```

- Platforms:
  - linux; amd64

### `iojs:2.5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.3 MB (251324439 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e9fec743a9ebad9bfb64df6ec39928c8f7ae59b59fb9d2ad8c8cce2477c48786`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:08:41 GMT
ENV IOJS_VERSION=2.5.0
# Tue, 24 May 2016 16:08:48 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:08:50 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c3af7aaf96f0408fa4748d237ed11404acf4ef6f1a784bc7bd5ff26d100ace5f`  
    Last Modified: Tue, 31 May 2016 19:11:41 GMT  
    Size: 9.3 MB (9251244 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:2`

```console
$ docker pull iojs@sha256:581179dffa050e563d87554700bb44105285b0f50adcc12a3c9f1652f98325ea
```

- Platforms:
  - linux; amd64

### `iojs:2` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.3 MB (251324439 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e9fec743a9ebad9bfb64df6ec39928c8f7ae59b59fb9d2ad8c8cce2477c48786`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:08:41 GMT
ENV IOJS_VERSION=2.5.0
# Tue, 24 May 2016 16:08:48 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:08:50 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c3af7aaf96f0408fa4748d237ed11404acf4ef6f1a784bc7bd5ff26d100ace5f`  
    Last Modified: Tue, 31 May 2016 19:11:41 GMT  
    Size: 9.3 MB (9251244 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:2.5.0-onbuild`

```console
$ docker pull iojs@sha256:62b250a3d44d3c46450147304250a1209e1953efec798e2d419f58c2f5c6711a
```

- Platforms:
  - linux; amd64

### `iojs:2.5.0-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.3 MB (251324724 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:21291739b21728adb385f6170e2cdad0fd8601cc730dc8534c669381edb029b6`
- Default Command: `["npm","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:08:41 GMT
ENV IOJS_VERSION=2.5.0
# Tue, 24 May 2016 16:08:48 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:08:50 GMT
CMD ["iojs"]
# Tue, 24 May 2016 16:09:27 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 16:09:28 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 16:09:29 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 16:09:30 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 16:09:30 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 16:09:31 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c3af7aaf96f0408fa4748d237ed11404acf4ef6f1a784bc7bd5ff26d100ace5f`  
    Last Modified: Tue, 31 May 2016 19:11:41 GMT  
    Size: 9.3 MB (9251244 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e66176aba9c863b6b222e8f0969bb79f6e29d8b59fdb0d38e321654cb55314f3`  
    Last Modified: Tue, 31 May 2016 19:12:10 GMT  
    Size: 125.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:2.5-onbuild`

```console
$ docker pull iojs@sha256:62b250a3d44d3c46450147304250a1209e1953efec798e2d419f58c2f5c6711a
```

- Platforms:
  - linux; amd64

### `iojs:2.5-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.3 MB (251324724 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:21291739b21728adb385f6170e2cdad0fd8601cc730dc8534c669381edb029b6`
- Default Command: `["npm","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:08:41 GMT
ENV IOJS_VERSION=2.5.0
# Tue, 24 May 2016 16:08:48 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:08:50 GMT
CMD ["iojs"]
# Tue, 24 May 2016 16:09:27 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 16:09:28 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 16:09:29 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 16:09:30 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 16:09:30 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 16:09:31 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c3af7aaf96f0408fa4748d237ed11404acf4ef6f1a784bc7bd5ff26d100ace5f`  
    Last Modified: Tue, 31 May 2016 19:11:41 GMT  
    Size: 9.3 MB (9251244 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e66176aba9c863b6b222e8f0969bb79f6e29d8b59fdb0d38e321654cb55314f3`  
    Last Modified: Tue, 31 May 2016 19:12:10 GMT  
    Size: 125.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:2-onbuild`

```console
$ docker pull iojs@sha256:62b250a3d44d3c46450147304250a1209e1953efec798e2d419f58c2f5c6711a
```

- Platforms:
  - linux; amd64

### `iojs:2-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.3 MB (251324724 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:21291739b21728adb385f6170e2cdad0fd8601cc730dc8534c669381edb029b6`
- Default Command: `["npm","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:08:41 GMT
ENV IOJS_VERSION=2.5.0
# Tue, 24 May 2016 16:08:48 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:08:50 GMT
CMD ["iojs"]
# Tue, 24 May 2016 16:09:27 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 16:09:28 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 16:09:29 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 16:09:30 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 16:09:30 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 16:09:31 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c3af7aaf96f0408fa4748d237ed11404acf4ef6f1a784bc7bd5ff26d100ace5f`  
    Last Modified: Tue, 31 May 2016 19:11:41 GMT  
    Size: 9.3 MB (9251244 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e66176aba9c863b6b222e8f0969bb79f6e29d8b59fdb0d38e321654cb55314f3`  
    Last Modified: Tue, 31 May 2016 19:12:10 GMT  
    Size: 125.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:2.5.0-slim`

```console
$ docker pull iojs@sha256:9665bad563d9ea9407cbe6151729cb35b120b657aa6d44035771b5df73dfc7fd
```

- Platforms:
  - linux; amd64

### `iojs:2.5.0-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **79.2 MB (79168338 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0b391c3b0d615b1588adb24aa0b95fc55f7ca5a87fc64b7843d8ca9a552ed110`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:07:34 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:07:35 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:10:44 GMT
ENV IOJS_VERSION=2.5.0
# Tue, 24 May 2016 16:10:50 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:10:51 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:1384e493b01593abb19a9c7a2c89a85381d6802d2c525ef27eb3555942ca8daf`  
    Last Modified: Tue, 31 May 2016 19:11:22 GMT  
    Size: 28.5 KB (28546 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8553d993c705c6f0d21250db5758b310b983b6bd5fe9f14dc461790561abef9f`  
    Last Modified: Tue, 31 May 2016 19:12:32 GMT  
    Size: 9.3 MB (9251246 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:2.5-slim`

```console
$ docker pull iojs@sha256:9665bad563d9ea9407cbe6151729cb35b120b657aa6d44035771b5df73dfc7fd
```

- Platforms:
  - linux; amd64

### `iojs:2.5-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **79.2 MB (79168338 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0b391c3b0d615b1588adb24aa0b95fc55f7ca5a87fc64b7843d8ca9a552ed110`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:07:34 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:07:35 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:10:44 GMT
ENV IOJS_VERSION=2.5.0
# Tue, 24 May 2016 16:10:50 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:10:51 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:1384e493b01593abb19a9c7a2c89a85381d6802d2c525ef27eb3555942ca8daf`  
    Last Modified: Tue, 31 May 2016 19:11:22 GMT  
    Size: 28.5 KB (28546 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8553d993c705c6f0d21250db5758b310b983b6bd5fe9f14dc461790561abef9f`  
    Last Modified: Tue, 31 May 2016 19:12:32 GMT  
    Size: 9.3 MB (9251246 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:2-slim`

```console
$ docker pull iojs@sha256:9665bad563d9ea9407cbe6151729cb35b120b657aa6d44035771b5df73dfc7fd
```

- Platforms:
  - linux; amd64

### `iojs:2-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **79.2 MB (79168338 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0b391c3b0d615b1588adb24aa0b95fc55f7ca5a87fc64b7843d8ca9a552ed110`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:07:34 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:07:35 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:10:44 GMT
ENV IOJS_VERSION=2.5.0
# Tue, 24 May 2016 16:10:50 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:10:51 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:1384e493b01593abb19a9c7a2c89a85381d6802d2c525ef27eb3555942ca8daf`  
    Last Modified: Tue, 31 May 2016 19:11:22 GMT  
    Size: 28.5 KB (28546 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8553d993c705c6f0d21250db5758b310b983b6bd5fe9f14dc461790561abef9f`  
    Last Modified: Tue, 31 May 2016 19:12:32 GMT  
    Size: 9.3 MB (9251246 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:3.3.0`

```console
$ docker pull iojs@sha256:7a785fb28ee1ffee658b920149c979687575e3d81decd1070ef082b9b325f621
```

- Platforms:
  - linux; amd64

### `iojs:3.3.0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **253.6 MB (253555503 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0a293b473513ca0b6205fdf1b981105d4eee6615fcc0c6fc7502c464fa72937e`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:11:42 GMT
ENV IOJS_VERSION=3.3.0
# Tue, 24 May 2016 16:11:47 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:11:52 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c58eea1683f9e352c58438644924e7d74f3cd7d83c644c3db45e5ace7ab58952`  
    Last Modified: Tue, 31 May 2016 19:12:54 GMT  
    Size: 11.5 MB (11482308 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:3.3`

```console
$ docker pull iojs@sha256:7a785fb28ee1ffee658b920149c979687575e3d81decd1070ef082b9b325f621
```

- Platforms:
  - linux; amd64

### `iojs:3.3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **253.6 MB (253555503 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0a293b473513ca0b6205fdf1b981105d4eee6615fcc0c6fc7502c464fa72937e`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:11:42 GMT
ENV IOJS_VERSION=3.3.0
# Tue, 24 May 2016 16:11:47 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:11:52 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c58eea1683f9e352c58438644924e7d74f3cd7d83c644c3db45e5ace7ab58952`  
    Last Modified: Tue, 31 May 2016 19:12:54 GMT  
    Size: 11.5 MB (11482308 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:3`

```console
$ docker pull iojs@sha256:7a785fb28ee1ffee658b920149c979687575e3d81decd1070ef082b9b325f621
```

- Platforms:
  - linux; amd64

### `iojs:3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **253.6 MB (253555503 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0a293b473513ca0b6205fdf1b981105d4eee6615fcc0c6fc7502c464fa72937e`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:11:42 GMT
ENV IOJS_VERSION=3.3.0
# Tue, 24 May 2016 16:11:47 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:11:52 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c58eea1683f9e352c58438644924e7d74f3cd7d83c644c3db45e5ace7ab58952`  
    Last Modified: Tue, 31 May 2016 19:12:54 GMT  
    Size: 11.5 MB (11482308 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:latest`

```console
$ docker pull iojs@sha256:7a785fb28ee1ffee658b920149c979687575e3d81decd1070ef082b9b325f621
```

- Platforms:
  - linux; amd64

### `iojs:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **253.6 MB (253555503 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0a293b473513ca0b6205fdf1b981105d4eee6615fcc0c6fc7502c464fa72937e`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:11:42 GMT
ENV IOJS_VERSION=3.3.0
# Tue, 24 May 2016 16:11:47 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:11:52 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c58eea1683f9e352c58438644924e7d74f3cd7d83c644c3db45e5ace7ab58952`  
    Last Modified: Tue, 31 May 2016 19:12:54 GMT  
    Size: 11.5 MB (11482308 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:3.3.0-onbuild`

```console
$ docker pull iojs@sha256:d9c3e829166c8e4c9bbf2a6fa0084a95bbef7f1ae6eef9020b1a0a138e91d2b0
```

- Platforms:
  - linux; amd64

### `iojs:3.3.0-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **253.6 MB (253555790 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:dfe9c0d50f48930c5203be20086fc79aaf9a977b239040a24bbc1fbd8589cd4f`
- Default Command: `["npm","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:11:42 GMT
ENV IOJS_VERSION=3.3.0
# Tue, 24 May 2016 16:11:47 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:11:52 GMT
CMD ["iojs"]
# Tue, 24 May 2016 16:12:59 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 16:13:00 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 16:13:00 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 16:13:01 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 16:13:02 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 16:13:03 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c58eea1683f9e352c58438644924e7d74f3cd7d83c644c3db45e5ace7ab58952`  
    Last Modified: Tue, 31 May 2016 19:12:54 GMT  
    Size: 11.5 MB (11482308 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:64effd2475b657e6d9d1d6b36a5ae0ed2bd896169fe8c479cb22ca4c3035d795`  
    Last Modified: Tue, 31 May 2016 19:13:29 GMT  
    Size: 127.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:3.3-onbuild`

```console
$ docker pull iojs@sha256:d9c3e829166c8e4c9bbf2a6fa0084a95bbef7f1ae6eef9020b1a0a138e91d2b0
```

- Platforms:
  - linux; amd64

### `iojs:3.3-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **253.6 MB (253555790 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:dfe9c0d50f48930c5203be20086fc79aaf9a977b239040a24bbc1fbd8589cd4f`
- Default Command: `["npm","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:11:42 GMT
ENV IOJS_VERSION=3.3.0
# Tue, 24 May 2016 16:11:47 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:11:52 GMT
CMD ["iojs"]
# Tue, 24 May 2016 16:12:59 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 16:13:00 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 16:13:00 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 16:13:01 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 16:13:02 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 16:13:03 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c58eea1683f9e352c58438644924e7d74f3cd7d83c644c3db45e5ace7ab58952`  
    Last Modified: Tue, 31 May 2016 19:12:54 GMT  
    Size: 11.5 MB (11482308 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:64effd2475b657e6d9d1d6b36a5ae0ed2bd896169fe8c479cb22ca4c3035d795`  
    Last Modified: Tue, 31 May 2016 19:13:29 GMT  
    Size: 127.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:3-onbuild`

```console
$ docker pull iojs@sha256:d9c3e829166c8e4c9bbf2a6fa0084a95bbef7f1ae6eef9020b1a0a138e91d2b0
```

- Platforms:
  - linux; amd64

### `iojs:3-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **253.6 MB (253555790 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:dfe9c0d50f48930c5203be20086fc79aaf9a977b239040a24bbc1fbd8589cd4f`
- Default Command: `["npm","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:11:42 GMT
ENV IOJS_VERSION=3.3.0
# Tue, 24 May 2016 16:11:47 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:11:52 GMT
CMD ["iojs"]
# Tue, 24 May 2016 16:12:59 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 16:13:00 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 16:13:00 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 16:13:01 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 16:13:02 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 16:13:03 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c58eea1683f9e352c58438644924e7d74f3cd7d83c644c3db45e5ace7ab58952`  
    Last Modified: Tue, 31 May 2016 19:12:54 GMT  
    Size: 11.5 MB (11482308 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:64effd2475b657e6d9d1d6b36a5ae0ed2bd896169fe8c479cb22ca4c3035d795`  
    Last Modified: Tue, 31 May 2016 19:13:29 GMT  
    Size: 127.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:onbuild`

```console
$ docker pull iojs@sha256:d9c3e829166c8e4c9bbf2a6fa0084a95bbef7f1ae6eef9020b1a0a138e91d2b0
```

- Platforms:
  - linux; amd64

### `iojs:onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **253.6 MB (253555790 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:dfe9c0d50f48930c5203be20086fc79aaf9a977b239040a24bbc1fbd8589cd4f`
- Default Command: `["npm","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:05:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:05:21 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:11:42 GMT
ENV IOJS_VERSION=3.3.0
# Tue, 24 May 2016 16:11:47 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:11:52 GMT
CMD ["iojs"]
# Tue, 24 May 2016 16:12:59 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 16:13:00 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 16:13:00 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 16:13:01 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 16:13:02 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 16:13:03 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:9a0c92d6c19303330711cc0a1c11484e9915ea88b1b298ff95eaadfb590787c3`  
    Last Modified: Tue, 31 May 2016 19:09:06 GMT  
    Size: 28.5 KB (28549 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c58eea1683f9e352c58438644924e7d74f3cd7d83c644c3db45e5ace7ab58952`  
    Last Modified: Tue, 31 May 2016 19:12:54 GMT  
    Size: 11.5 MB (11482308 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:64effd2475b657e6d9d1d6b36a5ae0ed2bd896169fe8c479cb22ca4c3035d795`  
    Last Modified: Tue, 31 May 2016 19:13:29 GMT  
    Size: 127.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:3.3.0-slim`

```console
$ docker pull iojs@sha256:17a831d954bc5c26160b2ec36d9b84550b5ce98d51076a15496ce1283dfe2f54
```

- Platforms:
  - linux; amd64

### `iojs:3.3.0-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **81.4 MB (81399414 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:dfca9d56b78719dd52396dff59a0d28195975c0f9703405b4d35a4e8cbaddb36`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:07:34 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:07:35 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:14:43 GMT
ENV IOJS_VERSION=3.3.0
# Tue, 24 May 2016 16:14:49 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:14:51 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:1384e493b01593abb19a9c7a2c89a85381d6802d2c525ef27eb3555942ca8daf`  
    Last Modified: Tue, 31 May 2016 19:11:22 GMT  
    Size: 28.5 KB (28546 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c3d8844e89f7c5f59d6e340b48493a72e05e536ae0475087646e35064b9510c1`  
    Last Modified: Tue, 31 May 2016 19:13:56 GMT  
    Size: 11.5 MB (11482322 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:3.3-slim`

```console
$ docker pull iojs@sha256:17a831d954bc5c26160b2ec36d9b84550b5ce98d51076a15496ce1283dfe2f54
```

- Platforms:
  - linux; amd64

### `iojs:3.3-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **81.4 MB (81399414 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:dfca9d56b78719dd52396dff59a0d28195975c0f9703405b4d35a4e8cbaddb36`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:07:34 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:07:35 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:14:43 GMT
ENV IOJS_VERSION=3.3.0
# Tue, 24 May 2016 16:14:49 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:14:51 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:1384e493b01593abb19a9c7a2c89a85381d6802d2c525ef27eb3555942ca8daf`  
    Last Modified: Tue, 31 May 2016 19:11:22 GMT  
    Size: 28.5 KB (28546 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c3d8844e89f7c5f59d6e340b48493a72e05e536ae0475087646e35064b9510c1`  
    Last Modified: Tue, 31 May 2016 19:13:56 GMT  
    Size: 11.5 MB (11482322 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:3-slim`

```console
$ docker pull iojs@sha256:17a831d954bc5c26160b2ec36d9b84550b5ce98d51076a15496ce1283dfe2f54
```

- Platforms:
  - linux; amd64

### `iojs:3-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **81.4 MB (81399414 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:dfca9d56b78719dd52396dff59a0d28195975c0f9703405b4d35a4e8cbaddb36`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:07:34 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:07:35 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:14:43 GMT
ENV IOJS_VERSION=3.3.0
# Tue, 24 May 2016 16:14:49 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:14:51 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:1384e493b01593abb19a9c7a2c89a85381d6802d2c525ef27eb3555942ca8daf`  
    Last Modified: Tue, 31 May 2016 19:11:22 GMT  
    Size: 28.5 KB (28546 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c3d8844e89f7c5f59d6e340b48493a72e05e536ae0475087646e35064b9510c1`  
    Last Modified: Tue, 31 May 2016 19:13:56 GMT  
    Size: 11.5 MB (11482322 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `iojs:slim`

```console
$ docker pull iojs@sha256:17a831d954bc5c26160b2ec36d9b84550b5ce98d51076a15496ce1283dfe2f54
```

- Platforms:
  - linux; amd64

### `iojs:slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **81.4 MB (81399414 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:dfca9d56b78719dd52396dff59a0d28195975c0f9703405b4d35a4e8cbaddb36`
- Default Command: `["iojs"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:07:34 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
# Tue, 24 May 2016 16:07:35 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 16:14:43 GMT
ENV IOJS_VERSION=3.3.0
# Tue, 24 May 2016 16:14:49 GMT
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
# Tue, 24 May 2016 16:14:51 GMT
CMD ["iojs"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:1384e493b01593abb19a9c7a2c89a85381d6802d2c525ef27eb3555942ca8daf`  
    Last Modified: Tue, 31 May 2016 19:11:22 GMT  
    Size: 28.5 KB (28546 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c3d8844e89f7c5f59d6e340b48493a72e05e536ae0475087646e35064b9510c1`  
    Last Modified: Tue, 31 May 2016 19:13:56 GMT  
    Size: 11.5 MB (11482322 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
