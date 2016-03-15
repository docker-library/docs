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
$ docker pull library/iojs@sha256:b6799fc3e8398249e455b0dc9a88828de241b19a6051b6c758959940c578f8f2
```

-	Total Virtual Size: 634.5 MB (634490108 bytes)
-	Total v2 Content-Length: 249.9 MB (249876964 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dbe906e06e5829d85b2bcabf8568b713cc3aa950ce17b52813739ac3b9f6ec0`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 02 Mar 2016 09:32:00 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd00d653d2725af2284ff141bde62fdec5eed6af3b76a3e62c7178c7dfab71d8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:32:04 GMT
-	Parent Layer: `9dbe906e06e5829d85b2bcabf8568b713cc3aa950ce17b52813739ac3b9f6ec0`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:8311e8271e6b407f664d2cb3fec3a4931b467bc6846acde7f7bc960ac1b43d4b`
-	v2 Content-Length: 8.9 MB (8858079 bytes)

#### `4a993b945344f2f74ce9be2a0bea0ae80d7a4417ab1929a601f6037201a4879d`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:32:05 GMT
-	Parent Layer: `bd00d653d2725af2284ff141bde62fdec5eed6af3b76a3e62c7178c7dfab71d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8`

```console
$ docker pull library/iojs@sha256:5760338959dc9c08359beda12c778927225eb7e76e6ed5adda060e4c65de89bd
```

-	Total Virtual Size: 634.5 MB (634490108 bytes)
-	Total v2 Content-Length: 249.9 MB (249876964 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dbe906e06e5829d85b2bcabf8568b713cc3aa950ce17b52813739ac3b9f6ec0`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 02 Mar 2016 09:32:00 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd00d653d2725af2284ff141bde62fdec5eed6af3b76a3e62c7178c7dfab71d8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:32:04 GMT
-	Parent Layer: `9dbe906e06e5829d85b2bcabf8568b713cc3aa950ce17b52813739ac3b9f6ec0`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:8311e8271e6b407f664d2cb3fec3a4931b467bc6846acde7f7bc960ac1b43d4b`
-	v2 Content-Length: 8.9 MB (8858079 bytes)

#### `4a993b945344f2f74ce9be2a0bea0ae80d7a4417ab1929a601f6037201a4879d`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:32:05 GMT
-	Parent Layer: `bd00d653d2725af2284ff141bde62fdec5eed6af3b76a3e62c7178c7dfab71d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1`

```console
$ docker pull library/iojs@sha256:129afb5258820ecc58e9b1fa7d0cdad004a791452b5cd1c870995645d066e96b
```

-	Total Virtual Size: 634.5 MB (634490108 bytes)
-	Total v2 Content-Length: 249.9 MB (249876964 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dbe906e06e5829d85b2bcabf8568b713cc3aa950ce17b52813739ac3b9f6ec0`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 02 Mar 2016 09:32:00 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd00d653d2725af2284ff141bde62fdec5eed6af3b76a3e62c7178c7dfab71d8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:32:04 GMT
-	Parent Layer: `9dbe906e06e5829d85b2bcabf8568b713cc3aa950ce17b52813739ac3b9f6ec0`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:8311e8271e6b407f664d2cb3fec3a4931b467bc6846acde7f7bc960ac1b43d4b`
-	v2 Content-Length: 8.9 MB (8858079 bytes)

#### `4a993b945344f2f74ce9be2a0bea0ae80d7a4417ab1929a601f6037201a4879d`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:32:05 GMT
-	Parent Layer: `bd00d653d2725af2284ff141bde62fdec5eed6af3b76a3e62c7178c7dfab71d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8.4-onbuild`

```console
$ docker pull library/iojs@sha256:28345363f40fc1292068a36c17e8345a47840a53ea99855879d0ac5d0fb3caa8
```

-	Total Virtual Size: 634.5 MB (634490108 bytes)
-	Total v2 Content-Length: 249.9 MB (249877250 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dbe906e06e5829d85b2bcabf8568b713cc3aa950ce17b52813739ac3b9f6ec0`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 02 Mar 2016 09:32:00 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd00d653d2725af2284ff141bde62fdec5eed6af3b76a3e62c7178c7dfab71d8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:32:04 GMT
-	Parent Layer: `9dbe906e06e5829d85b2bcabf8568b713cc3aa950ce17b52813739ac3b9f6ec0`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:8311e8271e6b407f664d2cb3fec3a4931b467bc6846acde7f7bc960ac1b43d4b`
-	v2 Content-Length: 8.9 MB (8858079 bytes)

#### `4a993b945344f2f74ce9be2a0bea0ae80d7a4417ab1929a601f6037201a4879d`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:32:05 GMT
-	Parent Layer: `bd00d653d2725af2284ff141bde62fdec5eed6af3b76a3e62c7178c7dfab71d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa11b0bde7330d1110ef78e2e549873e1af54c13a3e99d27ede49394c747fc5d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:17:04 GMT
-	Parent Layer: `4a993b945344f2f74ce9be2a0bea0ae80d7a4417ab1929a601f6037201a4879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df3fb4cecc9850a2b4a31817642f7781344e91243db8bfb04c75de37ef6b7176`
-	v2 Content-Length: 126.0 B

#### `2a408e31fc4349d4120855315bfb5c356d35e40d8a53edc3c700b1aeb89ddd0b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:17:05 GMT
-	Parent Layer: `aa11b0bde7330d1110ef78e2e549873e1af54c13a3e99d27ede49394c747fc5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af536ce4a0aeff063aee0710392a127c54efbd2371f087f3126db6f41638eb0a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 08:17:05 GMT
-	Parent Layer: `2a408e31fc4349d4120855315bfb5c356d35e40d8a53edc3c700b1aeb89ddd0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1664d5f02f99c23fe4c2b4a6ac2a24c98d680dbdb08971068fb6f1f95eba0f52`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 03 Mar 2016 08:17:06 GMT
-	Parent Layer: `af536ce4a0aeff063aee0710392a127c54efbd2371f087f3126db6f41638eb0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `947083a3a53824ca4c5a95d7b51024cbcc116649b23eb08941a966e96cc0c0f1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:17:07 GMT
-	Parent Layer: `1664d5f02f99c23fe4c2b4a6ac2a24c98d680dbdb08971068fb6f1f95eba0f52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c81fdf672dabd616accbbfe3602db98c61ee0d7a3491a9c18340c119565ce5a0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Mar 2016 08:17:07 GMT
-	Parent Layer: `947083a3a53824ca4c5a95d7b51024cbcc116649b23eb08941a966e96cc0c0f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8-onbuild`

