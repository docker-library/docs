<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `node`

-	[`node:0.10.45`](#node01045)
-	[`node:0.10`](#node010)
-	[`node:0.10.45-onbuild`](#node01045-onbuild)
-	[`node:0.10-onbuild`](#node010-onbuild)
-	[`node:0.10.45-slim`](#node01045-slim)
-	[`node:0.10-slim`](#node010-slim)
-	[`node:0.10.45-wheezy`](#node01045-wheezy)
-	[`node:0.10-wheezy`](#node010-wheezy)
-	[`node:0.12.14`](#node01214)
-	[`node:0.12`](#node012)
-	[`node:0`](#node0)
-	[`node:0.12.14-onbuild`](#node01214-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:0.12.14-slim`](#node01214-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:0.12.14-wheezy`](#node01214-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:4.4.5`](#node445)
-	[`node:4.4`](#node44)
-	[`node:4`](#node4)
-	[`node:argon`](#nodeargon)
-	[`node:4.4.5-onbuild`](#node445-onbuild)
-	[`node:4.4-onbuild`](#node44-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:argon-onbuild`](#nodeargon-onbuild)
-	[`node:4.4.5-slim`](#node445-slim)
-	[`node:4.4-slim`](#node44-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:argon-slim`](#nodeargon-slim)
-	[`node:4.4.5-wheezy`](#node445-wheezy)
-	[`node:4.4-wheezy`](#node44-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:argon-wheezy`](#nodeargon-wheezy)
-	[`node:5.11.1`](#node5111)
-	[`node:5.11`](#node511)
-	[`node:5`](#node5)
-	[`node:5.11.1-onbuild`](#node5111-onbuild)
-	[`node:5.11-onbuild`](#node511-onbuild)
-	[`node:5-onbuild`](#node5-onbuild)
-	[`node:5.11.1-slim`](#node5111-slim)
-	[`node:5.11-slim`](#node511-slim)
-	[`node:5-slim`](#node5-slim)
-	[`node:5.11.1-wheezy`](#node5111-wheezy)
-	[`node:5.11-wheezy`](#node511-wheezy)
-	[`node:5-wheezy`](#node5-wheezy)
-	[`node:6.2.1`](#node621)
-	[`node:6.2`](#node62)
-	[`node:6`](#node6)
-	[`node:latest`](#nodelatest)
-	[`node:6.2.1-onbuild`](#node621-onbuild)
-	[`node:6.2-onbuild`](#node62-onbuild)
-	[`node:6-onbuild`](#node6-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:6.2.1-slim`](#node621-slim)
-	[`node:6.2-slim`](#node62-slim)
-	[`node:6-slim`](#node6-slim)
-	[`node:slim`](#nodeslim)
-	[`node:6.2.1-wheezy`](#node621-wheezy)
-	[`node:6.2-wheezy`](#node62-wheezy)
-	[`node:6-wheezy`](#node6-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.45`

```console
$ docker pull node@sha256:222bad4f6ebf59fd7487df265d6d74575b25a2adb4b9dcc89b788ed02a32cf0d
```

- Platforms:
  - linux; amd64

### `node:0.10.45` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **249.1 MB (249134563 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `7b31acd8731db0f98aa7a869ae40fc593dfecffa4bb425272ed44f745e77c5fe`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:16:25 GMT
ENV NODE_VERSION=0.10.45
# Tue, 24 May 2016 18:16:29 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:16:30 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`  
    Last Modified: Tue, 24 May 2016 21:12:42 GMT  
    Size: 7.0 MB (7020361 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:0.10`

```console
$ docker pull node@sha256:b36055c2f0908a8106b68e6444e6f7da9437986c24aacc91bf72dd80aeb098b5
```

- Platforms:
  - linux; amd64

### `node:0.10` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **249.1 MB (249134563 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `7b31acd8731db0f98aa7a869ae40fc593dfecffa4bb425272ed44f745e77c5fe`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:16:25 GMT
ENV NODE_VERSION=0.10.45
# Tue, 24 May 2016 18:16:29 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:16:30 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`  
    Last Modified: Tue, 24 May 2016 21:12:42 GMT  
    Size: 7.0 MB (7020361 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:0.10.45-onbuild`

```console
$ docker pull node@sha256:ae009815be099d0774fe3d24d57dcab1011c587570967bcb54093f984947e544
```

- Platforms:
  - linux; amd64

### `node:0.10.45-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **249.1 MB (249134690 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `f3e55a2875647fb6020de94675a8a9d18f112d54af011dc0a5d0663fd763cb92`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:16:25 GMT
ENV NODE_VERSION=0.10.45
# Tue, 24 May 2016 18:16:29 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:16:30 GMT
CMD ["node"]
# Tue, 24 May 2016 18:16:47 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:16:48 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:16:49 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 18:16:49 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 18:16:50 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 18:16:51 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8f883d53b9285882ed33eb8f65d5d794ea0f596276257f78fa6c20f0011f0097`  
    Last Modified: Tue, 24 May 2016 21:14:54 GMT  
    Size: 127.0 B
  - `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`  
    Last Modified: Tue, 24 May 2016 21:12:42 GMT  
    Size: 7.0 MB (7020361 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:0.10-onbuild`

```console
$ docker pull node@sha256:1e47a26ed98a2a86fd39db4242c6715e22a3fa0625e951e8290867df74644370
```

- Platforms:
  - linux; amd64

### `node:0.10-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **249.1 MB (249134690 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `f3e55a2875647fb6020de94675a8a9d18f112d54af011dc0a5d0663fd763cb92`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:16:25 GMT
ENV NODE_VERSION=0.10.45
# Tue, 24 May 2016 18:16:29 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:16:30 GMT
CMD ["node"]
# Tue, 24 May 2016 18:16:47 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:16:48 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:16:49 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 18:16:49 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 18:16:50 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 18:16:51 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8f883d53b9285882ed33eb8f65d5d794ea0f596276257f78fa6c20f0011f0097`  
    Last Modified: Tue, 24 May 2016 21:14:54 GMT  
    Size: 127.0 B
  - `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`  
    Last Modified: Tue, 24 May 2016 21:12:42 GMT  
    Size: 7.0 MB (7020361 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:0.10.45-slim`

```console
$ docker pull node@sha256:7e38e84f398d1691317f3ff795527e889e73aa3050b9e71e1b0ef43e9ae5be83
```

- Platforms:
  - linux; amd64

### `node:0.10.45-slim` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **77.1 MB (77105414 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0fb3f89b563f1b3e421911850ed278b780cae3d28750484317fbdc7ddd7c583e`
- Default Command: `["node"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:35:35 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Thu, 09 Jun 2016 14:35:36 GMT
ENV NODE_VERSION=0.10.45
# Thu, 09 Jun 2016 14:37:56 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Thu, 09 Jun 2016 14:37:57 GMT
CMD ["node"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:29fae488db6092cf3bfa5c6c87743c4ee932f90c610c01044bb500f8b3d81eee`  
    Last Modified: Thu, 09 Jun 2016 14:38:04 GMT  
    Size: 71.8 KB (71849 bytes)
  - `sha256:e1a70a2f0120462fc7b35b3d30b0802c9317fbc6d14ac3737cfba6a525865844`  
    Last Modified: Thu, 09 Jun 2016 14:38:08 GMT  
    Size: 7.1 MB (7129915 bytes)

## `node:0.10-slim`

```console
$ docker pull node@sha256:7e38e84f398d1691317f3ff795527e889e73aa3050b9e71e1b0ef43e9ae5be83
```

- Platforms:
  - linux; amd64

### `node:0.10-slim` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **77.1 MB (77105414 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0fb3f89b563f1b3e421911850ed278b780cae3d28750484317fbdc7ddd7c583e`
- Default Command: `["node"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:35:35 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Thu, 09 Jun 2016 14:35:36 GMT
ENV NODE_VERSION=0.10.45
# Thu, 09 Jun 2016 14:37:56 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Thu, 09 Jun 2016 14:37:57 GMT
CMD ["node"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:29fae488db6092cf3bfa5c6c87743c4ee932f90c610c01044bb500f8b3d81eee`  
    Last Modified: Thu, 09 Jun 2016 14:38:04 GMT  
    Size: 71.8 KB (71849 bytes)
  - `sha256:e1a70a2f0120462fc7b35b3d30b0802c9317fbc6d14ac3737cfba6a525865844`  
    Last Modified: Thu, 09 Jun 2016 14:38:08 GMT  
    Size: 7.1 MB (7129915 bytes)

## `node:0.10.45-wheezy`

```console
$ docker pull node@sha256:012ce7439c6e0aa991dd195b5a2fd7f0511d2b6ad2b95d02d7223ccba195e8aa
```

- Platforms:
  - linux; amd64

### `node:0.10.45-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **183.6 MB (183591285 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `6b8b623791a28105a5a77749c443d8af9b39b5c20ba805f98cc2104acc74bf4c`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:18:32 GMT
ENV NODE_VERSION=0.10.45
# Tue, 24 May 2016 18:18:37 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:18:39 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:15f484f1b756aea5024d4c05b9c1c9a26e2cf41a8cd8f33ca6a1cbc5241d6d58`  
    Last Modified: Tue, 24 May 2016 21:15:37 GMT  
    Size: 7.0 MB (7020362 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:0.10-wheezy`

```console
$ docker pull node@sha256:0626b6164629a1484a1a5eeb9117c91538f0b39fd677f701eb883305b7d630fd
```

- Platforms:
  - linux; amd64

### `node:0.10-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **183.6 MB (183591285 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `6b8b623791a28105a5a77749c443d8af9b39b5c20ba805f98cc2104acc74bf4c`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:18:32 GMT
ENV NODE_VERSION=0.10.45
# Tue, 24 May 2016 18:18:37 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:18:39 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:15f484f1b756aea5024d4c05b9c1c9a26e2cf41a8cd8f33ca6a1cbc5241d6d58`  
    Last Modified: Tue, 24 May 2016 21:15:37 GMT  
    Size: 7.0 MB (7020362 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:0.12.14`

```console
$ docker pull node@sha256:66eccc2d1b86d0b30e6d745a06e76ca53b8e947336cc26234e82feda7e43da09
```

- Platforms:
  - linux; amd64

### `node:0.12.14` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **252.2 MB (252231570 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `79f32c013c1524ad18430be8be7cfd5baa6f20c71a2920bd3587f1aba856ac76`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:19:00 GMT
ENV NODE_VERSION=0.12.14
# Tue, 24 May 2016 18:19:06 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:19:08 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`  
    Last Modified: Tue, 24 May 2016 21:17:22 GMT  
    Size: 10.1 MB (10117368 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:0.12`

```console
$ docker pull node@sha256:67e6ceae7fd6438da77cb33af04cd723dffa0bc8d75b360346e42f613574f43d
```

- Platforms:
  - linux; amd64

### `node:0.12` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **252.2 MB (252231570 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `79f32c013c1524ad18430be8be7cfd5baa6f20c71a2920bd3587f1aba856ac76`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:19:00 GMT
ENV NODE_VERSION=0.12.14
# Tue, 24 May 2016 18:19:06 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:19:08 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`  
    Last Modified: Tue, 24 May 2016 21:17:22 GMT  
    Size: 10.1 MB (10117368 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:0`

```console
$ docker pull node@sha256:d81c89e68a5fb4d41762af72b07b77e56eaca67ab3f2272052e19c8d6a244620
```

- Platforms:
  - linux; amd64

### `node:0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **252.2 MB (252231570 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `79f32c013c1524ad18430be8be7cfd5baa6f20c71a2920bd3587f1aba856ac76`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:19:00 GMT
ENV NODE_VERSION=0.12.14
# Tue, 24 May 2016 18:19:06 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:19:08 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`  
    Last Modified: Tue, 24 May 2016 21:17:22 GMT  
    Size: 10.1 MB (10117368 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:0.12.14-onbuild`

```console
$ docker pull node@sha256:e31fabfde40625a52f4e6d589462395ece8556ee50375199881c09391b4d7a30
```

- Platforms:
  - linux; amd64

### `node:0.12.14-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **252.2 MB (252231697 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `4e5ede6c14622d6b7b2ee2d796bb7368a1af8ac1ac57c8181678b75a8039fa8f`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:19:00 GMT
ENV NODE_VERSION=0.12.14
# Tue, 24 May 2016 18:19:06 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:19:08 GMT
CMD ["node"]
# Tue, 24 May 2016 18:19:38 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:19:39 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:19:40 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 18:19:40 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 18:19:41 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 18:19:42 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7b67f3c82be1d0b416bf77b315493c062ee8c5f8c4b810bf361c6de24a52d1c9`  
    Last Modified: Tue, 24 May 2016 21:17:52 GMT  
    Size: 127.0 B
  - `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`  
    Last Modified: Tue, 24 May 2016 21:17:22 GMT  
    Size: 10.1 MB (10117368 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:0.12-onbuild`

```console
$ docker pull node@sha256:a8a21ccc230faf375979875fec8692e85a087cdeb3b0323a946f8632feac3f66
```

- Platforms:
  - linux; amd64

### `node:0.12-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **252.2 MB (252231697 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `4e5ede6c14622d6b7b2ee2d796bb7368a1af8ac1ac57c8181678b75a8039fa8f`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:19:00 GMT
ENV NODE_VERSION=0.12.14
# Tue, 24 May 2016 18:19:06 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:19:08 GMT
CMD ["node"]
# Tue, 24 May 2016 18:19:38 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:19:39 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:19:40 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 18:19:40 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 18:19:41 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 18:19:42 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7b67f3c82be1d0b416bf77b315493c062ee8c5f8c4b810bf361c6de24a52d1c9`  
    Last Modified: Tue, 24 May 2016 21:17:52 GMT  
    Size: 127.0 B
  - `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`  
    Last Modified: Tue, 24 May 2016 21:17:22 GMT  
    Size: 10.1 MB (10117368 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:0-onbuild`

```console
$ docker pull node@sha256:49370ca1ba22cc19e14df02a13de3f466a0268f4cf4b8875ad61cd8adb550ce6
```

- Platforms:
  - linux; amd64

### `node:0-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **252.2 MB (252231697 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `4e5ede6c14622d6b7b2ee2d796bb7368a1af8ac1ac57c8181678b75a8039fa8f`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:19:00 GMT
ENV NODE_VERSION=0.12.14
# Tue, 24 May 2016 18:19:06 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:19:08 GMT
CMD ["node"]
# Tue, 24 May 2016 18:19:38 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:19:39 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:19:40 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 18:19:40 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 18:19:41 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 18:19:42 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7b67f3c82be1d0b416bf77b315493c062ee8c5f8c4b810bf361c6de24a52d1c9`  
    Last Modified: Tue, 24 May 2016 21:17:52 GMT  
    Size: 127.0 B
  - `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`  
    Last Modified: Tue, 24 May 2016 21:17:22 GMT  
    Size: 10.1 MB (10117368 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:0.12.14-slim`

```console
$ docker pull node@sha256:e682b6d27ea5f78a19d866c2d4619a9526e7a75ff6657ff916041c38bd9883a7
```

- Platforms:
  - linux; amd64

### `node:0.12.14-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **80.2 MB (80154322 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `396719b97d58baf34f4d584595b2e8bfb5b889056e58ffd2f76624954007eaf6`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:17:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:20:31 GMT
ENV NODE_VERSION=0.12.14
# Tue, 24 May 2016 18:21:14 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 18:21:16 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:407798ef06c035b0907e4fe006ade00dd451fd123d17c24b55b989188faeb748`  
    Last Modified: Tue, 24 May 2016 21:18:27 GMT  
    Size: 10.2 MB (10196222 bytes)
  - `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`  
    Last Modified: Tue, 24 May 2016 21:15:20 GMT  
    Size: 69.7 KB (69650 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:0.12-slim`

```console
$ docker pull node@sha256:8f5bb796a66c53e6468cb802430adc1aec9ad3b6a2a19ff5aa8542c7539f5851
```

- Platforms:
  - linux; amd64

### `node:0.12-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **80.2 MB (80154322 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `396719b97d58baf34f4d584595b2e8bfb5b889056e58ffd2f76624954007eaf6`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:17:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:20:31 GMT
ENV NODE_VERSION=0.12.14
# Tue, 24 May 2016 18:21:14 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 18:21:16 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:407798ef06c035b0907e4fe006ade00dd451fd123d17c24b55b989188faeb748`  
    Last Modified: Tue, 24 May 2016 21:18:27 GMT  
    Size: 10.2 MB (10196222 bytes)
  - `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`  
    Last Modified: Tue, 24 May 2016 21:15:20 GMT  
    Size: 69.7 KB (69650 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:0-slim`

```console
$ docker pull node@sha256:9aeff14dd77b683baea170d8691c75b3303f16bfe167ba5aa8fdc8a668c15188
```

- Platforms:
  - linux; amd64

### `node:0-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **80.2 MB (80154322 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `396719b97d58baf34f4d584595b2e8bfb5b889056e58ffd2f76624954007eaf6`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:17:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:20:31 GMT
ENV NODE_VERSION=0.12.14
# Tue, 24 May 2016 18:21:14 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 18:21:16 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:407798ef06c035b0907e4fe006ade00dd451fd123d17c24b55b989188faeb748`  
    Last Modified: Tue, 24 May 2016 21:18:27 GMT  
    Size: 10.2 MB (10196222 bytes)
  - `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`  
    Last Modified: Tue, 24 May 2016 21:15:20 GMT  
    Size: 69.7 KB (69650 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:0.12.14-wheezy`

```console
$ docker pull node@sha256:016ad90a1110521ecb75574f984239b1186c28d2b986952535062242c4dbf263
```

- Platforms:
  - linux; amd64

### `node:0.12.14-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **186.7 MB (186688286 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `0867411fcf2e178398b0984b4c680c8ab0c04da2d643b13012f58cf125af31ec`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:21:51 GMT
ENV NODE_VERSION=0.12.14
# Tue, 24 May 2016 18:21:55 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:21:57 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:afb049c9b08cb8140164c1da9835cd8ee4f247735e9b923dfa3afdcad3993548`  
    Last Modified: Tue, 24 May 2016 21:18:50 GMT  
    Size: 10.1 MB (10117363 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:0.12-wheezy`

```console
$ docker pull node@sha256:81cab4cf8581c920799eb8d16a0131ca23b09ca95390a9c4652b31deff5d1682
```

- Platforms:
  - linux; amd64

### `node:0.12-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **186.7 MB (186688286 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `0867411fcf2e178398b0984b4c680c8ab0c04da2d643b13012f58cf125af31ec`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:21:51 GMT
ENV NODE_VERSION=0.12.14
# Tue, 24 May 2016 18:21:55 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:21:57 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:afb049c9b08cb8140164c1da9835cd8ee4f247735e9b923dfa3afdcad3993548`  
    Last Modified: Tue, 24 May 2016 21:18:50 GMT  
    Size: 10.1 MB (10117363 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:0-wheezy`

```console
$ docker pull node@sha256:3c9a7b49505f3d91504cac4a8e42d6e242f8b3240617da5aac86f22d943ea624
```

- Platforms:
  - linux; amd64

### `node:0-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **186.7 MB (186688286 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `0867411fcf2e178398b0984b4c680c8ab0c04da2d643b13012f58cf125af31ec`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:21:51 GMT
ENV NODE_VERSION=0.12.14
# Tue, 24 May 2016 18:21:55 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:21:57 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:afb049c9b08cb8140164c1da9835cd8ee4f247735e9b923dfa3afdcad3993548`  
    Last Modified: Tue, 24 May 2016 21:18:50 GMT  
    Size: 10.1 MB (10117363 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:4.4.5`

```console
$ docker pull node@sha256:c36e8364cae32dffa430009ad774636a786267517a9d520ec73b834d196be574
```

- Platforms:
  - linux; amd64

### `node:4.4.5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **254.3 MB (254306154 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `807071e62c7863e5c25b9b68ea8db6c921eef52d1cf7a96e7383d7abf0f6d74c`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 20:54:48 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 20:54:53 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 20:54:56 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`  
    Last Modified: Tue, 24 May 2016 21:19:16 GMT  
    Size: 12.2 MB (12191952 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:4.4`

```console
$ docker pull node@sha256:81cb5740885a385461a543ae1ce1f4b0c93df312c233ddfec4e01ca2efd53461
```

- Platforms:
  - linux; amd64

### `node:4.4` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **254.3 MB (254306154 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `807071e62c7863e5c25b9b68ea8db6c921eef52d1cf7a96e7383d7abf0f6d74c`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 20:54:48 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 20:54:53 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 20:54:56 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`  
    Last Modified: Tue, 24 May 2016 21:19:16 GMT  
    Size: 12.2 MB (12191952 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:4`

```console
$ docker pull node@sha256:44c6eb627824a60c22915b07265649de33364379e66789e9a6cf7dc6b2ff5306
```

- Platforms:
  - linux; amd64

### `node:4` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **254.3 MB (254306154 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `807071e62c7863e5c25b9b68ea8db6c921eef52d1cf7a96e7383d7abf0f6d74c`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 20:54:48 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 20:54:53 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 20:54:56 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`  
    Last Modified: Tue, 24 May 2016 21:19:16 GMT  
    Size: 12.2 MB (12191952 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:argon`

```console
$ docker pull node@sha256:59755eddf17c1755f5b10753cabc3867ee6488338df35c74287d276ab0b0c7f2
```

- Platforms:
  - linux; amd64

### `node:argon` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **254.3 MB (254306154 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `807071e62c7863e5c25b9b68ea8db6c921eef52d1cf7a96e7383d7abf0f6d74c`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 20:54:48 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 20:54:53 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 20:54:56 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`  
    Last Modified: Tue, 24 May 2016 21:19:16 GMT  
    Size: 12.2 MB (12191952 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:4.4.5-onbuild`

```console
$ docker pull node@sha256:49336e62badb6c61b91f6432cd35d9afb21bd51b794db6f2bda2f7523341c22d
```

- Platforms:
  - linux; amd64

### `node:4.4.5-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **254.3 MB (254306280 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `5374014763ee0732a0a39c22f1916f8e529d8625e52044299072b63194ef8137`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 20:54:48 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 20:54:53 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 20:54:56 GMT
CMD ["node"]
# Tue, 24 May 2016 20:56:36 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 20:56:37 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 20:56:38 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 20:56:39 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 20:56:40 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 20:56:41 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:60edbf0b8c947127abfa729a29bfa5fa7c6a9f11facfadef57df18898a119fa7`  
    Last Modified: Tue, 24 May 2016 21:19:56 GMT  
    Size: 126.0 B
  - `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`  
    Last Modified: Tue, 24 May 2016 21:19:16 GMT  
    Size: 12.2 MB (12191952 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:4.4-onbuild`

```console
$ docker pull node@sha256:1985fea39ea3955f2aac307f98425417ead66a89e9b11a756d6ea028cfd6bb86
```

- Platforms:
  - linux; amd64

### `node:4.4-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **254.3 MB (254306280 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `5374014763ee0732a0a39c22f1916f8e529d8625e52044299072b63194ef8137`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 20:54:48 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 20:54:53 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 20:54:56 GMT
CMD ["node"]
# Tue, 24 May 2016 20:56:36 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 20:56:37 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 20:56:38 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 20:56:39 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 20:56:40 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 20:56:41 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:60edbf0b8c947127abfa729a29bfa5fa7c6a9f11facfadef57df18898a119fa7`  
    Last Modified: Tue, 24 May 2016 21:19:56 GMT  
    Size: 126.0 B
  - `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`  
    Last Modified: Tue, 24 May 2016 21:19:16 GMT  
    Size: 12.2 MB (12191952 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:4-onbuild`

```console
$ docker pull node@sha256:f64135dd338c34f8e9e103175ec2a3b0b64cdcbb71b64c6c46eda772b267218f
```

- Platforms:
  - linux; amd64

### `node:4-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **254.3 MB (254306280 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `5374014763ee0732a0a39c22f1916f8e529d8625e52044299072b63194ef8137`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 20:54:48 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 20:54:53 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 20:54:56 GMT
CMD ["node"]
# Tue, 24 May 2016 20:56:36 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 20:56:37 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 20:56:38 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 20:56:39 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 20:56:40 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 20:56:41 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:60edbf0b8c947127abfa729a29bfa5fa7c6a9f11facfadef57df18898a119fa7`  
    Last Modified: Tue, 24 May 2016 21:19:56 GMT  
    Size: 126.0 B
  - `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`  
    Last Modified: Tue, 24 May 2016 21:19:16 GMT  
    Size: 12.2 MB (12191952 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:argon-onbuild`

```console
$ docker pull node@sha256:51358c22275ab5ca36b81f87d1454628e52f59b97f5ebb65e933fab241c8025c
```

- Platforms:
  - linux; amd64

### `node:argon-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **254.3 MB (254306280 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `5374014763ee0732a0a39c22f1916f8e529d8625e52044299072b63194ef8137`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 20:54:48 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 20:54:53 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 20:54:56 GMT
CMD ["node"]
# Tue, 24 May 2016 20:56:36 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 20:56:37 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 20:56:38 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 20:56:39 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 20:56:40 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 20:56:41 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:60edbf0b8c947127abfa729a29bfa5fa7c6a9f11facfadef57df18898a119fa7`  
    Last Modified: Tue, 24 May 2016 21:19:56 GMT  
    Size: 126.0 B
  - `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`  
    Last Modified: Tue, 24 May 2016 21:19:16 GMT  
    Size: 12.2 MB (12191952 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:4.4.5-slim`

```console
$ docker pull node@sha256:99d9323949769c0f6cf843fefa360972b45f16a6c26c9f44bc56443dc4f68efd
```

- Platforms:
  - linux; amd64

### `node:4.4.5-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **82.2 MB (82228420 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `46e296c222b01b6afc0d964a4ae83a1c2087e7716cb43c6af7b3f1668cc89bd3`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:17:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:24:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 20:59:06 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 20:59:53 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 20:59:56 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:574c7a7b93d77051e063bf494b6ac482e20fcbf1d87c88f96395c195884cb28c`  
    Last Modified: Tue, 24 May 2016 21:20:25 GMT  
    Size: 12.3 MB (12270320 bytes)
  - `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`  
    Last Modified: Tue, 24 May 2016 21:15:20 GMT  
    Size: 69.7 KB (69650 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:4.4-slim`

```console
$ docker pull node@sha256:d7f90015b6540acb81e3f4e45c5091e91d0e79311c5bb96455a76318116ea088
```

- Platforms:
  - linux; amd64

### `node:4.4-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **82.2 MB (82228420 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `46e296c222b01b6afc0d964a4ae83a1c2087e7716cb43c6af7b3f1668cc89bd3`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:17:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:24:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 20:59:06 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 20:59:53 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 20:59:56 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:574c7a7b93d77051e063bf494b6ac482e20fcbf1d87c88f96395c195884cb28c`  
    Last Modified: Tue, 24 May 2016 21:20:25 GMT  
    Size: 12.3 MB (12270320 bytes)
  - `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`  
    Last Modified: Tue, 24 May 2016 21:15:20 GMT  
    Size: 69.7 KB (69650 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:4-slim`

```console
$ docker pull node@sha256:bd9190fa1ac128ffd9ec04c9baaecbf2322e732b7dc2b01cc6f94d8a8fc946a4
```

- Platforms:
  - linux; amd64

### `node:4-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **82.2 MB (82228420 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `46e296c222b01b6afc0d964a4ae83a1c2087e7716cb43c6af7b3f1668cc89bd3`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:17:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:24:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 20:59:06 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 20:59:53 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 20:59:56 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:574c7a7b93d77051e063bf494b6ac482e20fcbf1d87c88f96395c195884cb28c`  
    Last Modified: Tue, 24 May 2016 21:20:25 GMT  
    Size: 12.3 MB (12270320 bytes)
  - `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`  
    Last Modified: Tue, 24 May 2016 21:15:20 GMT  
    Size: 69.7 KB (69650 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:argon-slim`

```console
$ docker pull node@sha256:5f4938f325baab0ee40f52f6d31198aa7380816acad8cea3cb2e9959910297d1
```

- Platforms:
  - linux; amd64

### `node:argon-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **82.2 MB (82228420 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `46e296c222b01b6afc0d964a4ae83a1c2087e7716cb43c6af7b3f1668cc89bd3`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:17:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:24:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 20:59:06 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 20:59:53 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 20:59:56 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:574c7a7b93d77051e063bf494b6ac482e20fcbf1d87c88f96395c195884cb28c`  
    Last Modified: Tue, 24 May 2016 21:20:25 GMT  
    Size: 12.3 MB (12270320 bytes)
  - `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`  
    Last Modified: Tue, 24 May 2016 21:15:20 GMT  
    Size: 69.7 KB (69650 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:4.4.5-wheezy`

```console
$ docker pull node@sha256:865322d789240b40c90b8bb7eef4d2e1ee7aaeb754d714367922f6bc989e6ce7
```

- Platforms:
  - linux; amd64

### `node:4.4.5-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **188.8 MB (188762874 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `a6284291ede09f024cc90b502dbd3173daabad0eeeec211f60e4e8cc1b372b20`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:27:14 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 21:01:11 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 21:01:18 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 21:01:20 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:67e4ca5d428f3a8f9e14fe7fd92edeeb19205eeb1781f977db1f8339fe1d980c`  
    Last Modified: Tue, 24 May 2016 21:20:53 GMT  
    Size: 12.2 MB (12191951 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:4.4-wheezy`

```console
$ docker pull node@sha256:5dbc704e915c44d3d75e17432b6fd572ff0df23d5b2502701126f0eef23bc709
```

- Platforms:
  - linux; amd64

### `node:4.4-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **188.8 MB (188762874 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `a6284291ede09f024cc90b502dbd3173daabad0eeeec211f60e4e8cc1b372b20`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:27:14 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 21:01:11 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 21:01:18 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 21:01:20 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:67e4ca5d428f3a8f9e14fe7fd92edeeb19205eeb1781f977db1f8339fe1d980c`  
    Last Modified: Tue, 24 May 2016 21:20:53 GMT  
    Size: 12.2 MB (12191951 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:4-wheezy`

```console
$ docker pull node@sha256:aa60b844e46705c0d7eec35f32c882074d04150b7b0cd464d6105f3074e3c8c9
```

- Platforms:
  - linux; amd64

### `node:4-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **188.8 MB (188762874 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `a6284291ede09f024cc90b502dbd3173daabad0eeeec211f60e4e8cc1b372b20`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:27:14 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 21:01:11 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 21:01:18 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 21:01:20 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:67e4ca5d428f3a8f9e14fe7fd92edeeb19205eeb1781f977db1f8339fe1d980c`  
    Last Modified: Tue, 24 May 2016 21:20:53 GMT  
    Size: 12.2 MB (12191951 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:argon-wheezy`

```console
$ docker pull node@sha256:80c17e347ed3accbf53d8f78776034641cfc9633cfea95279e9845de849a46ea
```

- Platforms:
  - linux; amd64

### `node:argon-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **188.8 MB (188762874 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `a6284291ede09f024cc90b502dbd3173daabad0eeeec211f60e4e8cc1b372b20`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:27:14 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 21:01:11 GMT
ENV NODE_VERSION=4.4.5
# Tue, 24 May 2016 21:01:18 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 21:01:20 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:67e4ca5d428f3a8f9e14fe7fd92edeeb19205eeb1781f977db1f8339fe1d980c`  
    Last Modified: Tue, 24 May 2016 21:20:53 GMT  
    Size: 12.2 MB (12191951 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:5.11.1`

```console
$ docker pull node@sha256:2c6c04575b8bd6ba2e239705ff8f246c8aef4956315f8011c833d7811332b4c0
```

- Platforms:
  - linux; amd64

### `node:5.11.1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **254.4 MB (254440075 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `000dfa2a7a39e1e93534965d159f6dcda3948d06d602e1c9c3fc1a8ceabe4033`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 18:28:25 GMT
ENV NODE_VERSION=5.11.1
# Tue, 24 May 2016 18:28:32 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:28:34 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`  
    Last Modified: Tue, 24 May 2016 21:21:25 GMT  
    Size: 12.3 MB (12325873 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:5.11`

```console
$ docker pull node@sha256:b4c8185a56df44eb88ada9a14bc747db2a6567f8d23cd8edc5033fc34bed6268
```

- Platforms:
  - linux; amd64

### `node:5.11` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **254.4 MB (254440075 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `000dfa2a7a39e1e93534965d159f6dcda3948d06d602e1c9c3fc1a8ceabe4033`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 18:28:25 GMT
ENV NODE_VERSION=5.11.1
# Tue, 24 May 2016 18:28:32 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:28:34 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`  
    Last Modified: Tue, 24 May 2016 21:21:25 GMT  
    Size: 12.3 MB (12325873 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:5`

```console
$ docker pull node@sha256:fd81737729cf7042d41f0c42ae793911ca4e7644a3c704074d473a246c73c628
```

- Platforms:
  - linux; amd64

### `node:5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **254.4 MB (254440075 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `000dfa2a7a39e1e93534965d159f6dcda3948d06d602e1c9c3fc1a8ceabe4033`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 18:28:25 GMT
ENV NODE_VERSION=5.11.1
# Tue, 24 May 2016 18:28:32 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:28:34 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`  
    Last Modified: Tue, 24 May 2016 21:21:25 GMT  
    Size: 12.3 MB (12325873 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:5.11.1-onbuild`

```console
$ docker pull node@sha256:a998a739e56257727736fb280c5b0f6b848e858a9521e4867426f32dfa3ccb0d
```

- Platforms:
  - linux; amd64

### `node:5.11.1-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **254.4 MB (254440200 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `4f24b7c869be7fdcc57160b64efdf96470d0dbd2b5cae3c0b4ba1eeb490788a0`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 18:28:25 GMT
ENV NODE_VERSION=5.11.1
# Tue, 24 May 2016 18:28:32 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:28:34 GMT
CMD ["node"]
# Tue, 24 May 2016 18:29:10 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:29:11 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:29:12 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 18:29:13 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 18:29:13 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 18:29:14 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9054f5824bde82a487bc3689ea62bb5018e81b43d6a2505b8e21b9d94c9f1bab`  
    Last Modified: Tue, 24 May 2016 21:21:54 GMT  
    Size: 125.0 B
  - `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`  
    Last Modified: Tue, 24 May 2016 21:21:25 GMT  
    Size: 12.3 MB (12325873 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:5.11-onbuild`

```console
$ docker pull node@sha256:7976c3a29cf03bffa6f11d1fe6fc7d95a2521fbb0eb901fdd0779727d54b7a2a
```

- Platforms:
  - linux; amd64

### `node:5.11-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **254.4 MB (254440200 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `4f24b7c869be7fdcc57160b64efdf96470d0dbd2b5cae3c0b4ba1eeb490788a0`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 18:28:25 GMT
ENV NODE_VERSION=5.11.1
# Tue, 24 May 2016 18:28:32 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:28:34 GMT
CMD ["node"]
# Tue, 24 May 2016 18:29:10 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:29:11 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:29:12 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 18:29:13 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 18:29:13 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 18:29:14 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9054f5824bde82a487bc3689ea62bb5018e81b43d6a2505b8e21b9d94c9f1bab`  
    Last Modified: Tue, 24 May 2016 21:21:54 GMT  
    Size: 125.0 B
  - `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`  
    Last Modified: Tue, 24 May 2016 21:21:25 GMT  
    Size: 12.3 MB (12325873 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:5-onbuild`

```console
$ docker pull node@sha256:6e816c0ae20e2ee76b6f2aeddbe019fe8d6a579448db46f95ca9247517fc7c9a
```

- Platforms:
  - linux; amd64

### `node:5-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **254.4 MB (254440200 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `4f24b7c869be7fdcc57160b64efdf96470d0dbd2b5cae3c0b4ba1eeb490788a0`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 18:28:25 GMT
ENV NODE_VERSION=5.11.1
# Tue, 24 May 2016 18:28:32 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:28:34 GMT
CMD ["node"]
# Tue, 24 May 2016 18:29:10 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:29:11 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:29:12 GMT
ONBUILD COPY package.json /usr/src/app/
# Tue, 24 May 2016 18:29:13 GMT
ONBUILD RUN npm install
# Tue, 24 May 2016 18:29:13 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 18:29:14 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9054f5824bde82a487bc3689ea62bb5018e81b43d6a2505b8e21b9d94c9f1bab`  
    Last Modified: Tue, 24 May 2016 21:21:54 GMT  
    Size: 125.0 B
  - `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`  
    Last Modified: Tue, 24 May 2016 21:21:25 GMT  
    Size: 12.3 MB (12325873 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:5.11.1-slim`

```console
$ docker pull node@sha256:56e3ac1d4f20fcf2128a94389fc60335fc92f07031c048ae932fe95820e0f2fe
```

- Platforms:
  - linux; amd64

### `node:5.11.1-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **82.4 MB (82362525 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `3f1cb0bdb5c2961bd45b1c05534e50ec6f6c910dfd31084df5f5ef0f5861c7e4`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:17:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:24:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 18:30:06 GMT
ENV NODE_VERSION=5.11.1
# Tue, 24 May 2016 18:30:50 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 18:30:52 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:96ac11828197fd2cb3651330511db40a3a3343e9dbb8cd913b141f79b588752c`  
    Last Modified: Tue, 24 May 2016 21:22:20 GMT  
    Size: 12.4 MB (12404425 bytes)
  - `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`  
    Last Modified: Tue, 24 May 2016 21:15:20 GMT  
    Size: 69.7 KB (69650 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:5.11-slim`

```console
$ docker pull node@sha256:9dcd6fce89be5ad827eeba53ca67bf2f9f8085381437f9e15699ea50ac78408a
```

- Platforms:
  - linux; amd64

### `node:5.11-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **82.4 MB (82362525 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `3f1cb0bdb5c2961bd45b1c05534e50ec6f6c910dfd31084df5f5ef0f5861c7e4`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:17:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:24:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 18:30:06 GMT
ENV NODE_VERSION=5.11.1
# Tue, 24 May 2016 18:30:50 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 18:30:52 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:96ac11828197fd2cb3651330511db40a3a3343e9dbb8cd913b141f79b588752c`  
    Last Modified: Tue, 24 May 2016 21:22:20 GMT  
    Size: 12.4 MB (12404425 bytes)
  - `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`  
    Last Modified: Tue, 24 May 2016 21:15:20 GMT  
    Size: 69.7 KB (69650 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:5-slim`

```console
$ docker pull node@sha256:889a8a3a9a8072fc256e430b77aa5d8d0c5e9e3e2a630250dd76a009cb16bf1a
```

- Platforms:
  - linux; amd64

### `node:5-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **82.4 MB (82362525 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `3f1cb0bdb5c2961bd45b1c05534e50ec6f6c910dfd31084df5f5ef0f5861c7e4`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:17:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:24:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 18:30:06 GMT
ENV NODE_VERSION=5.11.1
# Tue, 24 May 2016 18:30:50 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 18:30:52 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:96ac11828197fd2cb3651330511db40a3a3343e9dbb8cd913b141f79b588752c`  
    Last Modified: Tue, 24 May 2016 21:22:20 GMT  
    Size: 12.4 MB (12404425 bytes)
  - `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`  
    Last Modified: Tue, 24 May 2016 21:15:20 GMT  
    Size: 69.7 KB (69650 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:5.11.1-wheezy`

```console
$ docker pull node@sha256:84ff917449c25f00c24fdd6501a81dfe1db1368c2f34c13cde1b1d5b3c3e906f
```

- Platforms:
  - linux; amd64

### `node:5.11.1-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **188.9 MB (188896798 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `a2a91d8235bd6be6767979bc1e47ddbdf0079d414654ec3fc356c172133adadd`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:27:14 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 18:31:36 GMT
ENV NODE_VERSION=5.11.1
# Tue, 24 May 2016 18:31:42 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:31:43 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:2604bfef0a2802ebc9441ff4fb210d1b3d6433821c3367c05eb6295081bca7e6`  
    Last Modified: Tue, 24 May 2016 21:23:03 GMT  
    Size: 12.3 MB (12325875 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:5.11-wheezy`

```console
$ docker pull node@sha256:6dc55a3ef23544ae3a8c34b243403dfedfd6b4191b5692739d21c0b7f74b1da4
```

- Platforms:
  - linux; amd64

### `node:5.11-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **188.9 MB (188896798 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `a2a91d8235bd6be6767979bc1e47ddbdf0079d414654ec3fc356c172133adadd`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:27:14 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 18:31:36 GMT
ENV NODE_VERSION=5.11.1
# Tue, 24 May 2016 18:31:42 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:31:43 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:2604bfef0a2802ebc9441ff4fb210d1b3d6433821c3367c05eb6295081bca7e6`  
    Last Modified: Tue, 24 May 2016 21:23:03 GMT  
    Size: 12.3 MB (12325875 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:5-wheezy`

```console
$ docker pull node@sha256:50d3392efa708e0ce9f7d3573c7cdfd66330cb219422901332ccd8003e4222a5
```

- Platforms:
  - linux; amd64

### `node:5-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **188.9 MB (188896798 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `a2a91d8235bd6be6767979bc1e47ddbdf0079d414654ec3fc356c172133adadd`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:27:14 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Tue, 24 May 2016 18:31:36 GMT
ENV NODE_VERSION=5.11.1
# Tue, 24 May 2016 18:31:42 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Tue, 24 May 2016 18:31:43 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:2604bfef0a2802ebc9441ff4fb210d1b3d6433821c3367c05eb6295081bca7e6`  
    Last Modified: Tue, 24 May 2016 21:23:03 GMT  
    Size: 12.3 MB (12325875 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:6.2.1`

```console
$ docker pull node@sha256:be6b3b480698d5f51d6be76fee328751f21539bf538439d5b784e48558dcf5b0
```

- Platforms:
  - linux; amd64

### `node:6.2.1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **255.2 MB (255188233 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `059938b9e269932c5eaab80d0430b7b21747afb0d13a84a5864d9f28a7fef4a7`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 17:57:20 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 17:57:27 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 03 Jun 2016 17:57:31 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`  
    Last Modified: Fri, 03 Jun 2016 18:09:21 GMT  
    Size: 13.1 MB (13074031 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:6.2`

```console
$ docker pull node@sha256:9400fe24d277f34582214f1dabf3a840acd2994cf580a1874ee79bf6d1858a7b
```

- Platforms:
  - linux; amd64

### `node:6.2` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **255.2 MB (255188233 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `059938b9e269932c5eaab80d0430b7b21747afb0d13a84a5864d9f28a7fef4a7`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 17:57:20 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 17:57:27 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 03 Jun 2016 17:57:31 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`  
    Last Modified: Fri, 03 Jun 2016 18:09:21 GMT  
    Size: 13.1 MB (13074031 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:6`

```console
$ docker pull node@sha256:8efd0c58a047d4ec348af0a46ac9254f461a328ef540dacb7ef087582681cbfc
```

- Platforms:
  - linux; amd64

### `node:6` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **255.2 MB (255188233 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `059938b9e269932c5eaab80d0430b7b21747afb0d13a84a5864d9f28a7fef4a7`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 17:57:20 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 17:57:27 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 03 Jun 2016 17:57:31 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`  
    Last Modified: Fri, 03 Jun 2016 18:09:21 GMT  
    Size: 13.1 MB (13074031 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:latest`

```console
$ docker pull node@sha256:4e826ac9fec6ea4c7c9f51f34960aebfeb9abe6d5a9dfeec2515685e14a70cfb
```

- Platforms:
  - linux; amd64

### `node:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **255.2 MB (255188233 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `059938b9e269932c5eaab80d0430b7b21747afb0d13a84a5864d9f28a7fef4a7`
- Default Command: `["node"]`

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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 17:57:20 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 17:57:27 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 03 Jun 2016 17:57:31 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`  
    Last Modified: Fri, 03 Jun 2016 18:09:21 GMT  
    Size: 13.1 MB (13074031 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:6.2.1-onbuild`

```console
$ docker pull node@sha256:503fdba251cd56da7b16f2d2980f3f8eadab3e5e719ba9aebf304d3c72fff5d2
```

- Platforms:
  - linux; amd64

### `node:6.2.1-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **255.2 MB (255188359 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `fb030d042b93cdaab99eb2709ab262da1818fa4b7a6208c9e222bc10d347a20f`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 17:57:20 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 17:57:27 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 03 Jun 2016 17:57:31 GMT
CMD ["node"]
# Fri, 03 Jun 2016 17:59:01 GMT
RUN mkdir -p /usr/src/app
# Fri, 03 Jun 2016 17:59:02 GMT
WORKDIR /usr/src/app
# Fri, 03 Jun 2016 17:59:04 GMT
ONBUILD COPY package.json /usr/src/app/
# Fri, 03 Jun 2016 17:59:05 GMT
ONBUILD RUN npm install
# Fri, 03 Jun 2016 17:59:06 GMT
ONBUILD COPY . /usr/src/app
# Fri, 03 Jun 2016 17:59:07 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:256d5ee9474e69e33fc03eae76de704c8977016214a0792f4c9ac10c9063a410`  
    Last Modified: Fri, 03 Jun 2016 18:09:57 GMT  
    Size: 126.0 B
  - `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`  
    Last Modified: Fri, 03 Jun 2016 18:09:21 GMT  
    Size: 13.1 MB (13074031 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:6.2-onbuild`

```console
$ docker pull node@sha256:b192eb626b660d6940d41cd1068d782384e43be236e9fae32b7f41bf1934e85a
```

- Platforms:
  - linux; amd64

### `node:6.2-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **255.2 MB (255188359 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `fb030d042b93cdaab99eb2709ab262da1818fa4b7a6208c9e222bc10d347a20f`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 17:57:20 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 17:57:27 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 03 Jun 2016 17:57:31 GMT
CMD ["node"]
# Fri, 03 Jun 2016 17:59:01 GMT
RUN mkdir -p /usr/src/app
# Fri, 03 Jun 2016 17:59:02 GMT
WORKDIR /usr/src/app
# Fri, 03 Jun 2016 17:59:04 GMT
ONBUILD COPY package.json /usr/src/app/
# Fri, 03 Jun 2016 17:59:05 GMT
ONBUILD RUN npm install
# Fri, 03 Jun 2016 17:59:06 GMT
ONBUILD COPY . /usr/src/app
# Fri, 03 Jun 2016 17:59:07 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:256d5ee9474e69e33fc03eae76de704c8977016214a0792f4c9ac10c9063a410`  
    Last Modified: Fri, 03 Jun 2016 18:09:57 GMT  
    Size: 126.0 B
  - `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`  
    Last Modified: Fri, 03 Jun 2016 18:09:21 GMT  
    Size: 13.1 MB (13074031 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:6-onbuild`

```console
$ docker pull node@sha256:a27f926b575bdd00b4eddca355f25bdfc3365eab397dabcf21680095a226d997
```

- Platforms:
  - linux; amd64

### `node:6-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **255.2 MB (255188359 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `fb030d042b93cdaab99eb2709ab262da1818fa4b7a6208c9e222bc10d347a20f`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 17:57:20 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 17:57:27 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 03 Jun 2016 17:57:31 GMT
CMD ["node"]
# Fri, 03 Jun 2016 17:59:01 GMT
RUN mkdir -p /usr/src/app
# Fri, 03 Jun 2016 17:59:02 GMT
WORKDIR /usr/src/app
# Fri, 03 Jun 2016 17:59:04 GMT
ONBUILD COPY package.json /usr/src/app/
# Fri, 03 Jun 2016 17:59:05 GMT
ONBUILD RUN npm install
# Fri, 03 Jun 2016 17:59:06 GMT
ONBUILD COPY . /usr/src/app
# Fri, 03 Jun 2016 17:59:07 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:256d5ee9474e69e33fc03eae76de704c8977016214a0792f4c9ac10c9063a410`  
    Last Modified: Fri, 03 Jun 2016 18:09:57 GMT  
    Size: 126.0 B
  - `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`  
    Last Modified: Fri, 03 Jun 2016 18:09:21 GMT  
    Size: 13.1 MB (13074031 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:onbuild`

```console
$ docker pull node@sha256:b5c323d1262efd7e9e0700d113435d9a444a696b20b29c5cdf5186033a83638b
```

- Platforms:
  - linux; amd64

### `node:onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **255.2 MB (255188359 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `fb030d042b93cdaab99eb2709ab262da1818fa4b7a6208c9e222bc10d347a20f`
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
# Tue, 24 May 2016 18:16:25 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:22:33 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 17:57:20 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 17:57:27 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 03 Jun 2016 17:57:31 GMT
CMD ["node"]
# Fri, 03 Jun 2016 17:59:01 GMT
RUN mkdir -p /usr/src/app
# Fri, 03 Jun 2016 17:59:02 GMT
WORKDIR /usr/src/app
# Fri, 03 Jun 2016 17:59:04 GMT
ONBUILD COPY package.json /usr/src/app/
# Fri, 03 Jun 2016 17:59:05 GMT
ONBUILD RUN npm install
# Fri, 03 Jun 2016 17:59:06 GMT
ONBUILD COPY . /usr/src/app
# Fri, 03 Jun 2016 17:59:07 GMT
CMD ["npm" "start"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:256d5ee9474e69e33fc03eae76de704c8977016214a0792f4c9ac10c9063a410`  
    Last Modified: Fri, 03 Jun 2016 18:09:57 GMT  
    Size: 126.0 B
  - `sha256:7d91187ae10fdb33230e2c6b7f42ebb7d60b15be87b0bca104dac167598505c8`  
    Last Modified: Fri, 03 Jun 2016 18:09:21 GMT  
    Size: 13.1 MB (13074031 bytes)
  - `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`  
    Last Modified: Tue, 24 May 2016 21:12:48 GMT  
    Size: 69.7 KB (69652 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:6.2.1-slim`

```console
$ docker pull node@sha256:d83574b0b05676f0c62b78ddac35c584e4124d904a92f15c21f4c8de5cfaee6a
```

- Platforms:
  - linux; amd64

### `node:6.2.1-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **83.1 MB (83110905 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `f9293a8af26f1b9095cfaf891d0bd65e3fc08c0c2acbba4cbc95720b1619cd33`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:17:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:24:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 18:01:05 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 18:02:05 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 03 Jun 2016 18:02:10 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5972136b114f8c50fc296eddb904d0004bab158da12b56cd8776d6f0f5c644d8`  
    Last Modified: Fri, 03 Jun 2016 18:10:26 GMT  
    Size: 13.2 MB (13152805 bytes)
  - `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`  
    Last Modified: Tue, 24 May 2016 21:15:20 GMT  
    Size: 69.7 KB (69650 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:6.2-slim`

```console
$ docker pull node@sha256:4971521111c56fd2da66c926db74159be94ebd3f69ebe2b96ce8f5facce070f2
```

- Platforms:
  - linux; amd64

### `node:6.2-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **83.1 MB (83110905 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `f9293a8af26f1b9095cfaf891d0bd65e3fc08c0c2acbba4cbc95720b1619cd33`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:17:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:24:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 18:01:05 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 18:02:05 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 03 Jun 2016 18:02:10 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5972136b114f8c50fc296eddb904d0004bab158da12b56cd8776d6f0f5c644d8`  
    Last Modified: Fri, 03 Jun 2016 18:10:26 GMT  
    Size: 13.2 MB (13152805 bytes)
  - `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`  
    Last Modified: Tue, 24 May 2016 21:15:20 GMT  
    Size: 69.7 KB (69650 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:6-slim`

```console
$ docker pull node@sha256:0c45813c7e786e3aed7bb81b5616dacc9e1ffca6b3e493cb123fc010e6597505
```

- Platforms:
  - linux; amd64

### `node:6-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **83.1 MB (83110905 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `f9293a8af26f1b9095cfaf891d0bd65e3fc08c0c2acbba4cbc95720b1619cd33`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:17:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:24:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 18:01:05 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 18:02:05 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 03 Jun 2016 18:02:10 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5972136b114f8c50fc296eddb904d0004bab158da12b56cd8776d6f0f5c644d8`  
    Last Modified: Fri, 03 Jun 2016 18:10:26 GMT  
    Size: 13.2 MB (13152805 bytes)
  - `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`  
    Last Modified: Tue, 24 May 2016 21:15:20 GMT  
    Size: 69.7 KB (69650 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:slim`

```console
$ docker pull node@sha256:4389869890590d340c6b3d14213737a727394fe34d04009cf2e3f55383738e96
```

- Platforms:
  - linux; amd64

### `node:slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **83.1 MB (83110905 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `f9293a8af26f1b9095cfaf891d0bd65e3fc08c0c2acbba4cbc95720b1619cd33`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:17:20 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:24:46 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 18:01:05 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 18:02:05 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 03 Jun 2016 18:02:10 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5972136b114f8c50fc296eddb904d0004bab158da12b56cd8776d6f0f5c644d8`  
    Last Modified: Fri, 03 Jun 2016 18:10:26 GMT  
    Size: 13.2 MB (13152805 bytes)
  - `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`  
    Last Modified: Tue, 24 May 2016 21:15:20 GMT  
    Size: 69.7 KB (69650 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `node:6.2.1-wheezy`

```console
$ docker pull node@sha256:2b89e6702728c74c8c3b8b9e555b2a9517f89d55ae9e1e076bd7559e1e834489
```

- Platforms:
  - linux; amd64

### `node:6.2.1-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **189.6 MB (189644947 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `8c63f4cf7a4c999054d20db4a387f933781d4510848961a8b54cb98fd2f47b13`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:27:14 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 18:04:12 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 18:04:19 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 03 Jun 2016 18:04:25 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3ef7288d0e775ed61ab69f4587f2ed81d4de9760cd022950c6eae60f18762b7e`  
    Last Modified: Fri, 03 Jun 2016 18:10:54 GMT  
    Size: 13.1 MB (13074024 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:6.2-wheezy`

```console
$ docker pull node@sha256:3405eada52e6050a18939636cb2e003bc40efd7a6d7436251951cf79ca3a238d
```

- Platforms:
  - linux; amd64

### `node:6.2-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **189.6 MB (189644947 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `8c63f4cf7a4c999054d20db4a387f933781d4510848961a8b54cb98fd2f47b13`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:27:14 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 18:04:12 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 18:04:19 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 03 Jun 2016 18:04:25 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3ef7288d0e775ed61ab69f4587f2ed81d4de9760cd022950c6eae60f18762b7e`  
    Last Modified: Fri, 03 Jun 2016 18:10:54 GMT  
    Size: 13.1 MB (13074024 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:6-wheezy`

```console
$ docker pull node@sha256:391cc3be82c2aa97e6de4b43da12b4f66877cd683ef21a90aa9a693df46137f6
```

- Platforms:
  - linux; amd64

### `node:6-wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **189.6 MB (189644947 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `8c63f4cf7a4c999054d20db4a387f933781d4510848961a8b54cb98fd2f47b13`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:27:14 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 18:04:12 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 18:04:19 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 03 Jun 2016 18:04:25 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3ef7288d0e775ed61ab69f4587f2ed81d4de9760cd022950c6eae60f18762b7e`  
    Last Modified: Fri, 03 Jun 2016 18:10:54 GMT  
    Size: 13.1 MB (13074024 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `node:wheezy`

```console
$ docker pull node@sha256:a5e922098b91d10519339d4de1337fcb05fda08e50766df7a3370126102a390f
```

- Platforms:
  - linux; amd64

### `node:wheezy` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **189.6 MB (189644947 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `8c63f4cf7a4c999054d20db4a387f933781d4510848961a8b54cb98fd2f47b13`
- Default Command: `["node"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:07:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:08:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:18:31 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Tue, 24 May 2016 18:27:14 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 03 Jun 2016 18:04:12 GMT
ENV NODE_VERSION=6.2.1
# Fri, 03 Jun 2016 18:04:19 GMT
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 03 Jun 2016 18:04:25 GMT
CMD ["node"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3ef7288d0e775ed61ab69f4587f2ed81d4de9760cd022950c6eae60f18762b7e`  
    Last Modified: Fri, 03 Jun 2016 18:10:54 GMT  
    Size: 13.1 MB (13074024 bytes)
  - `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`  
    Last Modified: Tue, 24 May 2016 21:15:42 GMT  
    Size: 69.6 KB (69649 bytes)
  - `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`  
    Last Modified: Mon, 23 May 2016 23:22:53 GMT  
    Size: 95.2 MB (95208053 bytes)
  - `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`  
    Last Modified: Mon, 23 May 2016 23:22:19 GMT  
    Size: 37.4 MB (37366546 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
