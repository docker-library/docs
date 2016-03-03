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