```console
$ docker pull library/iojs@sha256:a9d04f037204ff60d3922d317eae288a29ed616303324e22126db3b55d82bd79
```

-	Total Virtual Size: 634.5 MB (634490108 bytes)
-	Total v2 Content-Length: 249.9 MB (249877250 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dbe906e06e5829d85b2bcabf8568b713cc3aa950ce17b52813739ac3b9f6ec0`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 02 Mar 2016 09:32:00 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd00d653d2725af2284ff141bde62fdec5eed6af3b76a3e62c7178c7dfab71d8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:32:04 GMT
-	Parent Layer: `9dbe906e06e5829d85b2bcabf8568b713cc3aa950ce17b52813739ac3b9f6ec0`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:8311e8271e6b407f664d2cb3fec3a4931b467bc6846acde7f7bc960ac1b43d4b`
-	v2 Content-Length: 8.9 MB (8858079 bytes)

#### `4a993b945344f2f74ce9be2a0bea0ae80d7a4417ab1929a601f6037201a4879d`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:32:05 GMT
-	Parent Layer: `bd00d653d2725af2284ff141bde62fdec5eed6af3b76a3e62c7178c7dfab71d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa11b0bde7330d1110ef78e2e549873e1af54c13a3e99d27ede49394c747fc5d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:17:04 GMT
-	Parent Layer: `4a993b945344f2f74ce9be2a0bea0ae80d7a4417ab1929a601f6037201a4879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df3fb4cecc9850a2b4a31817642f7781344e91243db8bfb04c75de37ef6b7176`
-	v2 Content-Length: 126.0 B

#### `2a408e31fc4349d4120855315bfb5c356d35e40d8a53edc3c700b1aeb89ddd0b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:17:05 GMT
-	Parent Layer: `aa11b0bde7330d1110ef78e2e549873e1af54c13a3e99d27ede49394c747fc5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af536ce4a0aeff063aee0710392a127c54efbd2371f087f3126db6f41638eb0a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 08:17:05 GMT
-	Parent Layer: `2a408e31fc4349d4120855315bfb5c356d35e40d8a53edc3c700b1aeb89ddd0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1664d5f02f99c23fe4c2b4a6ac2a24c98d680dbdb08971068fb6f1f95eba0f52`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 03 Mar 2016 08:17:06 GMT
-	Parent Layer: `af536ce4a0aeff063aee0710392a127c54efbd2371f087f3126db6f41638eb0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `947083a3a53824ca4c5a95d7b51024cbcc116649b23eb08941a966e96cc0c0f1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:17:07 GMT
-	Parent Layer: `1664d5f02f99c23fe4c2b4a6ac2a24c98d680dbdb08971068fb6f1f95eba0f52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c81fdf672dabd616accbbfe3602db98c61ee0d7a3491a9c18340c119565ce5a0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Mar 2016 08:17:07 GMT
-	Parent Layer: `947083a3a53824ca4c5a95d7b51024cbcc116649b23eb08941a966e96cc0c0f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1-onbuild`

```console
$ docker pull library/iojs@sha256:bb8c0910d098711512da3f2ba95c0e7138187e622394467e4038c03d54c5d818
```

-	Total Virtual Size: 634.5 MB (634490108 bytes)
-	Total v2 Content-Length: 249.9 MB (249877250 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dbe906e06e5829d85b2bcabf8568b713cc3aa950ce17b52813739ac3b9f6ec0`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 02 Mar 2016 09:32:00 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd00d653d2725af2284ff141bde62fdec5eed6af3b76a3e62c7178c7dfab71d8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:32:04 GMT
-	Parent Layer: `9dbe906e06e5829d85b2bcabf8568b713cc3aa950ce17b52813739ac3b9f6ec0`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:8311e8271e6b407f664d2cb3fec3a4931b467bc6846acde7f7bc960ac1b43d4b`
-	v2 Content-Length: 8.9 MB (8858079 bytes)

#### `4a993b945344f2f74ce9be2a0bea0ae80d7a4417ab1929a601f6037201a4879d`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:32:05 GMT
-	Parent Layer: `bd00d653d2725af2284ff141bde62fdec5eed6af3b76a3e62c7178c7dfab71d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa11b0bde7330d1110ef78e2e549873e1af54c13a3e99d27ede49394c747fc5d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:17:04 GMT
-	Parent Layer: `4a993b945344f2f74ce9be2a0bea0ae80d7a4417ab1929a601f6037201a4879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df3fb4cecc9850a2b4a31817642f7781344e91243db8bfb04c75de37ef6b7176`
-	v2 Content-Length: 126.0 B

#### `2a408e31fc4349d4120855315bfb5c356d35e40d8a53edc3c700b1aeb89ddd0b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:17:05 GMT
-	Parent Layer: `aa11b0bde7330d1110ef78e2e549873e1af54c13a3e99d27ede49394c747fc5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af536ce4a0aeff063aee0710392a127c54efbd2371f087f3126db6f41638eb0a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 08:17:05 GMT
-	Parent Layer: `2a408e31fc4349d4120855315bfb5c356d35e40d8a53edc3c700b1aeb89ddd0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1664d5f02f99c23fe4c2b4a6ac2a24c98d680dbdb08971068fb6f1f95eba0f52`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 03 Mar 2016 08:17:06 GMT
-	Parent Layer: `af536ce4a0aeff063aee0710392a127c54efbd2371f087f3126db6f41638eb0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `947083a3a53824ca4c5a95d7b51024cbcc116649b23eb08941a966e96cc0c0f1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:17:07 GMT
-	Parent Layer: `1664d5f02f99c23fe4c2b4a6ac2a24c98d680dbdb08971068fb6f1f95eba0f52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c81fdf672dabd616accbbfe3602db98c61ee0d7a3491a9c18340c119565ce5a0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Mar 2016 08:17:07 GMT
-	Parent Layer: `947083a3a53824ca4c5a95d7b51024cbcc116649b23eb08941a966e96cc0c0f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8.4-slim`

```console
$ docker pull library/iojs@sha256:e4aa5ea708ed9d552689b237c6c27e323550b062bc7a455ff4819d4f10c05056
```

-	Total Virtual Size: 197.2 MB (197204891 bytes)
-	Total v2 Content-Length: 78.8 MB (78779845 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`

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

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:71fa1c649007114469b2063cd549c5ed4a09632de5face136b06065d4a2c0499`
-	v2 Content-Length: 19.8 KB (19849 bytes)

#### `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5afe9cf7ad3f33ff53d1fd1fb9000fd86fe5d6249298372ce5f7b05b8e8e508f`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 02 Mar 2016 09:32:40 GMT
-	Parent Layer: `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3030926b43a0b807fcfc8ae9d2706d40ad25337a52bd01094917b5b7b5128a12`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:32:46 GMT
-	Parent Layer: `5afe9cf7ad3f33ff53d1fd1fb9000fd86fe5d6249298372ce5f7b05b8e8e508f`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:a63d18a4f42749001ca1a6d3d0e293ca05d9d168619882c6e16be9f5fe859996`
-	v2 Content-Length: 8.9 MB (8858055 bytes)

#### `f978a0cbf56d6ec85ae8389f078f3edee42a253230ac5fe5db42a42b5545ffd6`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:32:47 GMT
-	Parent Layer: `3030926b43a0b807fcfc8ae9d2706d40ad25337a52bd01094917b5b7b5128a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8-slim`

```console
$ docker pull library/iojs@sha256:bb8633be5a1323f15a467839985162ca3adf227722c1fe2cc68867fa85694292
```

-	Total Virtual Size: 197.2 MB (197204891 bytes)
-	Total v2 Content-Length: 78.8 MB (78779845 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`

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

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:71fa1c649007114469b2063cd549c5ed4a09632de5face136b06065d4a2c0499`
-	v2 Content-Length: 19.8 KB (19849 bytes)

#### `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5afe9cf7ad3f33ff53d1fd1fb9000fd86fe5d6249298372ce5f7b05b8e8e508f`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 02 Mar 2016 09:32:40 GMT
-	Parent Layer: `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3030926b43a0b807fcfc8ae9d2706d40ad25337a52bd01094917b5b7b5128a12`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:32:46 GMT
-	Parent Layer: `5afe9cf7ad3f33ff53d1fd1fb9000fd86fe5d6249298372ce5f7b05b8e8e508f`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:a63d18a4f42749001ca1a6d3d0e293ca05d9d168619882c6e16be9f5fe859996`
-	v2 Content-Length: 8.9 MB (8858055 bytes)

#### `f978a0cbf56d6ec85ae8389f078f3edee42a253230ac5fe5db42a42b5545ffd6`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:32:47 GMT
-	Parent Layer: `3030926b43a0b807fcfc8ae9d2706d40ad25337a52bd01094917b5b7b5128a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1-slim`

```console
$ docker pull library/iojs@sha256:71bf4f532f6cc833cd726b3ffdb86f5f51726794bdd3f2e77fcb2b52d1a6c652
```

-	Total Virtual Size: 197.2 MB (197204891 bytes)
-	Total v2 Content-Length: 78.8 MB (78779845 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`

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

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:71fa1c649007114469b2063cd549c5ed4a09632de5face136b06065d4a2c0499`
-	v2 Content-Length: 19.8 KB (19849 bytes)

#### `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5afe9cf7ad3f33ff53d1fd1fb9000fd86fe5d6249298372ce5f7b05b8e8e508f`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Wed, 02 Mar 2016 09:32:40 GMT
-	Parent Layer: `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3030926b43a0b807fcfc8ae9d2706d40ad25337a52bd01094917b5b7b5128a12`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:32:46 GMT
-	Parent Layer: `5afe9cf7ad3f33ff53d1fd1fb9000fd86fe5d6249298372ce5f7b05b8e8e508f`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:a63d18a4f42749001ca1a6d3d0e293ca05d9d168619882c6e16be9f5fe859996`
-	v2 Content-Length: 8.9 MB (8858055 bytes)

#### `f978a0cbf56d6ec85ae8389f078f3edee42a253230ac5fe5db42a42b5545ffd6`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:32:47 GMT
-	Parent Layer: `3030926b43a0b807fcfc8ae9d2706d40ad25337a52bd01094917b5b7b5128a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5.0`

```console
$ docker pull library/iojs@sha256:2ff4298249d1f765a1201f0a278ed35dd343b37cd70b6536628fbc00d30d2596
```

-	Total Virtual Size: 635.7 MB (635683728 bytes)
-	Total v2 Content-Length: 250.3 MB (250270132 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b91822bd420382e27e982e93c7780dd879e478d442b4d3b421925db926708b20`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 02 Mar 2016 09:33:23 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be0dad38c3a34490f96479490330e06e1feab6cd35f2d1a6d01935d782f6c73e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:33:28 GMT
-	Parent Layer: `b91822bd420382e27e982e93c7780dd879e478d442b4d3b421925db926708b20`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:265ff37a3932d84bb94f0881e180bdeb75eea616bdc407797f51ef33c736663c`
-	v2 Content-Length: 9.3 MB (9251247 bytes)

#### `287698d9b5535e9094c2471d5f51b03e7f824a7907e9aeb1587763c40e274a3a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:33:30 GMT
-	Parent Layer: `be0dad38c3a34490f96479490330e06e1feab6cd35f2d1a6d01935d782f6c73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5`

```console
$ docker pull library/iojs@sha256:585dd80bd67537d3141cb052d736eead7b6778cbda191a8a27fa50bdb251a2fa
```

-	Total Virtual Size: 635.7 MB (635683728 bytes)
-	Total v2 Content-Length: 250.3 MB (250270132 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b91822bd420382e27e982e93c7780dd879e478d442b4d3b421925db926708b20`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 02 Mar 2016 09:33:23 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be0dad38c3a34490f96479490330e06e1feab6cd35f2d1a6d01935d782f6c73e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:33:28 GMT
-	Parent Layer: `b91822bd420382e27e982e93c7780dd879e478d442b4d3b421925db926708b20`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:265ff37a3932d84bb94f0881e180bdeb75eea616bdc407797f51ef33c736663c`
-	v2 Content-Length: 9.3 MB (9251247 bytes)

#### `287698d9b5535e9094c2471d5f51b03e7f824a7907e9aeb1587763c40e274a3a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:33:30 GMT
-	Parent Layer: `be0dad38c3a34490f96479490330e06e1feab6cd35f2d1a6d01935d782f6c73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2`

```console
$ docker pull library/iojs@sha256:9e8c128ab4721c95cefaefe542e2607af8d9c2b8006cc7dc5c6453b65811fce7
```

-	Total Virtual Size: 635.7 MB (635683728 bytes)
-	Total v2 Content-Length: 250.3 MB (250270132 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b91822bd420382e27e982e93c7780dd879e478d442b4d3b421925db926708b20`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 02 Mar 2016 09:33:23 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be0dad38c3a34490f96479490330e06e1feab6cd35f2d1a6d01935d782f6c73e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:33:28 GMT
-	Parent Layer: `b91822bd420382e27e982e93c7780dd879e478d442b4d3b421925db926708b20`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:265ff37a3932d84bb94f0881e180bdeb75eea616bdc407797f51ef33c736663c`
-	v2 Content-Length: 9.3 MB (9251247 bytes)

#### `287698d9b5535e9094c2471d5f51b03e7f824a7907e9aeb1587763c40e274a3a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:33:30 GMT
-	Parent Layer: `be0dad38c3a34490f96479490330e06e1feab6cd35f2d1a6d01935d782f6c73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5.0-onbuild`

```console
$ docker pull library/iojs@sha256:a290b6d6848f6e48b90efcb6f0cd5dfd360b20a75a2baa4f2928921b81f8f1d0
```

-	Total Virtual Size: 635.7 MB (635683728 bytes)
-	Total v2 Content-Length: 250.3 MB (250270418 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b91822bd420382e27e982e93c7780dd879e478d442b4d3b421925db926708b20`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 02 Mar 2016 09:33:23 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be0dad38c3a34490f96479490330e06e1feab6cd35f2d1a6d01935d782f6c73e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:33:28 GMT
-	Parent Layer: `b91822bd420382e27e982e93c7780dd879e478d442b4d3b421925db926708b20`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:265ff37a3932d84bb94f0881e180bdeb75eea616bdc407797f51ef33c736663c`
-	v2 Content-Length: 9.3 MB (9251247 bytes)

#### `287698d9b5535e9094c2471d5f51b03e7f824a7907e9aeb1587763c40e274a3a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:33:30 GMT
-	Parent Layer: `be0dad38c3a34490f96479490330e06e1feab6cd35f2d1a6d01935d782f6c73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84623e3ce04bcbe3b5600faac18c9a9c3f46a40d459b6fdc5d55f7d008a77c8a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:19:07 GMT
-	Parent Layer: `287698d9b5535e9094c2471d5f51b03e7f824a7907e9aeb1587763c40e274a3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cb34171b4146cfd365b6eeca59f6b92df46b208d0644199bc6bdc57a8ffaef37`
-	v2 Content-Length: 126.0 B

#### `89a39d06f58baeeca97f0691b4144154ea2a9263d54560a511ab58eb213df521`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:19:07 GMT
-	Parent Layer: `84623e3ce04bcbe3b5600faac18c9a9c3f46a40d459b6fdc5d55f7d008a77c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c22ca728fc80a1dc6d67bc7ffd3506360d5206741d293b005e1a468f1e50ebf2`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 08:19:08 GMT
-	Parent Layer: `89a39d06f58baeeca97f0691b4144154ea2a9263d54560a511ab58eb213df521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d866ec8ecd7f5c5876c6062cde55d8d5c1c88e4faab8221772d8767bd3c35fcc`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 03 Mar 2016 08:19:08 GMT
-	Parent Layer: `c22ca728fc80a1dc6d67bc7ffd3506360d5206741d293b005e1a468f1e50ebf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6300d4fb9ea0545e7738951ccdf39499a76b2a297dbe78f83b58c163f11be049`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:19:09 GMT
-	Parent Layer: `d866ec8ecd7f5c5876c6062cde55d8d5c1c88e4faab8221772d8767bd3c35fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93cfde4868277c4f70aea089391b2bc45c62aa3d799f6e6e1c3282372035d67`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Mar 2016 08:19:10 GMT
-	Parent Layer: `6300d4fb9ea0545e7738951ccdf39499a76b2a297dbe78f83b58c163f11be049`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5-onbuild`

```console
$ docker pull library/iojs@sha256:fe1da2af4c7a8f0b27b6dd72c2d362d4ef5ca788e821faea5c222c3f4594ddc2
```

-	Total Virtual Size: 635.7 MB (635683728 bytes)
-	Total v2 Content-Length: 250.3 MB (250270418 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b91822bd420382e27e982e93c7780dd879e478d442b4d3b421925db926708b20`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 02 Mar 2016 09:33:23 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be0dad38c3a34490f96479490330e06e1feab6cd35f2d1a6d01935d782f6c73e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:33:28 GMT
-	Parent Layer: `b91822bd420382e27e982e93c7780dd879e478d442b4d3b421925db926708b20`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:265ff37a3932d84bb94f0881e180bdeb75eea616bdc407797f51ef33c736663c`
-	v2 Content-Length: 9.3 MB (9251247 bytes)

#### `287698d9b5535e9094c2471d5f51b03e7f824a7907e9aeb1587763c40e274a3a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:33:30 GMT
-	Parent Layer: `be0dad38c3a34490f96479490330e06e1feab6cd35f2d1a6d01935d782f6c73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84623e3ce04bcbe3b5600faac18c9a9c3f46a40d459b6fdc5d55f7d008a77c8a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:19:07 GMT
-	Parent Layer: `287698d9b5535e9094c2471d5f51b03e7f824a7907e9aeb1587763c40e274a3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cb34171b4146cfd365b6eeca59f6b92df46b208d0644199bc6bdc57a8ffaef37`
-	v2 Content-Length: 126.0 B

#### `89a39d06f58baeeca97f0691b4144154ea2a9263d54560a511ab58eb213df521`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:19:07 GMT
-	Parent Layer: `84623e3ce04bcbe3b5600faac18c9a9c3f46a40d459b6fdc5d55f7d008a77c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c22ca728fc80a1dc6d67bc7ffd3506360d5206741d293b005e1a468f1e50ebf2`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 08:19:08 GMT
-	Parent Layer: `89a39d06f58baeeca97f0691b4144154ea2a9263d54560a511ab58eb213df521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d866ec8ecd7f5c5876c6062cde55d8d5c1c88e4faab8221772d8767bd3c35fcc`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 03 Mar 2016 08:19:08 GMT
-	Parent Layer: `c22ca728fc80a1dc6d67bc7ffd3506360d5206741d293b005e1a468f1e50ebf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6300d4fb9ea0545e7738951ccdf39499a76b2a297dbe78f83b58c163f11be049`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:19:09 GMT
-	Parent Layer: `d866ec8ecd7f5c5876c6062cde55d8d5c1c88e4faab8221772d8767bd3c35fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93cfde4868277c4f70aea089391b2bc45c62aa3d799f6e6e1c3282372035d67`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Mar 2016 08:19:10 GMT
-	Parent Layer: `6300d4fb9ea0545e7738951ccdf39499a76b2a297dbe78f83b58c163f11be049`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2-onbuild`

```console
$ docker pull library/iojs@sha256:d86488bbd41f6c29668957bc2fa83cd235d0ff911403a9e44dfce7a2b22e0cca
```

-	Total Virtual Size: 635.7 MB (635683728 bytes)
-	Total v2 Content-Length: 250.3 MB (250270418 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b91822bd420382e27e982e93c7780dd879e478d442b4d3b421925db926708b20`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 02 Mar 2016 09:33:23 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be0dad38c3a34490f96479490330e06e1feab6cd35f2d1a6d01935d782f6c73e`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:33:28 GMT
-	Parent Layer: `b91822bd420382e27e982e93c7780dd879e478d442b4d3b421925db926708b20`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:265ff37a3932d84bb94f0881e180bdeb75eea616bdc407797f51ef33c736663c`
-	v2 Content-Length: 9.3 MB (9251247 bytes)

#### `287698d9b5535e9094c2471d5f51b03e7f824a7907e9aeb1587763c40e274a3a`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:33:30 GMT
-	Parent Layer: `be0dad38c3a34490f96479490330e06e1feab6cd35f2d1a6d01935d782f6c73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84623e3ce04bcbe3b5600faac18c9a9c3f46a40d459b6fdc5d55f7d008a77c8a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:19:07 GMT
-	Parent Layer: `287698d9b5535e9094c2471d5f51b03e7f824a7907e9aeb1587763c40e274a3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cb34171b4146cfd365b6eeca59f6b92df46b208d0644199bc6bdc57a8ffaef37`
-	v2 Content-Length: 126.0 B

#### `89a39d06f58baeeca97f0691b4144154ea2a9263d54560a511ab58eb213df521`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:19:07 GMT
-	Parent Layer: `84623e3ce04bcbe3b5600faac18c9a9c3f46a40d459b6fdc5d55f7d008a77c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c22ca728fc80a1dc6d67bc7ffd3506360d5206741d293b005e1a468f1e50ebf2`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 08:19:08 GMT
-	Parent Layer: `89a39d06f58baeeca97f0691b4144154ea2a9263d54560a511ab58eb213df521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d866ec8ecd7f5c5876c6062cde55d8d5c1c88e4faab8221772d8767bd3c35fcc`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 03 Mar 2016 08:19:08 GMT
-	Parent Layer: `c22ca728fc80a1dc6d67bc7ffd3506360d5206741d293b005e1a468f1e50ebf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6300d4fb9ea0545e7738951ccdf39499a76b2a297dbe78f83b58c163f11be049`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:19:09 GMT
-	Parent Layer: `d866ec8ecd7f5c5876c6062cde55d8d5c1c88e4faab8221772d8767bd3c35fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93cfde4868277c4f70aea089391b2bc45c62aa3d799f6e6e1c3282372035d67`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Mar 2016 08:19:10 GMT
-	Parent Layer: `6300d4fb9ea0545e7738951ccdf39499a76b2a297dbe78f83b58c163f11be049`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5.0-slim`

```console
$ docker pull library/iojs@sha256:21d7a6c3e27b756c2a0f800304098a57da19309838d0f4d04f9031d21e2310ec
```

-	Total Virtual Size: 198.4 MB (198398511 bytes)
-	Total v2 Content-Length: 79.2 MB (79173036 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`

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

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:71fa1c649007114469b2063cd549c5ed4a09632de5face136b06065d4a2c0499`
-	v2 Content-Length: 19.8 KB (19849 bytes)

#### `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33f807900cce808b9b02f6c77b12883b620d9cb5dc270a3691de99d9c0d39876`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 02 Mar 2016 09:34:05 GMT
-	Parent Layer: `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d433670b1b39e605bb2c9bb745502d793ff4ee2fae0709e6e1949f1efcf4bdb4`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:34:12 GMT
-	Parent Layer: `33f807900cce808b9b02f6c77b12883b620d9cb5dc270a3691de99d9c0d39876`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:f879a79c6e9c1d6b992c9b7ad221481c479895f630e364e817132fb9aff28264`
-	v2 Content-Length: 9.3 MB (9251246 bytes)

#### `9a2cec5fb86ae30b77b8cc123559d534381337d16b1a65030d1b93e165c1d466`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:34:13 GMT
-	Parent Layer: `d433670b1b39e605bb2c9bb745502d793ff4ee2fae0709e6e1949f1efcf4bdb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5-slim`

```console
$ docker pull library/iojs@sha256:12d8b732b0156f40c52c4566a6c448eed670302d706b618be4e1aafba9219b20
```

-	Total Virtual Size: 198.4 MB (198398511 bytes)
-	Total v2 Content-Length: 79.2 MB (79173036 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`

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

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:71fa1c649007114469b2063cd549c5ed4a09632de5face136b06065d4a2c0499`
-	v2 Content-Length: 19.8 KB (19849 bytes)

#### `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33f807900cce808b9b02f6c77b12883b620d9cb5dc270a3691de99d9c0d39876`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 02 Mar 2016 09:34:05 GMT
-	Parent Layer: `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d433670b1b39e605bb2c9bb745502d793ff4ee2fae0709e6e1949f1efcf4bdb4`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:34:12 GMT
-	Parent Layer: `33f807900cce808b9b02f6c77b12883b620d9cb5dc270a3691de99d9c0d39876`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:f879a79c6e9c1d6b992c9b7ad221481c479895f630e364e817132fb9aff28264`
-	v2 Content-Length: 9.3 MB (9251246 bytes)

#### `9a2cec5fb86ae30b77b8cc123559d534381337d16b1a65030d1b93e165c1d466`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:34:13 GMT
-	Parent Layer: `d433670b1b39e605bb2c9bb745502d793ff4ee2fae0709e6e1949f1efcf4bdb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2-slim`

```console
$ docker pull library/iojs@sha256:c76becee3377712f8d6f95a66c409ee4f17b17d74ff028d9b5b429566f4a2fe6
```

-	Total Virtual Size: 198.4 MB (198398511 bytes)
-	Total v2 Content-Length: 79.2 MB (79173036 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`

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

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:71fa1c649007114469b2063cd549c5ed4a09632de5face136b06065d4a2c0499`
-	v2 Content-Length: 19.8 KB (19849 bytes)

#### `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33f807900cce808b9b02f6c77b12883b620d9cb5dc270a3691de99d9c0d39876`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Wed, 02 Mar 2016 09:34:05 GMT
-	Parent Layer: `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d433670b1b39e605bb2c9bb745502d793ff4ee2fae0709e6e1949f1efcf4bdb4`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:34:12 GMT
-	Parent Layer: `33f807900cce808b9b02f6c77b12883b620d9cb5dc270a3691de99d9c0d39876`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:f879a79c6e9c1d6b992c9b7ad221481c479895f630e364e817132fb9aff28264`
-	v2 Content-Length: 9.3 MB (9251246 bytes)

#### `9a2cec5fb86ae30b77b8cc123559d534381337d16b1a65030d1b93e165c1d466`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:34:13 GMT
-	Parent Layer: `d433670b1b39e605bb2c9bb745502d793ff4ee2fae0709e6e1949f1efcf4bdb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3.0`

```console
$ docker pull library/iojs@sha256:9bbe8ed06f55c490c3ba55e59c5f2a10c6ddbb0f3ec8c04567b88f5eb36d746d
```

-	Total Virtual Size: 641.4 MB (641400848 bytes)
-	Total v2 Content-Length: 252.5 MB (252501196 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 02 Mar 2016 09:34:49 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:34:54 GMT
-	Parent Layer: `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:1a54cfde3b55d969580b216aff38860b5746e315d5d534ea062597cd0abcc280`
-	v2 Content-Length: 11.5 MB (11482311 bytes)

#### `ece7be6cfc794267da5738b1ff911484e125960f66bd512bdd9635ab69d5aa82`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:34:56 GMT
-	Parent Layer: `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3`

```console
$ docker pull library/iojs@sha256:6432bd5366054e2f8f84c4a6c4eb0924f20814ffc2731aa1849c6483ef6f5135
```

-	Total Virtual Size: 641.4 MB (641400848 bytes)
-	Total v2 Content-Length: 252.5 MB (252501196 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 02 Mar 2016 09:34:49 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:34:54 GMT
-	Parent Layer: `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:1a54cfde3b55d969580b216aff38860b5746e315d5d534ea062597cd0abcc280`
-	v2 Content-Length: 11.5 MB (11482311 bytes)

#### `ece7be6cfc794267da5738b1ff911484e125960f66bd512bdd9635ab69d5aa82`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:34:56 GMT
-	Parent Layer: `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3`

```console
$ docker pull library/iojs@sha256:5b695c06ce8991a6cb01efacc911a36d24c30588604e0ac9230022e8c71525b5
```

-	Total Virtual Size: 641.4 MB (641400848 bytes)
-	Total v2 Content-Length: 252.5 MB (252501196 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 02 Mar 2016 09:34:49 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:34:54 GMT
-	Parent Layer: `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:1a54cfde3b55d969580b216aff38860b5746e315d5d534ea062597cd0abcc280`
-	v2 Content-Length: 11.5 MB (11482311 bytes)

#### `ece7be6cfc794267da5738b1ff911484e125960f66bd512bdd9635ab69d5aa82`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:34:56 GMT
-	Parent Layer: `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:latest`

```console
$ docker pull library/iojs@sha256:d6a9a91f7bee6adf356b8fbf93e1b991310f59e3df48df392050375372642059
```

-	Total Virtual Size: 641.4 MB (641400848 bytes)
-	Total v2 Content-Length: 252.5 MB (252501196 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 02 Mar 2016 09:34:49 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:34:54 GMT
-	Parent Layer: `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:1a54cfde3b55d969580b216aff38860b5746e315d5d534ea062597cd0abcc280`
-	v2 Content-Length: 11.5 MB (11482311 bytes)

#### `ece7be6cfc794267da5738b1ff911484e125960f66bd512bdd9635ab69d5aa82`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:34:56 GMT
-	Parent Layer: `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3.0-onbuild`

```console
$ docker pull library/iojs@sha256:020cdea6346ecefc6aba6e1ae539cbbadcaade2b8ec7e0997fd4116bd934b2bb
```

-	Total Virtual Size: 641.4 MB (641400848 bytes)
-	Total v2 Content-Length: 252.5 MB (252501483 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 02 Mar 2016 09:34:49 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:34:54 GMT
-	Parent Layer: `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:1a54cfde3b55d969580b216aff38860b5746e315d5d534ea062597cd0abcc280`
-	v2 Content-Length: 11.5 MB (11482311 bytes)

#### `ece7be6cfc794267da5738b1ff911484e125960f66bd512bdd9635ab69d5aa82`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:34:56 GMT
-	Parent Layer: `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8aa07d3a267a0c75b7ef82a42ab1429d82bd1ce49f3ffcb1283fb32ab33a3f0b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:21:23 GMT
-	Parent Layer: `ece7be6cfc794267da5738b1ff911484e125960f66bd512bdd9635ab69d5aa82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4ef4fe1d6487c6b671c21259a0e1f81f122dfbbcc450ae72e64640807482bdf`
-	v2 Content-Length: 127.0 B

#### `bc97a566ea43c0bc7fc4d713f236d591dfe5926ffa3fc9f0089c1a9140752e32`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:21:24 GMT
-	Parent Layer: `8aa07d3a267a0c75b7ef82a42ab1429d82bd1ce49f3ffcb1283fb32ab33a3f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb623531522e5373c849fa918ba47f726697da397036f82ef028ac9c70a69ad2`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 08:21:24 GMT
-	Parent Layer: `bc97a566ea43c0bc7fc4d713f236d591dfe5926ffa3fc9f0089c1a9140752e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e63f7d93f0b6c220062b441994e85345d49f2af58e12690d42f622c9d693fd7a`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 03 Mar 2016 08:21:25 GMT
-	Parent Layer: `bb623531522e5373c849fa918ba47f726697da397036f82ef028ac9c70a69ad2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `475eeb64ecb0b9e0a6b6438691a08707fb788095a2d764350a1d1065ee74f34e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:21:26 GMT
-	Parent Layer: `e63f7d93f0b6c220062b441994e85345d49f2af58e12690d42f622c9d693fd7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b7fb1b9da296a65a5f07fab81579b8867cb9535b381c7c5a87dac8fc7c97a848`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Mar 2016 08:21:26 GMT
-	Parent Layer: `475eeb64ecb0b9e0a6b6438691a08707fb788095a2d764350a1d1065ee74f34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3-onbuild`

```console
$ docker pull library/iojs@sha256:68d64bef00b47a01123de6abf1ab4bbea5741a9172cc0d43f4b7adfd01cb1e3f
```

-	Total Virtual Size: 641.4 MB (641400848 bytes)
-	Total v2 Content-Length: 252.5 MB (252501483 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 02 Mar 2016 09:34:49 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:34:54 GMT
-	Parent Layer: `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:1a54cfde3b55d969580b216aff38860b5746e315d5d534ea062597cd0abcc280`
-	v2 Content-Length: 11.5 MB (11482311 bytes)

#### `ece7be6cfc794267da5738b1ff911484e125960f66bd512bdd9635ab69d5aa82`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:34:56 GMT
-	Parent Layer: `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8aa07d3a267a0c75b7ef82a42ab1429d82bd1ce49f3ffcb1283fb32ab33a3f0b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:21:23 GMT
-	Parent Layer: `ece7be6cfc794267da5738b1ff911484e125960f66bd512bdd9635ab69d5aa82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4ef4fe1d6487c6b671c21259a0e1f81f122dfbbcc450ae72e64640807482bdf`
-	v2 Content-Length: 127.0 B

#### `bc97a566ea43c0bc7fc4d713f236d591dfe5926ffa3fc9f0089c1a9140752e32`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:21:24 GMT
-	Parent Layer: `8aa07d3a267a0c75b7ef82a42ab1429d82bd1ce49f3ffcb1283fb32ab33a3f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb623531522e5373c849fa918ba47f726697da397036f82ef028ac9c70a69ad2`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 08:21:24 GMT
-	Parent Layer: `bc97a566ea43c0bc7fc4d713f236d591dfe5926ffa3fc9f0089c1a9140752e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e63f7d93f0b6c220062b441994e85345d49f2af58e12690d42f622c9d693fd7a`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 03 Mar 2016 08:21:25 GMT
-	Parent Layer: `bb623531522e5373c849fa918ba47f726697da397036f82ef028ac9c70a69ad2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `475eeb64ecb0b9e0a6b6438691a08707fb788095a2d764350a1d1065ee74f34e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:21:26 GMT
-	Parent Layer: `e63f7d93f0b6c220062b441994e85345d49f2af58e12690d42f622c9d693fd7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b7fb1b9da296a65a5f07fab81579b8867cb9535b381c7c5a87dac8fc7c97a848`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Mar 2016 08:21:26 GMT
-	Parent Layer: `475eeb64ecb0b9e0a6b6438691a08707fb788095a2d764350a1d1065ee74f34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3-onbuild`

```console
$ docker pull library/iojs@sha256:61560503e662884ec3943bbb7887c4761d80f0a4e7482bb74bb5d895ac386c47
```

-	Total Virtual Size: 641.4 MB (641400848 bytes)
-	Total v2 Content-Length: 252.5 MB (252501483 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 02 Mar 2016 09:34:49 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:34:54 GMT
-	Parent Layer: `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:1a54cfde3b55d969580b216aff38860b5746e315d5d534ea062597cd0abcc280`
-	v2 Content-Length: 11.5 MB (11482311 bytes)

#### `ece7be6cfc794267da5738b1ff911484e125960f66bd512bdd9635ab69d5aa82`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:34:56 GMT
-	Parent Layer: `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8aa07d3a267a0c75b7ef82a42ab1429d82bd1ce49f3ffcb1283fb32ab33a3f0b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:21:23 GMT
-	Parent Layer: `ece7be6cfc794267da5738b1ff911484e125960f66bd512bdd9635ab69d5aa82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4ef4fe1d6487c6b671c21259a0e1f81f122dfbbcc450ae72e64640807482bdf`
-	v2 Content-Length: 127.0 B

#### `bc97a566ea43c0bc7fc4d713f236d591dfe5926ffa3fc9f0089c1a9140752e32`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:21:24 GMT
-	Parent Layer: `8aa07d3a267a0c75b7ef82a42ab1429d82bd1ce49f3ffcb1283fb32ab33a3f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb623531522e5373c849fa918ba47f726697da397036f82ef028ac9c70a69ad2`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 08:21:24 GMT
-	Parent Layer: `bc97a566ea43c0bc7fc4d713f236d591dfe5926ffa3fc9f0089c1a9140752e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e63f7d93f0b6c220062b441994e85345d49f2af58e12690d42f622c9d693fd7a`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 03 Mar 2016 08:21:25 GMT
-	Parent Layer: `bb623531522e5373c849fa918ba47f726697da397036f82ef028ac9c70a69ad2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `475eeb64ecb0b9e0a6b6438691a08707fb788095a2d764350a1d1065ee74f34e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:21:26 GMT
-	Parent Layer: `e63f7d93f0b6c220062b441994e85345d49f2af58e12690d42f622c9d693fd7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b7fb1b9da296a65a5f07fab81579b8867cb9535b381c7c5a87dac8fc7c97a848`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Mar 2016 08:21:26 GMT
-	Parent Layer: `475eeb64ecb0b9e0a6b6438691a08707fb788095a2d764350a1d1065ee74f34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:onbuild`

```console
$ docker pull library/iojs@sha256:7954497eb4a6be4fdd8c726422d8c91f8caf452279be6200fb7c1a2aebbbd7f2
```

-	Total Virtual Size: 641.4 MB (641400848 bytes)
-	Total v2 Content-Length: 252.5 MB (252501483 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`

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

-	Created: Wed, 02 Mar 2016 09:31:58 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:992a817b4857aa8ff600a4ac8fa2667f34cd1784efe0cd9a250e6e63b4af3537`
-	v2 Content-Length: 19.9 KB (19855 bytes)

#### `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:31:59 GMT
-	Parent Layer: `77185d31cbe95a627d41bb34dfbca7c1489bb3a2082de50aa90ec9b645622d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 02 Mar 2016 09:34:49 GMT
-	Parent Layer: `5c9dadc43e6726a6bbd83b947a28171aa6e48962093b55b75438c598c4b7af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:34:54 GMT
-	Parent Layer: `597eb5a254427f7e04da62f8c10934416b5b38efea6aa197477d76b2b159592a`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:1a54cfde3b55d969580b216aff38860b5746e315d5d534ea062597cd0abcc280`
-	v2 Content-Length: 11.5 MB (11482311 bytes)

#### `ece7be6cfc794267da5738b1ff911484e125960f66bd512bdd9635ab69d5aa82`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:34:56 GMT
-	Parent Layer: `35b58d5286344d7e5c8f518846a7cec93dd45eecafd7514a0bc91bc26475a93c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8aa07d3a267a0c75b7ef82a42ab1429d82bd1ce49f3ffcb1283fb32ab33a3f0b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:21:23 GMT
-	Parent Layer: `ece7be6cfc794267da5738b1ff911484e125960f66bd512bdd9635ab69d5aa82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4ef4fe1d6487c6b671c21259a0e1f81f122dfbbcc450ae72e64640807482bdf`
-	v2 Content-Length: 127.0 B

#### `bc97a566ea43c0bc7fc4d713f236d591dfe5926ffa3fc9f0089c1a9140752e32`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:21:24 GMT
-	Parent Layer: `8aa07d3a267a0c75b7ef82a42ab1429d82bd1ce49f3ffcb1283fb32ab33a3f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb623531522e5373c849fa918ba47f726697da397036f82ef028ac9c70a69ad2`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 08:21:24 GMT
-	Parent Layer: `bc97a566ea43c0bc7fc4d713f236d591dfe5926ffa3fc9f0089c1a9140752e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e63f7d93f0b6c220062b441994e85345d49f2af58e12690d42f622c9d693fd7a`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 03 Mar 2016 08:21:25 GMT
-	Parent Layer: `bb623531522e5373c849fa918ba47f726697da397036f82ef028ac9c70a69ad2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `475eeb64ecb0b9e0a6b6438691a08707fb788095a2d764350a1d1065ee74f34e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 08:21:26 GMT
-	Parent Layer: `e63f7d93f0b6c220062b441994e85345d49f2af58e12690d42f622c9d693fd7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b7fb1b9da296a65a5f07fab81579b8867cb9535b381c7c5a87dac8fc7c97a848`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Mar 2016 08:21:26 GMT
-	Parent Layer: `475eeb64ecb0b9e0a6b6438691a08707fb788095a2d764350a1d1065ee74f34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3.0-slim`

```console
$ docker pull library/iojs@sha256:e636e288a273fdac9c4ddd894e0f11ad34b633af19b508c95f68edb3fd836b21
```

-	Total Virtual Size: 204.1 MB (204115631 bytes)
-	Total v2 Content-Length: 81.4 MB (81404094 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`

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

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:71fa1c649007114469b2063cd549c5ed4a09632de5face136b06065d4a2c0499`
-	v2 Content-Length: 19.8 KB (19849 bytes)

#### `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1da89f652940bd9290e2de05b97445a45a64c474fd6dfa76baaa3df3da4613a2`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 02 Mar 2016 09:35:31 GMT
-	Parent Layer: `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f31a3162032adc6a34707fbc35e8c37ffcefbec6a4e5c57ad8df88cf6fa8758c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:35:36 GMT
-	Parent Layer: `1da89f652940bd9290e2de05b97445a45a64c474fd6dfa76baaa3df3da4613a2`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:3dbeacf43f77fd4aa6d4f842022049b7180390c5e6311d9e0306d3419523f97c`
-	v2 Content-Length: 11.5 MB (11482304 bytes)

#### `dce4d08b159188c4b37c99f2ed64e781701f67c66176a9e96818ef78271b4966`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:35:37 GMT
-	Parent Layer: `f31a3162032adc6a34707fbc35e8c37ffcefbec6a4e5c57ad8df88cf6fa8758c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3-slim`

```console
$ docker pull library/iojs@sha256:290a1aa7e06e4e093572a2f0d0dff3414046d9170ed689e6071fdbf631cd5145
```

-	Total Virtual Size: 204.1 MB (204115631 bytes)
-	Total v2 Content-Length: 81.4 MB (81404094 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`

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

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:71fa1c649007114469b2063cd549c5ed4a09632de5face136b06065d4a2c0499`
-	v2 Content-Length: 19.8 KB (19849 bytes)

#### `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1da89f652940bd9290e2de05b97445a45a64c474fd6dfa76baaa3df3da4613a2`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 02 Mar 2016 09:35:31 GMT
-	Parent Layer: `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f31a3162032adc6a34707fbc35e8c37ffcefbec6a4e5c57ad8df88cf6fa8758c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:35:36 GMT
-	Parent Layer: `1da89f652940bd9290e2de05b97445a45a64c474fd6dfa76baaa3df3da4613a2`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:3dbeacf43f77fd4aa6d4f842022049b7180390c5e6311d9e0306d3419523f97c`
-	v2 Content-Length: 11.5 MB (11482304 bytes)

#### `dce4d08b159188c4b37c99f2ed64e781701f67c66176a9e96818ef78271b4966`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:35:37 GMT
-	Parent Layer: `f31a3162032adc6a34707fbc35e8c37ffcefbec6a4e5c57ad8df88cf6fa8758c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3-slim`

```console
$ docker pull library/iojs@sha256:823d75172865b3ca126ba9c2597a19b4f6fc0e7fd26c39ed4a116c7e79383a72
```

-	Total Virtual Size: 204.1 MB (204115631 bytes)
-	Total v2 Content-Length: 81.4 MB (81404094 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`

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

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:71fa1c649007114469b2063cd549c5ed4a09632de5face136b06065d4a2c0499`
-	v2 Content-Length: 19.8 KB (19849 bytes)

#### `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1da89f652940bd9290e2de05b97445a45a64c474fd6dfa76baaa3df3da4613a2`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 02 Mar 2016 09:35:31 GMT
-	Parent Layer: `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f31a3162032adc6a34707fbc35e8c37ffcefbec6a4e5c57ad8df88cf6fa8758c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:35:36 GMT
-	Parent Layer: `1da89f652940bd9290e2de05b97445a45a64c474fd6dfa76baaa3df3da4613a2`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:3dbeacf43f77fd4aa6d4f842022049b7180390c5e6311d9e0306d3419523f97c`
-	v2 Content-Length: 11.5 MB (11482304 bytes)

#### `dce4d08b159188c4b37c99f2ed64e781701f67c66176a9e96818ef78271b4966`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:35:37 GMT
-	Parent Layer: `f31a3162032adc6a34707fbc35e8c37ffcefbec6a4e5c57ad8df88cf6fa8758c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:slim`

```console
$ docker pull library/iojs@sha256:6129a2aa95110c9cbceb4df0b4e6c80eacf24b0f70d7e62c6a79ac6a212ce891
```

-	Total Virtual Size: 204.1 MB (204115631 bytes)
-	Total v2 Content-Length: 81.4 MB (81404094 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`

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

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:71fa1c649007114469b2063cd549c5ed4a09632de5face136b06065d4a2c0499`
-	v2 Content-Length: 19.8 KB (19849 bytes)

#### `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 09:32:39 GMT
-	Parent Layer: `a86c26ed3982a2f30f5f6d1a3497b31abfc484553ad5ebd2ae8c3fa77bd2a103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1da89f652940bd9290e2de05b97445a45a64c474fd6dfa76baaa3df3da4613a2`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Wed, 02 Mar 2016 09:35:31 GMT
-	Parent Layer: `e6235c5f0db4ee4c9d6a48ee38d8250b0cb05eba8bf7dd65bdba150cbde8b1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f31a3162032adc6a34707fbc35e8c37ffcefbec6a4e5c57ad8df88cf6fa8758c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 02 Mar 2016 09:35:36 GMT
-	Parent Layer: `1da89f652940bd9290e2de05b97445a45a64c474fd6dfa76baaa3df3da4613a2`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:3dbeacf43f77fd4aa6d4f842022049b7180390c5e6311d9e0306d3419523f97c`
-	v2 Content-Length: 11.5 MB (11482304 bytes)

#### `dce4d08b159188c4b37c99f2ed64e781701f67c66176a9e96818ef78271b4966`

```dockerfile
CMD ["iojs"]
```

-	Created: Wed, 02 Mar 2016 09:35:37 GMT
-	Parent Layer: `f31a3162032adc6a34707fbc35e8c37ffcefbec6a4e5c57ad8df88cf6fa8758c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
