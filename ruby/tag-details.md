<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ruby`

-	[`ruby:2.1.8`](#ruby218)
-	[`ruby:2.1`](#ruby21)
-	[`ruby:2.1.8-onbuild`](#ruby218-onbuild)
-	[`ruby:2.1-onbuild`](#ruby21-onbuild)
-	[`ruby:2.1.8-slim`](#ruby218-slim)
-	[`ruby:2.1-slim`](#ruby21-slim)
-	[`ruby:2.1.8-alpine`](#ruby218-alpine)
-	[`ruby:2.1-alpine`](#ruby21-alpine)
-	[`ruby:2.2.4`](#ruby224)
-	[`ruby:2.2`](#ruby22)
-	[`ruby:2.2.4-onbuild`](#ruby224-onbuild)
-	[`ruby:2.2-onbuild`](#ruby22-onbuild)
-	[`ruby:2.2.4-slim`](#ruby224-slim)
-	[`ruby:2.2-slim`](#ruby22-slim)
-	[`ruby:2.2.4-alpine`](#ruby224-alpine)
-	[`ruby:2.2-alpine`](#ruby22-alpine)
-	[`ruby:2.3.0`](#ruby230)
-	[`ruby:2.3`](#ruby23)
-	[`ruby:2`](#ruby2)
-	[`ruby:latest`](#rubylatest)
-	[`ruby:2.3.0-onbuild`](#ruby230-onbuild)
-	[`ruby:2.3-onbuild`](#ruby23-onbuild)
-	[`ruby:2-onbuild`](#ruby2-onbuild)
-	[`ruby:onbuild`](#rubyonbuild)
-	[`ruby:2.3.0-slim`](#ruby230-slim)
-	[`ruby:2.3-slim`](#ruby23-slim)
-	[`ruby:2-slim`](#ruby2-slim)
-	[`ruby:slim`](#rubyslim)
-	[`ruby:2.3.0-alpine`](#ruby230-alpine)
-	[`ruby:2.3-alpine`](#ruby23-alpine)
-	[`ruby:2-alpine`](#ruby2-alpine)
-	[`ruby:alpine`](#rubyalpine)

## `ruby:2.1.8`

```console
$ docker pull library/ruby@sha256:8e66cd58d3caf9d9e9c610ab250dc5c011c045100ec454ded3f1b9636c617e00
```

-	Total Virtual Size: 719.2 MB (719154790 bytes)
-	Total v2 Content-Length: 273.6 MB (273617717 bytes)

### Layers (18)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `ae918553a7a6c32e0ba4d6a654c966c1581b25d0c4eab45499b81439ea92ba42`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 02 Mar 2016 16:26:03 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fad09c55a948eeae8de96966608d67ab04d7b48d6c5048c1d8adf2c1be475add`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 02 Mar 2016 16:26:04 GMT
-	Parent Layer: `ae918553a7a6c32e0ba4d6a654c966c1581b25d0c4eab45499b81439ea92ba42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `408144632f3ee11251b1915061d0785529c07a2b9ccc70330e0685728c575cd5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 02 Mar 2016 16:26:04 GMT
-	Parent Layer: `fad09c55a948eeae8de96966608d67ab04d7b48d6c5048c1d8adf2c1be475add`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9e6e5e16e8275f5d1623cf40aecb268a2352bb334bd3dbd58d73fd48900910f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:15:28 GMT
-	Parent Layer: `408144632f3ee11251b1915061d0785529c07a2b9ccc70330e0685728c575cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e654a0d3ac15fcfcb25dae62c3e42c597d0959c3a6fe9d575275ff93e6b958d`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 17:21:42 GMT
-	Parent Layer: `c9e6e5e16e8275f5d1623cf40aecb268a2352bb334bd3dbd58d73fd48900910f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111261793 bytes)
-	v2 Blob: `sha256:21ec65714a4bdfbb73c318a8e4d38619d8f95b1d928fba92f9cc3b5ffa9914f9`
-	v2 Content-Length: 32.1 MB (32095331 bytes)

#### `f2f79bea9f62cd5767f29091b31f2300ef2181ce81305325fc476350fa796fac`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:21:49 GMT
-	Parent Layer: `4e654a0d3ac15fcfcb25dae62c3e42c597d0959c3a6fe9d575275ff93e6b958d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b333e2c2de6ac00c7d92fb8b377d96835633c5908af9a7b5437295cfdc94dc8d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:21:55 GMT
-	Parent Layer: `f2f79bea9f62cd5767f29091b31f2300ef2181ce81305325fc476350fa796fac`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:a7663a36ec062bca4e9bf372d909885d44b6a0c2dec7d5eb4f3b13c9d52aba0f`
-	v2 Content-Length: 522.8 KB (522803 bytes)

#### `77537b6b4d5c755e1260eac91e5883cd6e15fabc8187d52ee12911b2fb102f52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:21:57 GMT
-	Parent Layer: `b333e2c2de6ac00c7d92fb8b377d96835633c5908af9a7b5437295cfdc94dc8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3005e56486d7c11754cf8db49b9671d090477dcd5486711c5727f0487262baea`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:21:58 GMT
-	Parent Layer: `77537b6b4d5c755e1260eac91e5883cd6e15fabc8187d52ee12911b2fb102f52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `511bb0569f5899bd8b858a247d5ce43a8294cd14441db76406fd0afb1312e6d6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:21:59 GMT
-	Parent Layer: `3005e56486d7c11754cf8db49b9671d090477dcd5486711c5727f0487262baea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `546f5d9c7fcc60a1bab999c938122a0b1aaac321a82decd21ee1f926503a1146`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:22:02 GMT
-	Parent Layer: `511bb0569f5899bd8b858a247d5ce43a8294cd14441db76406fd0afb1312e6d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3da0d6c1d388ccbdb1b9a5d7587124ae4b3400fb2627791eda0358a4c6bae0ab`
-	v2 Content-Length: 161.0 B

#### `db6d9742418da048c3338a2dc70e262f86d6453485e92ebea52826541c3c40a7`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:22:04 GMT
-	Parent Layer: `546f5d9c7fcc60a1bab999c938122a0b1aaac321a82decd21ee1f926503a1146`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:acfd892f82d248f89ad96f9b5c02838da9ccfdf5717e5c16c11b9bfa75ae4b79
```

-	Total Virtual Size: 719.2 MB (719154790 bytes)
-	Total v2 Content-Length: 273.6 MB (273617717 bytes)

### Layers (18)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `ae918553a7a6c32e0ba4d6a654c966c1581b25d0c4eab45499b81439ea92ba42`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 02 Mar 2016 16:26:03 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fad09c55a948eeae8de96966608d67ab04d7b48d6c5048c1d8adf2c1be475add`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 02 Mar 2016 16:26:04 GMT
-	Parent Layer: `ae918553a7a6c32e0ba4d6a654c966c1581b25d0c4eab45499b81439ea92ba42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `408144632f3ee11251b1915061d0785529c07a2b9ccc70330e0685728c575cd5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 02 Mar 2016 16:26:04 GMT
-	Parent Layer: `fad09c55a948eeae8de96966608d67ab04d7b48d6c5048c1d8adf2c1be475add`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9e6e5e16e8275f5d1623cf40aecb268a2352bb334bd3dbd58d73fd48900910f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:15:28 GMT
-	Parent Layer: `408144632f3ee11251b1915061d0785529c07a2b9ccc70330e0685728c575cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e654a0d3ac15fcfcb25dae62c3e42c597d0959c3a6fe9d575275ff93e6b958d`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 17:21:42 GMT
-	Parent Layer: `c9e6e5e16e8275f5d1623cf40aecb268a2352bb334bd3dbd58d73fd48900910f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111261793 bytes)
-	v2 Blob: `sha256:21ec65714a4bdfbb73c318a8e4d38619d8f95b1d928fba92f9cc3b5ffa9914f9`
-	v2 Content-Length: 32.1 MB (32095331 bytes)

#### `f2f79bea9f62cd5767f29091b31f2300ef2181ce81305325fc476350fa796fac`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:21:49 GMT
-	Parent Layer: `4e654a0d3ac15fcfcb25dae62c3e42c597d0959c3a6fe9d575275ff93e6b958d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b333e2c2de6ac00c7d92fb8b377d96835633c5908af9a7b5437295cfdc94dc8d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:21:55 GMT
-	Parent Layer: `f2f79bea9f62cd5767f29091b31f2300ef2181ce81305325fc476350fa796fac`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:a7663a36ec062bca4e9bf372d909885d44b6a0c2dec7d5eb4f3b13c9d52aba0f`
-	v2 Content-Length: 522.8 KB (522803 bytes)

#### `77537b6b4d5c755e1260eac91e5883cd6e15fabc8187d52ee12911b2fb102f52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:21:57 GMT
-	Parent Layer: `b333e2c2de6ac00c7d92fb8b377d96835633c5908af9a7b5437295cfdc94dc8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3005e56486d7c11754cf8db49b9671d090477dcd5486711c5727f0487262baea`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:21:58 GMT
-	Parent Layer: `77537b6b4d5c755e1260eac91e5883cd6e15fabc8187d52ee12911b2fb102f52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `511bb0569f5899bd8b858a247d5ce43a8294cd14441db76406fd0afb1312e6d6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:21:59 GMT
-	Parent Layer: `3005e56486d7c11754cf8db49b9671d090477dcd5486711c5727f0487262baea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `546f5d9c7fcc60a1bab999c938122a0b1aaac321a82decd21ee1f926503a1146`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:22:02 GMT
-	Parent Layer: `511bb0569f5899bd8b858a247d5ce43a8294cd14441db76406fd0afb1312e6d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3da0d6c1d388ccbdb1b9a5d7587124ae4b3400fb2627791eda0358a4c6bae0ab`
-	v2 Content-Length: 161.0 B

#### `db6d9742418da048c3338a2dc70e262f86d6453485e92ebea52826541c3c40a7`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:22:04 GMT
-	Parent Layer: `546f5d9c7fcc60a1bab999c938122a0b1aaac321a82decd21ee1f926503a1146`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1.8-onbuild`

```console
$ docker pull library/ruby@sha256:7a855e573001714d08b5fdf325a1a741f34acc78581d70394d1987cdd7339ed2
```

-	Total Virtual Size: 719.2 MB (719154813 bytes)
-	Total v2 Content-Length: 273.6 MB (273618188 bytes)

### Layers (25)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `ae918553a7a6c32e0ba4d6a654c966c1581b25d0c4eab45499b81439ea92ba42`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 02 Mar 2016 16:26:03 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fad09c55a948eeae8de96966608d67ab04d7b48d6c5048c1d8adf2c1be475add`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 02 Mar 2016 16:26:04 GMT
-	Parent Layer: `ae918553a7a6c32e0ba4d6a654c966c1581b25d0c4eab45499b81439ea92ba42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `408144632f3ee11251b1915061d0785529c07a2b9ccc70330e0685728c575cd5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 02 Mar 2016 16:26:04 GMT
-	Parent Layer: `fad09c55a948eeae8de96966608d67ab04d7b48d6c5048c1d8adf2c1be475add`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9e6e5e16e8275f5d1623cf40aecb268a2352bb334bd3dbd58d73fd48900910f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:15:28 GMT
-	Parent Layer: `408144632f3ee11251b1915061d0785529c07a2b9ccc70330e0685728c575cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e654a0d3ac15fcfcb25dae62c3e42c597d0959c3a6fe9d575275ff93e6b958d`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 17:21:42 GMT
-	Parent Layer: `c9e6e5e16e8275f5d1623cf40aecb268a2352bb334bd3dbd58d73fd48900910f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111261793 bytes)
-	v2 Blob: `sha256:21ec65714a4bdfbb73c318a8e4d38619d8f95b1d928fba92f9cc3b5ffa9914f9`
-	v2 Content-Length: 32.1 MB (32095331 bytes)

#### `f2f79bea9f62cd5767f29091b31f2300ef2181ce81305325fc476350fa796fac`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:21:49 GMT
-	Parent Layer: `4e654a0d3ac15fcfcb25dae62c3e42c597d0959c3a6fe9d575275ff93e6b958d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b333e2c2de6ac00c7d92fb8b377d96835633c5908af9a7b5437295cfdc94dc8d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:21:55 GMT
-	Parent Layer: `f2f79bea9f62cd5767f29091b31f2300ef2181ce81305325fc476350fa796fac`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:a7663a36ec062bca4e9bf372d909885d44b6a0c2dec7d5eb4f3b13c9d52aba0f`
-	v2 Content-Length: 522.8 KB (522803 bytes)

#### `77537b6b4d5c755e1260eac91e5883cd6e15fabc8187d52ee12911b2fb102f52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:21:57 GMT
-	Parent Layer: `b333e2c2de6ac00c7d92fb8b377d96835633c5908af9a7b5437295cfdc94dc8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3005e56486d7c11754cf8db49b9671d090477dcd5486711c5727f0487262baea`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:21:58 GMT
-	Parent Layer: `77537b6b4d5c755e1260eac91e5883cd6e15fabc8187d52ee12911b2fb102f52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `511bb0569f5899bd8b858a247d5ce43a8294cd14441db76406fd0afb1312e6d6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:21:59 GMT
-	Parent Layer: `3005e56486d7c11754cf8db49b9671d090477dcd5486711c5727f0487262baea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `546f5d9c7fcc60a1bab999c938122a0b1aaac321a82decd21ee1f926503a1146`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:22:02 GMT
-	Parent Layer: `511bb0569f5899bd8b858a247d5ce43a8294cd14441db76406fd0afb1312e6d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3da0d6c1d388ccbdb1b9a5d7587124ae4b3400fb2627791eda0358a4c6bae0ab`
-	v2 Content-Length: 161.0 B

#### `db6d9742418da048c3338a2dc70e262f86d6453485e92ebea52826541c3c40a7`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:22:04 GMT
-	Parent Layer: `546f5d9c7fcc60a1bab999c938122a0b1aaac321a82decd21ee1f926503a1146`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7f2b37e5760ea37829ea6198ba5ef9ca64e7f62ca095d1653cef0c0924562af`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 02 Mar 2016 17:23:47 GMT
-	Parent Layer: `db6d9742418da048c3338a2dc70e262f86d6453485e92ebea52826541c3c40a7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9d496073c5619814d2e8bdee4cb2b87553691512c0677382c7b6054ae41a1285`
-	v2 Content-Length: 185.0 B

#### `c9a66562adf4c41b313b6ad65ffb6b830ffe35150e924aef50be6e400e37715d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:23:50 GMT
-	Parent Layer: `f7f2b37e5760ea37829ea6198ba5ef9ca64e7f62ca095d1653cef0c0924562af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a465ca6a52f5b4f3d034458c05c8e43411a97c5558b90da85c65a9bff10777c`
-	v2 Content-Length: 126.0 B

#### `7e536f136506b5d29d363c2449e0b045faa0c7bb62d23342056e9acf995e07c6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:23:51 GMT
-	Parent Layer: `c9a66562adf4c41b313b6ad65ffb6b830ffe35150e924aef50be6e400e37715d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41608de7ee0ebab4c1fcfa8ab18c2751eb794f751fa92c943fff3b74debc21ec`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 17:23:52 GMT
-	Parent Layer: `7e536f136506b5d29d363c2449e0b045faa0c7bb62d23342056e9acf995e07c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8c27854218de71458e13d8260ee6618b83e4a051af1284344de6be04c71e694f`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 17:23:53 GMT
-	Parent Layer: `41608de7ee0ebab4c1fcfa8ab18c2751eb794f751fa92c943fff3b74debc21ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f8213c7f3fccf3b77432ee39067889f21c7203862cf36fa674d0766da561761`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 02 Mar 2016 17:23:54 GMT
-	Parent Layer: `8c27854218de71458e13d8260ee6618b83e4a051af1284344de6be04c71e694f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e820f1de455e2ee3b0e8dbcfbad2d57d6e10624caf750a605b558e365523004`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:23:55 GMT
-	Parent Layer: `7f8213c7f3fccf3b77432ee39067889f21c7203862cf36fa674d0766da561761`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:2eb9146c782775ed1a208eb39e15ad7cd33a7b63f9ab9df52268c1eee46b6e0a
```

-	Total Virtual Size: 719.2 MB (719154813 bytes)
-	Total v2 Content-Length: 273.6 MB (273618188 bytes)

### Layers (25)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `ae918553a7a6c32e0ba4d6a654c966c1581b25d0c4eab45499b81439ea92ba42`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 02 Mar 2016 16:26:03 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fad09c55a948eeae8de96966608d67ab04d7b48d6c5048c1d8adf2c1be475add`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 02 Mar 2016 16:26:04 GMT
-	Parent Layer: `ae918553a7a6c32e0ba4d6a654c966c1581b25d0c4eab45499b81439ea92ba42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `408144632f3ee11251b1915061d0785529c07a2b9ccc70330e0685728c575cd5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 02 Mar 2016 16:26:04 GMT
-	Parent Layer: `fad09c55a948eeae8de96966608d67ab04d7b48d6c5048c1d8adf2c1be475add`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9e6e5e16e8275f5d1623cf40aecb268a2352bb334bd3dbd58d73fd48900910f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:15:28 GMT
-	Parent Layer: `408144632f3ee11251b1915061d0785529c07a2b9ccc70330e0685728c575cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e654a0d3ac15fcfcb25dae62c3e42c597d0959c3a6fe9d575275ff93e6b958d`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 17:21:42 GMT
-	Parent Layer: `c9e6e5e16e8275f5d1623cf40aecb268a2352bb334bd3dbd58d73fd48900910f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111261793 bytes)
-	v2 Blob: `sha256:21ec65714a4bdfbb73c318a8e4d38619d8f95b1d928fba92f9cc3b5ffa9914f9`
-	v2 Content-Length: 32.1 MB (32095331 bytes)

#### `f2f79bea9f62cd5767f29091b31f2300ef2181ce81305325fc476350fa796fac`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:21:49 GMT
-	Parent Layer: `4e654a0d3ac15fcfcb25dae62c3e42c597d0959c3a6fe9d575275ff93e6b958d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b333e2c2de6ac00c7d92fb8b377d96835633c5908af9a7b5437295cfdc94dc8d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:21:55 GMT
-	Parent Layer: `f2f79bea9f62cd5767f29091b31f2300ef2181ce81305325fc476350fa796fac`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:a7663a36ec062bca4e9bf372d909885d44b6a0c2dec7d5eb4f3b13c9d52aba0f`
-	v2 Content-Length: 522.8 KB (522803 bytes)

#### `77537b6b4d5c755e1260eac91e5883cd6e15fabc8187d52ee12911b2fb102f52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:21:57 GMT
-	Parent Layer: `b333e2c2de6ac00c7d92fb8b377d96835633c5908af9a7b5437295cfdc94dc8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3005e56486d7c11754cf8db49b9671d090477dcd5486711c5727f0487262baea`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:21:58 GMT
-	Parent Layer: `77537b6b4d5c755e1260eac91e5883cd6e15fabc8187d52ee12911b2fb102f52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `511bb0569f5899bd8b858a247d5ce43a8294cd14441db76406fd0afb1312e6d6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:21:59 GMT
-	Parent Layer: `3005e56486d7c11754cf8db49b9671d090477dcd5486711c5727f0487262baea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `546f5d9c7fcc60a1bab999c938122a0b1aaac321a82decd21ee1f926503a1146`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:22:02 GMT
-	Parent Layer: `511bb0569f5899bd8b858a247d5ce43a8294cd14441db76406fd0afb1312e6d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3da0d6c1d388ccbdb1b9a5d7587124ae4b3400fb2627791eda0358a4c6bae0ab`
-	v2 Content-Length: 161.0 B

#### `db6d9742418da048c3338a2dc70e262f86d6453485e92ebea52826541c3c40a7`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:22:04 GMT
-	Parent Layer: `546f5d9c7fcc60a1bab999c938122a0b1aaac321a82decd21ee1f926503a1146`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7f2b37e5760ea37829ea6198ba5ef9ca64e7f62ca095d1653cef0c0924562af`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 02 Mar 2016 17:23:47 GMT
-	Parent Layer: `db6d9742418da048c3338a2dc70e262f86d6453485e92ebea52826541c3c40a7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9d496073c5619814d2e8bdee4cb2b87553691512c0677382c7b6054ae41a1285`
-	v2 Content-Length: 185.0 B

#### `c9a66562adf4c41b313b6ad65ffb6b830ffe35150e924aef50be6e400e37715d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:23:50 GMT
-	Parent Layer: `f7f2b37e5760ea37829ea6198ba5ef9ca64e7f62ca095d1653cef0c0924562af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a465ca6a52f5b4f3d034458c05c8e43411a97c5558b90da85c65a9bff10777c`
-	v2 Content-Length: 126.0 B

#### `7e536f136506b5d29d363c2449e0b045faa0c7bb62d23342056e9acf995e07c6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:23:51 GMT
-	Parent Layer: `c9a66562adf4c41b313b6ad65ffb6b830ffe35150e924aef50be6e400e37715d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41608de7ee0ebab4c1fcfa8ab18c2751eb794f751fa92c943fff3b74debc21ec`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 17:23:52 GMT
-	Parent Layer: `7e536f136506b5d29d363c2449e0b045faa0c7bb62d23342056e9acf995e07c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8c27854218de71458e13d8260ee6618b83e4a051af1284344de6be04c71e694f`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 17:23:53 GMT
-	Parent Layer: `41608de7ee0ebab4c1fcfa8ab18c2751eb794f751fa92c943fff3b74debc21ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f8213c7f3fccf3b77432ee39067889f21c7203862cf36fa674d0766da561761`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 02 Mar 2016 17:23:54 GMT
-	Parent Layer: `8c27854218de71458e13d8260ee6618b83e4a051af1284344de6be04c71e694f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e820f1de455e2ee3b0e8dbcfbad2d57d6e10624caf750a605b558e365523004`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:23:55 GMT
-	Parent Layer: `7f8213c7f3fccf3b77432ee39067889f21c7203862cf36fa674d0766da561761`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1.8-slim`

```console
$ docker pull library/ruby@sha256:0a031b101ee6ca53fbe07f1b0c7a1eaaef57db926a281cd51bdf2ea860a93adc
```

-	Total Virtual Size: 276.1 MB (276133827 bytes)
-	Total v2 Content-Length: 97.8 MB (97815434 bytes)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `3824940005cea264eefd9b0aa47d64caa5ffd4dd26123a5c8b329c267492b4bb`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 02 Mar 2016 17:24:55 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3361efb5878ed713730f983258e105aedfd87bf46ff092dedf9092eb40945f06`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 02 Mar 2016 17:24:56 GMT
-	Parent Layer: `3824940005cea264eefd9b0aa47d64caa5ffd4dd26123a5c8b329c267492b4bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `106c76afdd63d5b3b5a92a816ddee8f1cc45a20014cae2714022a0e4440a0868`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 02 Mar 2016 17:24:57 GMT
-	Parent Layer: `3361efb5878ed713730f983258e105aedfd87bf46ff092dedf9092eb40945f06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6ac3fc2d8bddb50660d13a0419558e45d4dac6aec01ab13e9f4a810f6c47827`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:24:58 GMT
-	Parent Layer: `106c76afdd63d5b3b5a92a816ddee8f1cc45a20014cae2714022a0e4440a0868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d034e90ba874ad5c86f6daed24da29044286ea93fc6027f7bb44309efc783b0e`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 17:31:12 GMT
-	Parent Layer: `b6ac3fc2d8bddb50660d13a0419558e45d4dac6aec01ab13e9f4a810f6c47827`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112100550 bytes)
-	v2 Blob: `sha256:8eb655aa8e78ba3e465af8ed57cdf98d0a29ead1fc0f89554defd939fd648288`
-	v2 Content-Length: 32.3 MB (32297980 bytes)

#### `d307d832b55f8644560b8ce0591690705889f7468cab288403829daaa73df21b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:31:20 GMT
-	Parent Layer: `d034e90ba874ad5c86f6daed24da29044286ea93fc6027f7bb44309efc783b0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85762dfd6728b145cff95c3eb6fb8b0060d99f37bdbe49606d5197cb710d6da9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:31:24 GMT
-	Parent Layer: `d307d832b55f8644560b8ce0591690705889f7468cab288403829daaa73df21b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fb381155096a6c3c4b9390cdd5f7e299427404d07f5a1109ba14fdbeb39c2f4b`
-	v2 Content-Length: 522.8 KB (522805 bytes)

#### `cf7f50c542d2e06b2f2016268917d4358cefb26f3dfc582c4f8bbb9d2f0e0c41`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:31:26 GMT
-	Parent Layer: `85762dfd6728b145cff95c3eb6fb8b0060d99f37bdbe49606d5197cb710d6da9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f23dad55c970877909e804df8747e6dd0f903ca6458b5b808c8b6da57c5f242`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:31:27 GMT
-	Parent Layer: `cf7f50c542d2e06b2f2016268917d4358cefb26f3dfc582c4f8bbb9d2f0e0c41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d77e6143001cb94b4c6d8a4533285a2f51deca268a2a08a02effb350f4055e17`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:31:28 GMT
-	Parent Layer: `2f23dad55c970877909e804df8747e6dd0f903ca6458b5b808c8b6da57c5f242`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `954de03b8171b7762ecd36ddb646bdf89dcb187d0432c677eff2175d0ad3a400`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:31:31 GMT
-	Parent Layer: `d77e6143001cb94b4c6d8a4533285a2f51deca268a2a08a02effb350f4055e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:74a0b2259241492a2fc640c5db25d90a49ca3afc9fdc7890ef9b0f5594128480`
-	v2 Content-Length: 162.0 B

#### `bb24ec3603d9391881d8025ec5c84bc3bed33ba6645ebb290c0cc431328c6b9d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:31:33 GMT
-	Parent Layer: `954de03b8171b7762ecd36ddb646bdf89dcb187d0432c677eff2175d0ad3a400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:014c67beb51d6b06652a4a54ca33ad2309bba32b063c65c4900a3fc8f8efa1d2
```

-	Total Virtual Size: 276.1 MB (276133827 bytes)
-	Total v2 Content-Length: 97.8 MB (97815434 bytes)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `3824940005cea264eefd9b0aa47d64caa5ffd4dd26123a5c8b329c267492b4bb`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 02 Mar 2016 17:24:55 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3361efb5878ed713730f983258e105aedfd87bf46ff092dedf9092eb40945f06`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 02 Mar 2016 17:24:56 GMT
-	Parent Layer: `3824940005cea264eefd9b0aa47d64caa5ffd4dd26123a5c8b329c267492b4bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `106c76afdd63d5b3b5a92a816ddee8f1cc45a20014cae2714022a0e4440a0868`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 02 Mar 2016 17:24:57 GMT
-	Parent Layer: `3361efb5878ed713730f983258e105aedfd87bf46ff092dedf9092eb40945f06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6ac3fc2d8bddb50660d13a0419558e45d4dac6aec01ab13e9f4a810f6c47827`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:24:58 GMT
-	Parent Layer: `106c76afdd63d5b3b5a92a816ddee8f1cc45a20014cae2714022a0e4440a0868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d034e90ba874ad5c86f6daed24da29044286ea93fc6027f7bb44309efc783b0e`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 17:31:12 GMT
-	Parent Layer: `b6ac3fc2d8bddb50660d13a0419558e45d4dac6aec01ab13e9f4a810f6c47827`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112100550 bytes)
-	v2 Blob: `sha256:8eb655aa8e78ba3e465af8ed57cdf98d0a29ead1fc0f89554defd939fd648288`
-	v2 Content-Length: 32.3 MB (32297980 bytes)

#### `d307d832b55f8644560b8ce0591690705889f7468cab288403829daaa73df21b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:31:20 GMT
-	Parent Layer: `d034e90ba874ad5c86f6daed24da29044286ea93fc6027f7bb44309efc783b0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85762dfd6728b145cff95c3eb6fb8b0060d99f37bdbe49606d5197cb710d6da9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:31:24 GMT
-	Parent Layer: `d307d832b55f8644560b8ce0591690705889f7468cab288403829daaa73df21b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fb381155096a6c3c4b9390cdd5f7e299427404d07f5a1109ba14fdbeb39c2f4b`
-	v2 Content-Length: 522.8 KB (522805 bytes)

#### `cf7f50c542d2e06b2f2016268917d4358cefb26f3dfc582c4f8bbb9d2f0e0c41`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:31:26 GMT
-	Parent Layer: `85762dfd6728b145cff95c3eb6fb8b0060d99f37bdbe49606d5197cb710d6da9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f23dad55c970877909e804df8747e6dd0f903ca6458b5b808c8b6da57c5f242`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:31:27 GMT
-	Parent Layer: `cf7f50c542d2e06b2f2016268917d4358cefb26f3dfc582c4f8bbb9d2f0e0c41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d77e6143001cb94b4c6d8a4533285a2f51deca268a2a08a02effb350f4055e17`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:31:28 GMT
-	Parent Layer: `2f23dad55c970877909e804df8747e6dd0f903ca6458b5b808c8b6da57c5f242`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `954de03b8171b7762ecd36ddb646bdf89dcb187d0432c677eff2175d0ad3a400`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:31:31 GMT
-	Parent Layer: `d77e6143001cb94b4c6d8a4533285a2f51deca268a2a08a02effb350f4055e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:74a0b2259241492a2fc640c5db25d90a49ca3afc9fdc7890ef9b0f5594128480`
-	v2 Content-Length: 162.0 B

#### `bb24ec3603d9391881d8025ec5c84bc3bed33ba6645ebb290c0cc431328c6b9d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:31:33 GMT
-	Parent Layer: `954de03b8171b7762ecd36ddb646bdf89dcb187d0432c677eff2175d0ad3a400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1.8-alpine`

```console
$ docker pull library/ruby@sha256:62adf5835b0a5a8eea3538602696d2af100b346b21e0267ac0cb5083d3d41a2f
```

-	Total Virtual Size: 117.4 MB (117403571 bytes)
-	Total v2 Content-Length: 35.5 MB (35516725 bytes)

### Layers (14)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 17:33:33 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:efefc7d5e9822a5792a431d764107148a9e97d007ff10dae4c995ee97c784837`
-	v2 Content-Length: 198.0 B

#### `2435dc3581bb12d73a04dcbedc239bc708046455a9b218edb7008ca6fb76aa24`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 02 Mar 2016 17:33:34 GMT
-	Parent Layer: `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee2259ba254879e621b38a8982c1f2ed39db810bbb1194282f8a81861b97b3ff`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 02 Mar 2016 17:33:35 GMT
-	Parent Layer: `2435dc3581bb12d73a04dcbedc239bc708046455a9b218edb7008ca6fb76aa24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fed2e196f6ca6594f51bb947f034e54db5a16a952aef95e731e74f9740314423`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 02 Mar 2016 17:33:36 GMT
-	Parent Layer: `ee2259ba254879e621b38a8982c1f2ed39db810bbb1194282f8a81861b97b3ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bef03ed6f153636efd7bab435a8c42600fdc09a054df2f3f656d93c72a13f635`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:33:37 GMT
-	Parent Layer: `fed2e196f6ca6594f51bb947f034e54db5a16a952aef95e731e74f9740314423`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90d88cc95b9f53919e38f1f2bfe1ef3d5c35568427af4a5aa9f5f9eec73da09a`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 17:37:59 GMT
-	Parent Layer: `bef03ed6f153636efd7bab435a8c42600fdc09a054df2f3f656d93c72a13f635`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111423985 bytes)
-	v2 Blob: `sha256:4f23c20a38435cb1f5cf3429a55763093a538f273b20115bff85eacbf8359cd7`
-	v2 Content-Length: 32.7 MB (32673543 bytes)

#### `2ab343c9fc13f755e6ca68f7e8631f06c4707aed55dff232a234c8fa5cbf1d13`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:38:17 GMT
-	Parent Layer: `90d88cc95b9f53919e38f1f2bfe1ef3d5c35568427af4a5aa9f5f9eec73da09a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37971ad0335796318afad600448294ae0f3a4beccdd9f38c06d91d0f5d624006`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:38:20 GMT
-	Parent Layer: `2ab343c9fc13f755e6ca68f7e8631f06c4707aed55dff232a234c8fa5cbf1d13`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:21322a4a549a059ff34b4dc824a5bed34d3ecdab1bc2d35ea24146ccc53024a4`
-	v2 Content-Length: 522.8 KB (522770 bytes)

#### `5481d1608573912a6efc006fb6080f695d3ae9f0b83fa62fc820750bb7b7b953`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:38:21 GMT
-	Parent Layer: `37971ad0335796318afad600448294ae0f3a4beccdd9f38c06d91d0f5d624006`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `565681a11e6d3c3fb8c114113c3a20d160a80a0e8ee2f8b0e750cfdc7a425d5e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:38:22 GMT
-	Parent Layer: `5481d1608573912a6efc006fb6080f695d3ae9f0b83fa62fc820750bb7b7b953`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2220720fbbafa3be1f91ce6d226f3ce5a01dba0bee593540cc903364c1354064`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:38:23 GMT
-	Parent Layer: `565681a11e6d3c3fb8c114113c3a20d160a80a0e8ee2f8b0e750cfdc7a425d5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c65bc28202137993434b00525b11382f2d6c820934db2f8ec95ad44db6d6a3ad`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:38:26 GMT
-	Parent Layer: `2220720fbbafa3be1f91ce6d226f3ce5a01dba0bee593540cc903364c1354064`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a8ec6b9114de14c45a1fc3f15d3505f524ad349a415aa83c1b3ca1cbaef29806`
-	v2 Content-Length: 153.0 B

#### `5623132258a16e70d6839ebe6db1dd5f583b6f8af1b372617a3f5c0d2e8ea9a2`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:38:27 GMT
-	Parent Layer: `c65bc28202137993434b00525b11382f2d6c820934db2f8ec95ad44db6d6a3ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:8310fc263ae18d25f37f34aca2674891f14494f083c4f77539b815c1504092a5
```

-	Total Virtual Size: 117.4 MB (117403571 bytes)
-	Total v2 Content-Length: 35.5 MB (35516725 bytes)

### Layers (14)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 17:33:33 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:efefc7d5e9822a5792a431d764107148a9e97d007ff10dae4c995ee97c784837`
-	v2 Content-Length: 198.0 B

#### `2435dc3581bb12d73a04dcbedc239bc708046455a9b218edb7008ca6fb76aa24`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 02 Mar 2016 17:33:34 GMT
-	Parent Layer: `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee2259ba254879e621b38a8982c1f2ed39db810bbb1194282f8a81861b97b3ff`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 02 Mar 2016 17:33:35 GMT
-	Parent Layer: `2435dc3581bb12d73a04dcbedc239bc708046455a9b218edb7008ca6fb76aa24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fed2e196f6ca6594f51bb947f034e54db5a16a952aef95e731e74f9740314423`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 02 Mar 2016 17:33:36 GMT
-	Parent Layer: `ee2259ba254879e621b38a8982c1f2ed39db810bbb1194282f8a81861b97b3ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bef03ed6f153636efd7bab435a8c42600fdc09a054df2f3f656d93c72a13f635`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:33:37 GMT
-	Parent Layer: `fed2e196f6ca6594f51bb947f034e54db5a16a952aef95e731e74f9740314423`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90d88cc95b9f53919e38f1f2bfe1ef3d5c35568427af4a5aa9f5f9eec73da09a`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 17:37:59 GMT
-	Parent Layer: `bef03ed6f153636efd7bab435a8c42600fdc09a054df2f3f656d93c72a13f635`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111423985 bytes)
-	v2 Blob: `sha256:4f23c20a38435cb1f5cf3429a55763093a538f273b20115bff85eacbf8359cd7`
-	v2 Content-Length: 32.7 MB (32673543 bytes)

#### `2ab343c9fc13f755e6ca68f7e8631f06c4707aed55dff232a234c8fa5cbf1d13`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:38:17 GMT
-	Parent Layer: `90d88cc95b9f53919e38f1f2bfe1ef3d5c35568427af4a5aa9f5f9eec73da09a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37971ad0335796318afad600448294ae0f3a4beccdd9f38c06d91d0f5d624006`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:38:20 GMT
-	Parent Layer: `2ab343c9fc13f755e6ca68f7e8631f06c4707aed55dff232a234c8fa5cbf1d13`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:21322a4a549a059ff34b4dc824a5bed34d3ecdab1bc2d35ea24146ccc53024a4`
-	v2 Content-Length: 522.8 KB (522770 bytes)

#### `5481d1608573912a6efc006fb6080f695d3ae9f0b83fa62fc820750bb7b7b953`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:38:21 GMT
-	Parent Layer: `37971ad0335796318afad600448294ae0f3a4beccdd9f38c06d91d0f5d624006`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `565681a11e6d3c3fb8c114113c3a20d160a80a0e8ee2f8b0e750cfdc7a425d5e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:38:22 GMT
-	Parent Layer: `5481d1608573912a6efc006fb6080f695d3ae9f0b83fa62fc820750bb7b7b953`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2220720fbbafa3be1f91ce6d226f3ce5a01dba0bee593540cc903364c1354064`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:38:23 GMT
-	Parent Layer: `565681a11e6d3c3fb8c114113c3a20d160a80a0e8ee2f8b0e750cfdc7a425d5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c65bc28202137993434b00525b11382f2d6c820934db2f8ec95ad44db6d6a3ad`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:38:26 GMT
-	Parent Layer: `2220720fbbafa3be1f91ce6d226f3ce5a01dba0bee593540cc903364c1354064`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a8ec6b9114de14c45a1fc3f15d3505f524ad349a415aa83c1b3ca1cbaef29806`
-	v2 Content-Length: 153.0 B

#### `5623132258a16e70d6839ebe6db1dd5f583b6f8af1b372617a3f5c0d2e8ea9a2`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:38:27 GMT
-	Parent Layer: `c65bc28202137993434b00525b11382f2d6c820934db2f8ec95ad44db6d6a3ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4`

```console
$ docker pull library/ruby@sha256:13ee545d9ebfb9bab6d5de96f98c0e7504bc4aef9cc855f13cdcbee869098d38
```

-	Total Virtual Size: 719.2 MB (719170520 bytes)
-	Total v2 Content-Length: 274.1 MB (274131638 bytes)

### Layers (18)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:39:57 GMT
-	Parent Layer: `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:39:58 GMT
-	Parent Layer: `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 17:45:39 GMT
-	Parent Layer: `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111277523 bytes)
-	v2 Blob: `sha256:bdbb501bbf31bee3985091dd87ea96c81bd5e8ca84b965369ad6e70544de6707`
-	v2 Content-Length: 32.6 MB (32609271 bytes)

#### `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:45:41 GMT
-	Parent Layer: `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:45:43 GMT
-	Parent Layer: `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:c3cd195ca1735d68af979d377652cd6e0b05e61114b17a7e0dd941d232c5639e`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:44 GMT
-	Parent Layer: `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:45 GMT
-	Parent Layer: `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:45:46 GMT
-	Parent Layer: `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:45:48 GMT
-	Parent Layer: `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3be64ff620f202df3feceb624b4272d32bebe5d74e8883c4a2617aa0f9d5417b`
-	v2 Content-Length: 160.0 B

#### `78ea3cfd03bb3eb727a3d3281424e6c97a42fba58a80a576185de16bde042208`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:45:49 GMT
-	Parent Layer: `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:f25f52ac53ba91f6579cb07026b9af62b6f4f96767f50a2b88b2f04b9cbfc5d4
```

-	Total Virtual Size: 719.2 MB (719170520 bytes)
-	Total v2 Content-Length: 274.1 MB (274131638 bytes)

### Layers (18)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:39:57 GMT
-	Parent Layer: `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:39:58 GMT
-	Parent Layer: `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 17:45:39 GMT
-	Parent Layer: `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111277523 bytes)
-	v2 Blob: `sha256:bdbb501bbf31bee3985091dd87ea96c81bd5e8ca84b965369ad6e70544de6707`
-	v2 Content-Length: 32.6 MB (32609271 bytes)

#### `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:45:41 GMT
-	Parent Layer: `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:45:43 GMT
-	Parent Layer: `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:c3cd195ca1735d68af979d377652cd6e0b05e61114b17a7e0dd941d232c5639e`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:44 GMT
-	Parent Layer: `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:45 GMT
-	Parent Layer: `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:45:46 GMT
-	Parent Layer: `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:45:48 GMT
-	Parent Layer: `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3be64ff620f202df3feceb624b4272d32bebe5d74e8883c4a2617aa0f9d5417b`
-	v2 Content-Length: 160.0 B

#### `78ea3cfd03bb3eb727a3d3281424e6c97a42fba58a80a576185de16bde042208`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:45:49 GMT
-	Parent Layer: `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4-onbuild`

```console
$ docker pull library/ruby@sha256:da160227181c834a507fccf5ee3b10fd7a801a9d627084cf355efe2bf4fbc49a
```

-	Total Virtual Size: 719.2 MB (719170543 bytes)
-	Total v2 Content-Length: 274.1 MB (274132109 bytes)

### Layers (25)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:39:57 GMT
-	Parent Layer: `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:39:58 GMT
-	Parent Layer: `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 17:45:39 GMT
-	Parent Layer: `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111277523 bytes)
-	v2 Blob: `sha256:bdbb501bbf31bee3985091dd87ea96c81bd5e8ca84b965369ad6e70544de6707`
-	v2 Content-Length: 32.6 MB (32609271 bytes)

#### `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:45:41 GMT
-	Parent Layer: `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:45:43 GMT
-	Parent Layer: `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:c3cd195ca1735d68af979d377652cd6e0b05e61114b17a7e0dd941d232c5639e`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:44 GMT
-	Parent Layer: `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:45 GMT
-	Parent Layer: `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:45:46 GMT
-	Parent Layer: `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:45:48 GMT
-	Parent Layer: `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3be64ff620f202df3feceb624b4272d32bebe5d74e8883c4a2617aa0f9d5417b`
-	v2 Content-Length: 160.0 B

#### `78ea3cfd03bb3eb727a3d3281424e6c97a42fba58a80a576185de16bde042208`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:45:49 GMT
-	Parent Layer: `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f91835d7c00660d86cee7e1d951f7cc04a69fea1e3146fe589260bf26672ca88`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 02 Mar 2016 17:46:33 GMT
-	Parent Layer: `78ea3cfd03bb3eb727a3d3281424e6c97a42fba58a80a576185de16bde042208`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:4f9ba79e044e0e99a24685fa12f6e527d3a01f4473e299b1cb3ae8cb0f08db8c`
-	v2 Content-Length: 184.0 B

#### `06e016ccf5ca1e86ec164de253af7eb7710a1dcf17dc991c618b0154480b7c46`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:46:35 GMT
-	Parent Layer: `f91835d7c00660d86cee7e1d951f7cc04a69fea1e3146fe589260bf26672ca88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:330c593a1525d821d763ec02760656da21e73c5e25a2f51d57e6471ec7f9aca1`
-	v2 Content-Length: 127.0 B

#### `01c668ec8baaf5a8c2c4f6342df43b99ee493a2990930e29dfd4067300bb1ee8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:46:35 GMT
-	Parent Layer: `06e016ccf5ca1e86ec164de253af7eb7710a1dcf17dc991c618b0154480b7c46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dced493dd426bb48f87282e067b47a805cddc6f4e4c7587500dc73dc837d784`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 17:46:36 GMT
-	Parent Layer: `01c668ec8baaf5a8c2c4f6342df43b99ee493a2990930e29dfd4067300bb1ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b618b9ba17fbdbe592fc621b70b908cead707834ff20d9be3252675eaa6bce6`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 17:46:37 GMT
-	Parent Layer: `9dced493dd426bb48f87282e067b47a805cddc6f4e4c7587500dc73dc837d784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `417f5a9ec27d12b341ff6937ac0fe9ec24441c222e3d7b9618c63d969aaacbd3`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 02 Mar 2016 17:46:38 GMT
-	Parent Layer: `5b618b9ba17fbdbe592fc621b70b908cead707834ff20d9be3252675eaa6bce6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0d129c29fd175a4fd2e3a9a8504c0e07ac893af3be9d57990a23c7d032ccb3d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:46:38 GMT
-	Parent Layer: `417f5a9ec27d12b341ff6937ac0fe9ec24441c222e3d7b9618c63d969aaacbd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:ed29fe96c749e98af7a6e4832c5d5bf292fe9501a2dea28fee1c4a86299f10e5
```

-	Total Virtual Size: 719.2 MB (719170543 bytes)
-	Total v2 Content-Length: 274.1 MB (274132109 bytes)

### Layers (25)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:39:57 GMT
-	Parent Layer: `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:39:58 GMT
-	Parent Layer: `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 17:45:39 GMT
-	Parent Layer: `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111277523 bytes)
-	v2 Blob: `sha256:bdbb501bbf31bee3985091dd87ea96c81bd5e8ca84b965369ad6e70544de6707`
-	v2 Content-Length: 32.6 MB (32609271 bytes)

#### `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:45:41 GMT
-	Parent Layer: `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:45:43 GMT
-	Parent Layer: `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:c3cd195ca1735d68af979d377652cd6e0b05e61114b17a7e0dd941d232c5639e`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:44 GMT
-	Parent Layer: `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:45 GMT
-	Parent Layer: `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:45:46 GMT
-	Parent Layer: `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:45:48 GMT
-	Parent Layer: `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3be64ff620f202df3feceb624b4272d32bebe5d74e8883c4a2617aa0f9d5417b`
-	v2 Content-Length: 160.0 B

#### `78ea3cfd03bb3eb727a3d3281424e6c97a42fba58a80a576185de16bde042208`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:45:49 GMT
-	Parent Layer: `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f91835d7c00660d86cee7e1d951f7cc04a69fea1e3146fe589260bf26672ca88`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 02 Mar 2016 17:46:33 GMT
-	Parent Layer: `78ea3cfd03bb3eb727a3d3281424e6c97a42fba58a80a576185de16bde042208`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:4f9ba79e044e0e99a24685fa12f6e527d3a01f4473e299b1cb3ae8cb0f08db8c`
-	v2 Content-Length: 184.0 B

#### `06e016ccf5ca1e86ec164de253af7eb7710a1dcf17dc991c618b0154480b7c46`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:46:35 GMT
-	Parent Layer: `f91835d7c00660d86cee7e1d951f7cc04a69fea1e3146fe589260bf26672ca88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:330c593a1525d821d763ec02760656da21e73c5e25a2f51d57e6471ec7f9aca1`
-	v2 Content-Length: 127.0 B

#### `01c668ec8baaf5a8c2c4f6342df43b99ee493a2990930e29dfd4067300bb1ee8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:46:35 GMT
-	Parent Layer: `06e016ccf5ca1e86ec164de253af7eb7710a1dcf17dc991c618b0154480b7c46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dced493dd426bb48f87282e067b47a805cddc6f4e4c7587500dc73dc837d784`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 17:46:36 GMT
-	Parent Layer: `01c668ec8baaf5a8c2c4f6342df43b99ee493a2990930e29dfd4067300bb1ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b618b9ba17fbdbe592fc621b70b908cead707834ff20d9be3252675eaa6bce6`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 17:46:37 GMT
-	Parent Layer: `9dced493dd426bb48f87282e067b47a805cddc6f4e4c7587500dc73dc837d784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `417f5a9ec27d12b341ff6937ac0fe9ec24441c222e3d7b9618c63d969aaacbd3`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 02 Mar 2016 17:46:38 GMT
-	Parent Layer: `5b618b9ba17fbdbe592fc621b70b908cead707834ff20d9be3252675eaa6bce6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0d129c29fd175a4fd2e3a9a8504c0e07ac893af3be9d57990a23c7d032ccb3d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:46:38 GMT
-	Parent Layer: `417f5a9ec27d12b341ff6937ac0fe9ec24441c222e3d7b9618c63d969aaacbd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4-slim`

```console
$ docker pull library/ruby@sha256:599c784b24b2edbfa1647378d6c79db7d7cf9280bdc198f231600694e189807d
```

-	Total Virtual Size: 276.1 MB (276149597 bytes)
-	Total v2 Content-Length: 98.3 MB (98326700 bytes)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:a0155b1ff647f31dcddf51c0808eb8a1c0432aad6e3e8412fe2b12f733a9db38
```

-	Total Virtual Size: 276.1 MB (276149597 bytes)
-	Total v2 Content-Length: 98.3 MB (98326700 bytes)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4-alpine`

```console
$ docker pull library/ruby@sha256:9b45010cf4fec1fca82fbf18bc7091676dc528ca16bd76be41946cbd054cdde8
```

-	Total Virtual Size: 117.1 MB (117054808 bytes)
-	Total v2 Content-Length: 35.9 MB (35899910 bytes)

### Layers (14)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 17:33:33 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:efefc7d5e9822a5792a431d764107148a9e97d007ff10dae4c995ee97c784837`
-	v2 Content-Length: 198.0 B

#### `28493d24df6360018c0bd797084f45728ee6af345f2aad455f8b5b2d900a9d43`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:54:54 GMT
-	Parent Layer: `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab25dc1ce78f871cddcbd8cde20676ab413a31b946f9a8e8b72541d7e6002f3`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:54:55 GMT
-	Parent Layer: `28493d24df6360018c0bd797084f45728ee6af345f2aad455f8b5b2d900a9d43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ecc0dcacbdb9ac08b01113d243faa3d9d03f71389e1732fb47cf976d14ab7c3`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:54:56 GMT
-	Parent Layer: `bab25dc1ce78f871cddcbd8cde20676ab413a31b946f9a8e8b72541d7e6002f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eb085af4641d80af50b736607c379f70b93cb6ac548b9a6c5e24d3ea2833393`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:54:57 GMT
-	Parent Layer: `3ecc0dcacbdb9ac08b01113d243faa3d9d03f71389e1732fb47cf976d14ab7c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32056b7902e0cf8f5794bf71b11e843507cbf8974d735a8176e649d776219ad8`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:01:39 GMT
-	Parent Layer: `1eb085af4641d80af50b736607c379f70b93cb6ac548b9a6c5e24d3ea2833393`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111075222 bytes)
-	v2 Blob: `sha256:b73d51402402ddbe570ffb9476c0bf027cf15a992693398aeeb9f01c284f7ce5`
-	v2 Content-Length: 33.1 MB (33056733 bytes)

#### `29340821471d7ae1264cbf2a9f08ccd211e129af60d822d2a3313258bcdc27ca`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:01:42 GMT
-	Parent Layer: `32056b7902e0cf8f5794bf71b11e843507cbf8974d735a8176e649d776219ad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4814e13dcd3384ec36a0c4970118876b7f40e41c01131a80896242849fbee75`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:01:45 GMT
-	Parent Layer: `29340821471d7ae1264cbf2a9f08ccd211e129af60d822d2a3313258bcdc27ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:750ab1d81c115caecbc930efd1cccd4f7729647bb1faba209daa1babe1a646ee`
-	v2 Content-Length: 522.8 KB (522765 bytes)

#### `c01822169dfb497896ecf19d97d8f938634dac8d18e0265f646df394f0e0740a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:01:46 GMT
-	Parent Layer: `d4814e13dcd3384ec36a0c4970118876b7f40e41c01131a80896242849fbee75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abc75947d96cc60496e4f97027bad53da3290c36aadf6dd57044ea1ab264d10f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:01:46 GMT
-	Parent Layer: `c01822169dfb497896ecf19d97d8f938634dac8d18e0265f646df394f0e0740a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9d05ae9734e8dbff95c44c3c544be707c4d41cb5066febde2c5c55ad9515c0a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:01:47 GMT
-	Parent Layer: `abc75947d96cc60496e4f97027bad53da3290c36aadf6dd57044ea1ab264d10f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d30fa14713c0061493b561bb8281b5f33cc640aab0711812af222d753bcba1c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:01:49 GMT
-	Parent Layer: `b9d05ae9734e8dbff95c44c3c544be707c4d41cb5066febde2c5c55ad9515c0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ba337ad94e4cdd73d548bf2f6ffa7d342d6df3c593f556a59bd9f59d5c08a639`
-	v2 Content-Length: 153.0 B

#### `a355fbc12142a524c913847aecfe292bcdc9572c2be0b9a51c7bdf0136d7c522`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:01:49 GMT
-	Parent Layer: `d30fa14713c0061493b561bb8281b5f33cc640aab0711812af222d753bcba1c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:b526043e13c81faf5fb0a1e67639fc38fc60cd92050612d3362aaa13248200f3
```

-	Total Virtual Size: 117.1 MB (117054808 bytes)
-	Total v2 Content-Length: 35.9 MB (35899910 bytes)

### Layers (14)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 17:33:33 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:efefc7d5e9822a5792a431d764107148a9e97d007ff10dae4c995ee97c784837`
-	v2 Content-Length: 198.0 B

#### `28493d24df6360018c0bd797084f45728ee6af345f2aad455f8b5b2d900a9d43`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:54:54 GMT
-	Parent Layer: `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab25dc1ce78f871cddcbd8cde20676ab413a31b946f9a8e8b72541d7e6002f3`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:54:55 GMT
-	Parent Layer: `28493d24df6360018c0bd797084f45728ee6af345f2aad455f8b5b2d900a9d43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ecc0dcacbdb9ac08b01113d243faa3d9d03f71389e1732fb47cf976d14ab7c3`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:54:56 GMT
-	Parent Layer: `bab25dc1ce78f871cddcbd8cde20676ab413a31b946f9a8e8b72541d7e6002f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eb085af4641d80af50b736607c379f70b93cb6ac548b9a6c5e24d3ea2833393`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:54:57 GMT
-	Parent Layer: `3ecc0dcacbdb9ac08b01113d243faa3d9d03f71389e1732fb47cf976d14ab7c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32056b7902e0cf8f5794bf71b11e843507cbf8974d735a8176e649d776219ad8`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:01:39 GMT
-	Parent Layer: `1eb085af4641d80af50b736607c379f70b93cb6ac548b9a6c5e24d3ea2833393`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111075222 bytes)
-	v2 Blob: `sha256:b73d51402402ddbe570ffb9476c0bf027cf15a992693398aeeb9f01c284f7ce5`
-	v2 Content-Length: 33.1 MB (33056733 bytes)

#### `29340821471d7ae1264cbf2a9f08ccd211e129af60d822d2a3313258bcdc27ca`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:01:42 GMT
-	Parent Layer: `32056b7902e0cf8f5794bf71b11e843507cbf8974d735a8176e649d776219ad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4814e13dcd3384ec36a0c4970118876b7f40e41c01131a80896242849fbee75`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:01:45 GMT
-	Parent Layer: `29340821471d7ae1264cbf2a9f08ccd211e129af60d822d2a3313258bcdc27ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:750ab1d81c115caecbc930efd1cccd4f7729647bb1faba209daa1babe1a646ee`
-	v2 Content-Length: 522.8 KB (522765 bytes)

#### `c01822169dfb497896ecf19d97d8f938634dac8d18e0265f646df394f0e0740a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:01:46 GMT
-	Parent Layer: `d4814e13dcd3384ec36a0c4970118876b7f40e41c01131a80896242849fbee75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abc75947d96cc60496e4f97027bad53da3290c36aadf6dd57044ea1ab264d10f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:01:46 GMT
-	Parent Layer: `c01822169dfb497896ecf19d97d8f938634dac8d18e0265f646df394f0e0740a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9d05ae9734e8dbff95c44c3c544be707c4d41cb5066febde2c5c55ad9515c0a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:01:47 GMT
-	Parent Layer: `abc75947d96cc60496e4f97027bad53da3290c36aadf6dd57044ea1ab264d10f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d30fa14713c0061493b561bb8281b5f33cc640aab0711812af222d753bcba1c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:01:49 GMT
-	Parent Layer: `b9d05ae9734e8dbff95c44c3c544be707c4d41cb5066febde2c5c55ad9515c0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ba337ad94e4cdd73d548bf2f6ffa7d342d6df3c593f556a59bd9f59d5c08a639`
-	v2 Content-Length: 153.0 B

#### `a355fbc12142a524c913847aecfe292bcdc9572c2be0b9a51c7bdf0136d7c522`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:01:49 GMT
-	Parent Layer: `d30fa14713c0061493b561bb8281b5f33cc640aab0711812af222d753bcba1c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0`

```console
$ docker pull library/ruby@sha256:1514836956d9bc1ecddffb5f5bd28ee97f9d5f3f6200d67e27b3b3f7342dae29
```

-	Total Virtual Size: 725.4 MB (725406044 bytes)
-	Total v2 Content-Length: 276.0 MB (276042086 bytes)

### Layers (18)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 16:09:07 GMT
-	Parent Layer: `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:59:54 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:06:23 GMT
-	Parent Layer: `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117513047 bytes)
-	v2 Blob: `sha256:8207a1b09d34a11dadd26439e774643a3c6b590d45ae19418c6c048e9760f630`
-	v2 Content-Length: 34.5 MB (34519689 bytes)

#### `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:06:26 GMT
-	Parent Layer: `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:06:29 GMT
-	Parent Layer: `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f4fd1f72cd2a85780cc3efeed71de91219c18bde380f60c27dfad67407aef458`
-	v2 Content-Length: 522.8 KB (522815 bytes)

#### `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:30 GMT
-	Parent Layer: `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:06:33 GMT
-	Parent Layer: `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c4074b3c55208e9837c3a7c5731ca6f5f1f5b7eff1b7aa6e477d76875a8cdfd`
-	v2 Content-Length: 160.0 B

#### `ba367cde202514ab2ec64e7cf3c926f8fb8ad6927dbd2324c59791728ad2c8c3`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:06:34 GMT
-	Parent Layer: `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:4f2987d50642e73f82c9e74dd4b16aa8272c9dd4bc6ee3925644a488d9b1f85a
```

-	Total Virtual Size: 725.4 MB (725406044 bytes)
-	Total v2 Content-Length: 276.0 MB (276042086 bytes)

### Layers (18)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 16:09:07 GMT
-	Parent Layer: `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:59:54 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:06:23 GMT
-	Parent Layer: `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117513047 bytes)
-	v2 Blob: `sha256:8207a1b09d34a11dadd26439e774643a3c6b590d45ae19418c6c048e9760f630`
-	v2 Content-Length: 34.5 MB (34519689 bytes)

#### `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:06:26 GMT
-	Parent Layer: `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:06:29 GMT
-	Parent Layer: `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f4fd1f72cd2a85780cc3efeed71de91219c18bde380f60c27dfad67407aef458`
-	v2 Content-Length: 522.8 KB (522815 bytes)

#### `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:30 GMT
-	Parent Layer: `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:06:33 GMT
-	Parent Layer: `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c4074b3c55208e9837c3a7c5731ca6f5f1f5b7eff1b7aa6e477d76875a8cdfd`
-	v2 Content-Length: 160.0 B

#### `ba367cde202514ab2ec64e7cf3c926f8fb8ad6927dbd2324c59791728ad2c8c3`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:06:34 GMT
-	Parent Layer: `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2`

```console
$ docker pull library/ruby@sha256:c1c9e887162763a3147cd4d4e78e83bd3cd233923713ff1add7d936aee3111c2
```

-	Total Virtual Size: 725.4 MB (725406044 bytes)
-	Total v2 Content-Length: 276.0 MB (276042086 bytes)

### Layers (18)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 16:09:07 GMT
-	Parent Layer: `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:59:54 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:06:23 GMT
-	Parent Layer: `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117513047 bytes)
-	v2 Blob: `sha256:8207a1b09d34a11dadd26439e774643a3c6b590d45ae19418c6c048e9760f630`
-	v2 Content-Length: 34.5 MB (34519689 bytes)

#### `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:06:26 GMT
-	Parent Layer: `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:06:29 GMT
-	Parent Layer: `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f4fd1f72cd2a85780cc3efeed71de91219c18bde380f60c27dfad67407aef458`
-	v2 Content-Length: 522.8 KB (522815 bytes)

#### `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:30 GMT
-	Parent Layer: `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:06:33 GMT
-	Parent Layer: `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c4074b3c55208e9837c3a7c5731ca6f5f1f5b7eff1b7aa6e477d76875a8cdfd`
-	v2 Content-Length: 160.0 B

#### `ba367cde202514ab2ec64e7cf3c926f8fb8ad6927dbd2324c59791728ad2c8c3`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:06:34 GMT
-	Parent Layer: `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:cb568222243dd8f508a1255dce2669283c57d50db927258ac454335a18e4c7bb
```

-	Total Virtual Size: 725.4 MB (725406044 bytes)
-	Total v2 Content-Length: 276.0 MB (276042086 bytes)

### Layers (18)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 16:09:07 GMT
-	Parent Layer: `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:59:54 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:06:23 GMT
-	Parent Layer: `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117513047 bytes)
-	v2 Blob: `sha256:8207a1b09d34a11dadd26439e774643a3c6b590d45ae19418c6c048e9760f630`
-	v2 Content-Length: 34.5 MB (34519689 bytes)

#### `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:06:26 GMT
-	Parent Layer: `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:06:29 GMT
-	Parent Layer: `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f4fd1f72cd2a85780cc3efeed71de91219c18bde380f60c27dfad67407aef458`
-	v2 Content-Length: 522.8 KB (522815 bytes)

#### `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:30 GMT
-	Parent Layer: `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:06:33 GMT
-	Parent Layer: `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c4074b3c55208e9837c3a7c5731ca6f5f1f5b7eff1b7aa6e477d76875a8cdfd`
-	v2 Content-Length: 160.0 B

#### `ba367cde202514ab2ec64e7cf3c926f8fb8ad6927dbd2324c59791728ad2c8c3`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:06:34 GMT
-	Parent Layer: `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0-onbuild`

```console
$ docker pull library/ruby@sha256:f4d0300cb6d4e2c14f634847578078a99da71cd7c4dddea184057f471a2906a7
```

-	Total Virtual Size: 725.4 MB (725406067 bytes)
-	Total v2 Content-Length: 276.0 MB (276042559 bytes)

### Layers (25)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 16:09:07 GMT
-	Parent Layer: `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:59:54 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:06:23 GMT
-	Parent Layer: `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117513047 bytes)
-	v2 Blob: `sha256:8207a1b09d34a11dadd26439e774643a3c6b590d45ae19418c6c048e9760f630`
-	v2 Content-Length: 34.5 MB (34519689 bytes)

#### `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:06:26 GMT
-	Parent Layer: `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:06:29 GMT
-	Parent Layer: `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f4fd1f72cd2a85780cc3efeed71de91219c18bde380f60c27dfad67407aef458`
-	v2 Content-Length: 522.8 KB (522815 bytes)

#### `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:30 GMT
-	Parent Layer: `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:06:33 GMT
-	Parent Layer: `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c4074b3c55208e9837c3a7c5731ca6f5f1f5b7eff1b7aa6e477d76875a8cdfd`
-	v2 Content-Length: 160.0 B

#### `ba367cde202514ab2ec64e7cf3c926f8fb8ad6927dbd2324c59791728ad2c8c3`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:06:34 GMT
-	Parent Layer: `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b7db9ce51267b79d13a4c041a03470a3fd439481840f4a73a875d5b58f8ea84`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 02 Mar 2016 18:09:40 GMT
-	Parent Layer: `ba367cde202514ab2ec64e7cf3c926f8fb8ad6927dbd2324c59791728ad2c8c3`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dfdaa116387c92225c209f93c3a26aab847f014699366d85a7b30f3fa96c4dd2`
-	v2 Content-Length: 186.0 B

#### `8edef962f7463a038d33011e29e264d7476ec158ceefb34606174710f2a91547`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:09:43 GMT
-	Parent Layer: `5b7db9ce51267b79d13a4c041a03470a3fd439481840f4a73a875d5b58f8ea84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e641a644a17bfe48fa28d4e3276c92041eada0335ca9cd345fb4a0b124f00ac8`
-	v2 Content-Length: 127.0 B

#### `e93513bcc388a91fe3d819fccfdfab4fd02e4456950293611e920f1fa3429216`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:09:43 GMT
-	Parent Layer: `8edef962f7463a038d33011e29e264d7476ec158ceefb34606174710f2a91547`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1167fdadd32867bcbf96997de05abd1bd01f168abab72a4d009b07b26bd26b8e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 18:09:44 GMT
-	Parent Layer: `e93513bcc388a91fe3d819fccfdfab4fd02e4456950293611e920f1fa3429216`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c36116338cfb31426fd7d2296cb29a6517f0b21a272ccf710d03454f67fe5f0`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 18:09:45 GMT
-	Parent Layer: `1167fdadd32867bcbf96997de05abd1bd01f168abab72a4d009b07b26bd26b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d07859fde4b163dc5ae1ccc78f41197eddd77a319a204d4b43c760024fca6472`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 02 Mar 2016 18:09:46 GMT
-	Parent Layer: `9c36116338cfb31426fd7d2296cb29a6517f0b21a272ccf710d03454f67fe5f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9edd1b5c7138b07eb9209f90663b6cb86e2e6ce28934803983ebc9b3e6acba2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:09:47 GMT
-	Parent Layer: `d07859fde4b163dc5ae1ccc78f41197eddd77a319a204d4b43c760024fca6472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:9f1b4ea5b1ec0253ce998ecdc187ec49e23387d9a0bc527524de908cbf27765e
```

-	Total Virtual Size: 725.4 MB (725406067 bytes)
-	Total v2 Content-Length: 276.0 MB (276042559 bytes)

### Layers (25)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 16:09:07 GMT
-	Parent Layer: `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:59:54 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:06:23 GMT
-	Parent Layer: `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117513047 bytes)
-	v2 Blob: `sha256:8207a1b09d34a11dadd26439e774643a3c6b590d45ae19418c6c048e9760f630`
-	v2 Content-Length: 34.5 MB (34519689 bytes)

#### `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:06:26 GMT
-	Parent Layer: `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:06:29 GMT
-	Parent Layer: `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f4fd1f72cd2a85780cc3efeed71de91219c18bde380f60c27dfad67407aef458`
-	v2 Content-Length: 522.8 KB (522815 bytes)

#### `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:30 GMT
-	Parent Layer: `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:06:33 GMT
-	Parent Layer: `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c4074b3c55208e9837c3a7c5731ca6f5f1f5b7eff1b7aa6e477d76875a8cdfd`
-	v2 Content-Length: 160.0 B

#### `ba367cde202514ab2ec64e7cf3c926f8fb8ad6927dbd2324c59791728ad2c8c3`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:06:34 GMT
-	Parent Layer: `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b7db9ce51267b79d13a4c041a03470a3fd439481840f4a73a875d5b58f8ea84`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 02 Mar 2016 18:09:40 GMT
-	Parent Layer: `ba367cde202514ab2ec64e7cf3c926f8fb8ad6927dbd2324c59791728ad2c8c3`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dfdaa116387c92225c209f93c3a26aab847f014699366d85a7b30f3fa96c4dd2`
-	v2 Content-Length: 186.0 B

#### `8edef962f7463a038d33011e29e264d7476ec158ceefb34606174710f2a91547`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:09:43 GMT
-	Parent Layer: `5b7db9ce51267b79d13a4c041a03470a3fd439481840f4a73a875d5b58f8ea84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e641a644a17bfe48fa28d4e3276c92041eada0335ca9cd345fb4a0b124f00ac8`
-	v2 Content-Length: 127.0 B

#### `e93513bcc388a91fe3d819fccfdfab4fd02e4456950293611e920f1fa3429216`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:09:43 GMT
-	Parent Layer: `8edef962f7463a038d33011e29e264d7476ec158ceefb34606174710f2a91547`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1167fdadd32867bcbf96997de05abd1bd01f168abab72a4d009b07b26bd26b8e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 18:09:44 GMT
-	Parent Layer: `e93513bcc388a91fe3d819fccfdfab4fd02e4456950293611e920f1fa3429216`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c36116338cfb31426fd7d2296cb29a6517f0b21a272ccf710d03454f67fe5f0`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 18:09:45 GMT
-	Parent Layer: `1167fdadd32867bcbf96997de05abd1bd01f168abab72a4d009b07b26bd26b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d07859fde4b163dc5ae1ccc78f41197eddd77a319a204d4b43c760024fca6472`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 02 Mar 2016 18:09:46 GMT
-	Parent Layer: `9c36116338cfb31426fd7d2296cb29a6517f0b21a272ccf710d03454f67fe5f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9edd1b5c7138b07eb9209f90663b6cb86e2e6ce28934803983ebc9b3e6acba2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:09:47 GMT
-	Parent Layer: `d07859fde4b163dc5ae1ccc78f41197eddd77a319a204d4b43c760024fca6472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:d6c37ebaf440c400a0f9b8758df8dce0ad59ed9a43ad9c8157049674657d9fc0
```

-	Total Virtual Size: 725.4 MB (725406067 bytes)
-	Total v2 Content-Length: 276.0 MB (276042559 bytes)

### Layers (25)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 16:09:07 GMT
-	Parent Layer: `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:59:54 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:06:23 GMT
-	Parent Layer: `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117513047 bytes)
-	v2 Blob: `sha256:8207a1b09d34a11dadd26439e774643a3c6b590d45ae19418c6c048e9760f630`
-	v2 Content-Length: 34.5 MB (34519689 bytes)

#### `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:06:26 GMT
-	Parent Layer: `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:06:29 GMT
-	Parent Layer: `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f4fd1f72cd2a85780cc3efeed71de91219c18bde380f60c27dfad67407aef458`
-	v2 Content-Length: 522.8 KB (522815 bytes)

#### `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:30 GMT
-	Parent Layer: `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:06:33 GMT
-	Parent Layer: `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c4074b3c55208e9837c3a7c5731ca6f5f1f5b7eff1b7aa6e477d76875a8cdfd`
-	v2 Content-Length: 160.0 B

#### `ba367cde202514ab2ec64e7cf3c926f8fb8ad6927dbd2324c59791728ad2c8c3`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:06:34 GMT
-	Parent Layer: `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b7db9ce51267b79d13a4c041a03470a3fd439481840f4a73a875d5b58f8ea84`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 02 Mar 2016 18:09:40 GMT
-	Parent Layer: `ba367cde202514ab2ec64e7cf3c926f8fb8ad6927dbd2324c59791728ad2c8c3`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dfdaa116387c92225c209f93c3a26aab847f014699366d85a7b30f3fa96c4dd2`
-	v2 Content-Length: 186.0 B

#### `8edef962f7463a038d33011e29e264d7476ec158ceefb34606174710f2a91547`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:09:43 GMT
-	Parent Layer: `5b7db9ce51267b79d13a4c041a03470a3fd439481840f4a73a875d5b58f8ea84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e641a644a17bfe48fa28d4e3276c92041eada0335ca9cd345fb4a0b124f00ac8`
-	v2 Content-Length: 127.0 B

#### `e93513bcc388a91fe3d819fccfdfab4fd02e4456950293611e920f1fa3429216`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:09:43 GMT
-	Parent Layer: `8edef962f7463a038d33011e29e264d7476ec158ceefb34606174710f2a91547`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1167fdadd32867bcbf96997de05abd1bd01f168abab72a4d009b07b26bd26b8e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 18:09:44 GMT
-	Parent Layer: `e93513bcc388a91fe3d819fccfdfab4fd02e4456950293611e920f1fa3429216`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c36116338cfb31426fd7d2296cb29a6517f0b21a272ccf710d03454f67fe5f0`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 18:09:45 GMT
-	Parent Layer: `1167fdadd32867bcbf96997de05abd1bd01f168abab72a4d009b07b26bd26b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d07859fde4b163dc5ae1ccc78f41197eddd77a319a204d4b43c760024fca6472`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 02 Mar 2016 18:09:46 GMT
-	Parent Layer: `9c36116338cfb31426fd7d2296cb29a6517f0b21a272ccf710d03454f67fe5f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9edd1b5c7138b07eb9209f90663b6cb86e2e6ce28934803983ebc9b3e6acba2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:09:47 GMT
-	Parent Layer: `d07859fde4b163dc5ae1ccc78f41197eddd77a319a204d4b43c760024fca6472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:91a2808eb24e452ab7f4eb431d22966583f8f7396e5f45a57b224a070a83d638
```

-	Total Virtual Size: 725.4 MB (725406067 bytes)
-	Total v2 Content-Length: 276.0 MB (276042559 bytes)

### Layers (25)

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

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 16:09:07 GMT
-	Parent Layer: `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:59:54 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:06:23 GMT
-	Parent Layer: `351e62550ba87f1467f1a8d5f989bdad66920c91f077d4eb6b30f4dc6b91f99c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117513047 bytes)
-	v2 Blob: `sha256:8207a1b09d34a11dadd26439e774643a3c6b590d45ae19418c6c048e9760f630`
-	v2 Content-Length: 34.5 MB (34519689 bytes)

#### `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:06:26 GMT
-	Parent Layer: `9ac5bdd59ba6e302b2136967bc661320cd25a795be50b8201ed12072d92acea9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:06:29 GMT
-	Parent Layer: `09a1de247b0c1eff01020b8fad94b254249f88187604bc2884b374e24c546d5d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f4fd1f72cd2a85780cc3efeed71de91219c18bde380f60c27dfad67407aef458`
-	v2 Content-Length: 522.8 KB (522815 bytes)

#### `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:30 GMT
-	Parent Layer: `e6de2ebf0959b09472ee0ad9b3180ac705205b723a3325b274b1a47a33c973bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `189c4d09e9ed7fb2bc7cffdd6d432bc5a306f20571c3e61cb2721a84ce42f996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:06:31 GMT
-	Parent Layer: `b6dd3f26dd311c778e444a68157c0ba1db700fc3b56a75c46e66c2b7cce68c22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:06:33 GMT
-	Parent Layer: `092092410ab35c30601258612c1e2313c90533ecfa2bbfd46887afcc26c062b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c4074b3c55208e9837c3a7c5731ca6f5f1f5b7eff1b7aa6e477d76875a8cdfd`
-	v2 Content-Length: 160.0 B

#### `ba367cde202514ab2ec64e7cf3c926f8fb8ad6927dbd2324c59791728ad2c8c3`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:06:34 GMT
-	Parent Layer: `ba676cf4e5cc72ae2d7ea81091214df38d7247f3be4993341f84efe57dadbc00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b7db9ce51267b79d13a4c041a03470a3fd439481840f4a73a875d5b58f8ea84`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 02 Mar 2016 18:09:40 GMT
-	Parent Layer: `ba367cde202514ab2ec64e7cf3c926f8fb8ad6927dbd2324c59791728ad2c8c3`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dfdaa116387c92225c209f93c3a26aab847f014699366d85a7b30f3fa96c4dd2`
-	v2 Content-Length: 186.0 B

#### `8edef962f7463a038d33011e29e264d7476ec158ceefb34606174710f2a91547`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:09:43 GMT
-	Parent Layer: `5b7db9ce51267b79d13a4c041a03470a3fd439481840f4a73a875d5b58f8ea84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e641a644a17bfe48fa28d4e3276c92041eada0335ca9cd345fb4a0b124f00ac8`
-	v2 Content-Length: 127.0 B

#### `e93513bcc388a91fe3d819fccfdfab4fd02e4456950293611e920f1fa3429216`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:09:43 GMT
-	Parent Layer: `8edef962f7463a038d33011e29e264d7476ec158ceefb34606174710f2a91547`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1167fdadd32867bcbf96997de05abd1bd01f168abab72a4d009b07b26bd26b8e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 18:09:44 GMT
-	Parent Layer: `e93513bcc388a91fe3d819fccfdfab4fd02e4456950293611e920f1fa3429216`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c36116338cfb31426fd7d2296cb29a6517f0b21a272ccf710d03454f67fe5f0`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 18:09:45 GMT
-	Parent Layer: `1167fdadd32867bcbf96997de05abd1bd01f168abab72a4d009b07b26bd26b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d07859fde4b163dc5ae1ccc78f41197eddd77a319a204d4b43c760024fca6472`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 02 Mar 2016 18:09:46 GMT
-	Parent Layer: `9c36116338cfb31426fd7d2296cb29a6517f0b21a272ccf710d03454f67fe5f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9edd1b5c7138b07eb9209f90663b6cb86e2e6ce28934803983ebc9b3e6acba2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:09:47 GMT
-	Parent Layer: `d07859fde4b163dc5ae1ccc78f41197eddd77a319a204d4b43c760024fca6472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0-slim`

```console
$ docker pull library/ruby@sha256:6855e8d44d90c09a8b8e689484c952eb46e5795acd6c11389ce078fefedc11b6
```

-	Total Virtual Size: 282.4 MB (282385209 bytes)
-	Total v2 Content-Length: 100.2 MB (100236729 bytes)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `29ba3bda43688c6ed91058eec7a709b69f758ace68236113a26f9b6e69b4eb1d`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 18:11:49 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ddd74aaef1d7f3e422873d54e2ae9457f7d616e51820c41860fb8ffbc56875f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 18:11:50 GMT
-	Parent Layer: `29ba3bda43688c6ed91058eec7a709b69f758ace68236113a26f9b6e69b4eb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d6db04da3e089f4bfe9f5d04f556d4e1db8dcd84d7c968b18a98b6500395076`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 18:11:51 GMT
-	Parent Layer: `8ddd74aaef1d7f3e422873d54e2ae9457f7d616e51820c41860fb8ffbc56875f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5ceffd5c09d4053a083e4d3c58f5fe72ff54a4759566aff56b1065ecb6e6035`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 18:11:52 GMT
-	Parent Layer: `2d6db04da3e089f4bfe9f5d04f556d4e1db8dcd84d7c968b18a98b6500395076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1082f9452125878e40887bb60f3608347ddc5e47c432b35738559a304012af97`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:16:56 GMT
-	Parent Layer: `f5ceffd5c09d4053a083e4d3c58f5fe72ff54a4759566aff56b1065ecb6e6035`
-	Docker Version: 1.9.1
-	Virtual Size: 118.4 MB (118351932 bytes)
-	v2 Blob: `sha256:12c32568ae3ac45f993be609371d954535683372519d1e4e05d515e934faec52`
-	v2 Content-Length: 34.7 MB (34719299 bytes)

#### `987db154b22a88038ad71d923f78683da38ea7a4f434072063eda7941ae9cd1f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:16:58 GMT
-	Parent Layer: `1082f9452125878e40887bb60f3608347ddc5e47c432b35738559a304012af97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b44cff12802f578ca59e19b13fde4ee6984263a1268678da80ea8d0ed48f2b0e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:17:01 GMT
-	Parent Layer: `987db154b22a88038ad71d923f78683da38ea7a4f434072063eda7941ae9cd1f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0abb08e4fd9a3c5ff826adb31a93a01c2135848d804ae9baaf4681fd7960522f`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `6d7d65b27f050c84659f59fe053917dad10bc9800e2cd98d49c14f8c1780e1a2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:17:01 GMT
-	Parent Layer: `b44cff12802f578ca59e19b13fde4ee6984263a1268678da80ea8d0ed48f2b0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `310173ad4d2699d58ac59dedf4524a232336c0460fd459baa5ce4cd550b86139`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:17:02 GMT
-	Parent Layer: `6d7d65b27f050c84659f59fe053917dad10bc9800e2cd98d49c14f8c1780e1a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb674f076e29f62f6b0a78548ddfa12b08c28c14bcf32969adbe33a879c19266`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:17:03 GMT
-	Parent Layer: `310173ad4d2699d58ac59dedf4524a232336c0460fd459baa5ce4cd550b86139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8466dc50ae0d5c7cf83cf83fbb5b59ae96a65186f87999c7d95923907bb219f9`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:17:05 GMT
-	Parent Layer: `eb674f076e29f62f6b0a78548ddfa12b08c28c14bcf32969adbe33a879c19266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ba9c0eabeb47d5024131d393db9f6fac5d5717774b962f7b09df2679291d917`
-	v2 Content-Length: 161.0 B

#### `70594b5f6de052f17394f59962f1abe1c7dff5963b32fefc7d83ec8233e0cc12`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:17:05 GMT
-	Parent Layer: `8466dc50ae0d5c7cf83cf83fbb5b59ae96a65186f87999c7d95923907bb219f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:44fbdb2c05c208ec76b78e9d9050b0c92cf064ee2b561bb0a3ab3477aa13273c
```

-	Total Virtual Size: 282.4 MB (282385209 bytes)
-	Total v2 Content-Length: 100.2 MB (100236729 bytes)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `29ba3bda43688c6ed91058eec7a709b69f758ace68236113a26f9b6e69b4eb1d`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 18:11:49 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ddd74aaef1d7f3e422873d54e2ae9457f7d616e51820c41860fb8ffbc56875f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 18:11:50 GMT
-	Parent Layer: `29ba3bda43688c6ed91058eec7a709b69f758ace68236113a26f9b6e69b4eb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d6db04da3e089f4bfe9f5d04f556d4e1db8dcd84d7c968b18a98b6500395076`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 18:11:51 GMT
-	Parent Layer: `8ddd74aaef1d7f3e422873d54e2ae9457f7d616e51820c41860fb8ffbc56875f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5ceffd5c09d4053a083e4d3c58f5fe72ff54a4759566aff56b1065ecb6e6035`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 18:11:52 GMT
-	Parent Layer: `2d6db04da3e089f4bfe9f5d04f556d4e1db8dcd84d7c968b18a98b6500395076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1082f9452125878e40887bb60f3608347ddc5e47c432b35738559a304012af97`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:16:56 GMT
-	Parent Layer: `f5ceffd5c09d4053a083e4d3c58f5fe72ff54a4759566aff56b1065ecb6e6035`
-	Docker Version: 1.9.1
-	Virtual Size: 118.4 MB (118351932 bytes)
-	v2 Blob: `sha256:12c32568ae3ac45f993be609371d954535683372519d1e4e05d515e934faec52`
-	v2 Content-Length: 34.7 MB (34719299 bytes)

#### `987db154b22a88038ad71d923f78683da38ea7a4f434072063eda7941ae9cd1f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:16:58 GMT
-	Parent Layer: `1082f9452125878e40887bb60f3608347ddc5e47c432b35738559a304012af97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b44cff12802f578ca59e19b13fde4ee6984263a1268678da80ea8d0ed48f2b0e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:17:01 GMT
-	Parent Layer: `987db154b22a88038ad71d923f78683da38ea7a4f434072063eda7941ae9cd1f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0abb08e4fd9a3c5ff826adb31a93a01c2135848d804ae9baaf4681fd7960522f`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `6d7d65b27f050c84659f59fe053917dad10bc9800e2cd98d49c14f8c1780e1a2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:17:01 GMT
-	Parent Layer: `b44cff12802f578ca59e19b13fde4ee6984263a1268678da80ea8d0ed48f2b0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `310173ad4d2699d58ac59dedf4524a232336c0460fd459baa5ce4cd550b86139`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:17:02 GMT
-	Parent Layer: `6d7d65b27f050c84659f59fe053917dad10bc9800e2cd98d49c14f8c1780e1a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb674f076e29f62f6b0a78548ddfa12b08c28c14bcf32969adbe33a879c19266`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:17:03 GMT
-	Parent Layer: `310173ad4d2699d58ac59dedf4524a232336c0460fd459baa5ce4cd550b86139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8466dc50ae0d5c7cf83cf83fbb5b59ae96a65186f87999c7d95923907bb219f9`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:17:05 GMT
-	Parent Layer: `eb674f076e29f62f6b0a78548ddfa12b08c28c14bcf32969adbe33a879c19266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ba9c0eabeb47d5024131d393db9f6fac5d5717774b962f7b09df2679291d917`
-	v2 Content-Length: 161.0 B

#### `70594b5f6de052f17394f59962f1abe1c7dff5963b32fefc7d83ec8233e0cc12`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:17:05 GMT
-	Parent Layer: `8466dc50ae0d5c7cf83cf83fbb5b59ae96a65186f87999c7d95923907bb219f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:c434187329c41ffe5c881d6dda76b3738666b96a6848ea2ddec027da71a1b554
```

-	Total Virtual Size: 282.4 MB (282385209 bytes)
-	Total v2 Content-Length: 100.2 MB (100236729 bytes)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `29ba3bda43688c6ed91058eec7a709b69f758ace68236113a26f9b6e69b4eb1d`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 18:11:49 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ddd74aaef1d7f3e422873d54e2ae9457f7d616e51820c41860fb8ffbc56875f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 18:11:50 GMT
-	Parent Layer: `29ba3bda43688c6ed91058eec7a709b69f758ace68236113a26f9b6e69b4eb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d6db04da3e089f4bfe9f5d04f556d4e1db8dcd84d7c968b18a98b6500395076`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 18:11:51 GMT
-	Parent Layer: `8ddd74aaef1d7f3e422873d54e2ae9457f7d616e51820c41860fb8ffbc56875f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5ceffd5c09d4053a083e4d3c58f5fe72ff54a4759566aff56b1065ecb6e6035`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 18:11:52 GMT
-	Parent Layer: `2d6db04da3e089f4bfe9f5d04f556d4e1db8dcd84d7c968b18a98b6500395076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1082f9452125878e40887bb60f3608347ddc5e47c432b35738559a304012af97`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:16:56 GMT
-	Parent Layer: `f5ceffd5c09d4053a083e4d3c58f5fe72ff54a4759566aff56b1065ecb6e6035`
-	Docker Version: 1.9.1
-	Virtual Size: 118.4 MB (118351932 bytes)
-	v2 Blob: `sha256:12c32568ae3ac45f993be609371d954535683372519d1e4e05d515e934faec52`
-	v2 Content-Length: 34.7 MB (34719299 bytes)

#### `987db154b22a88038ad71d923f78683da38ea7a4f434072063eda7941ae9cd1f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:16:58 GMT
-	Parent Layer: `1082f9452125878e40887bb60f3608347ddc5e47c432b35738559a304012af97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b44cff12802f578ca59e19b13fde4ee6984263a1268678da80ea8d0ed48f2b0e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:17:01 GMT
-	Parent Layer: `987db154b22a88038ad71d923f78683da38ea7a4f434072063eda7941ae9cd1f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0abb08e4fd9a3c5ff826adb31a93a01c2135848d804ae9baaf4681fd7960522f`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `6d7d65b27f050c84659f59fe053917dad10bc9800e2cd98d49c14f8c1780e1a2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:17:01 GMT
-	Parent Layer: `b44cff12802f578ca59e19b13fde4ee6984263a1268678da80ea8d0ed48f2b0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `310173ad4d2699d58ac59dedf4524a232336c0460fd459baa5ce4cd550b86139`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:17:02 GMT
-	Parent Layer: `6d7d65b27f050c84659f59fe053917dad10bc9800e2cd98d49c14f8c1780e1a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb674f076e29f62f6b0a78548ddfa12b08c28c14bcf32969adbe33a879c19266`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:17:03 GMT
-	Parent Layer: `310173ad4d2699d58ac59dedf4524a232336c0460fd459baa5ce4cd550b86139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8466dc50ae0d5c7cf83cf83fbb5b59ae96a65186f87999c7d95923907bb219f9`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:17:05 GMT
-	Parent Layer: `eb674f076e29f62f6b0a78548ddfa12b08c28c14bcf32969adbe33a879c19266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ba9c0eabeb47d5024131d393db9f6fac5d5717774b962f7b09df2679291d917`
-	v2 Content-Length: 161.0 B

#### `70594b5f6de052f17394f59962f1abe1c7dff5963b32fefc7d83ec8233e0cc12`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:17:05 GMT
-	Parent Layer: `8466dc50ae0d5c7cf83cf83fbb5b59ae96a65186f87999c7d95923907bb219f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:303296ba852ce3908360d010cf2a92fd0e7745857f0a909c817f3cdb8b18ab97
```

-	Total Virtual Size: 282.4 MB (282385209 bytes)
-	Total v2 Content-Length: 100.2 MB (100236729 bytes)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `29ba3bda43688c6ed91058eec7a709b69f758ace68236113a26f9b6e69b4eb1d`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 18:11:49 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ddd74aaef1d7f3e422873d54e2ae9457f7d616e51820c41860fb8ffbc56875f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 18:11:50 GMT
-	Parent Layer: `29ba3bda43688c6ed91058eec7a709b69f758ace68236113a26f9b6e69b4eb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d6db04da3e089f4bfe9f5d04f556d4e1db8dcd84d7c968b18a98b6500395076`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 18:11:51 GMT
-	Parent Layer: `8ddd74aaef1d7f3e422873d54e2ae9457f7d616e51820c41860fb8ffbc56875f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5ceffd5c09d4053a083e4d3c58f5fe72ff54a4759566aff56b1065ecb6e6035`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 18:11:52 GMT
-	Parent Layer: `2d6db04da3e089f4bfe9f5d04f556d4e1db8dcd84d7c968b18a98b6500395076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1082f9452125878e40887bb60f3608347ddc5e47c432b35738559a304012af97`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:16:56 GMT
-	Parent Layer: `f5ceffd5c09d4053a083e4d3c58f5fe72ff54a4759566aff56b1065ecb6e6035`
-	Docker Version: 1.9.1
-	Virtual Size: 118.4 MB (118351932 bytes)
-	v2 Blob: `sha256:12c32568ae3ac45f993be609371d954535683372519d1e4e05d515e934faec52`
-	v2 Content-Length: 34.7 MB (34719299 bytes)

#### `987db154b22a88038ad71d923f78683da38ea7a4f434072063eda7941ae9cd1f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:16:58 GMT
-	Parent Layer: `1082f9452125878e40887bb60f3608347ddc5e47c432b35738559a304012af97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b44cff12802f578ca59e19b13fde4ee6984263a1268678da80ea8d0ed48f2b0e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:17:01 GMT
-	Parent Layer: `987db154b22a88038ad71d923f78683da38ea7a4f434072063eda7941ae9cd1f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0abb08e4fd9a3c5ff826adb31a93a01c2135848d804ae9baaf4681fd7960522f`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `6d7d65b27f050c84659f59fe053917dad10bc9800e2cd98d49c14f8c1780e1a2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:17:01 GMT
-	Parent Layer: `b44cff12802f578ca59e19b13fde4ee6984263a1268678da80ea8d0ed48f2b0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `310173ad4d2699d58ac59dedf4524a232336c0460fd459baa5ce4cd550b86139`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:17:02 GMT
-	Parent Layer: `6d7d65b27f050c84659f59fe053917dad10bc9800e2cd98d49c14f8c1780e1a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb674f076e29f62f6b0a78548ddfa12b08c28c14bcf32969adbe33a879c19266`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:17:03 GMT
-	Parent Layer: `310173ad4d2699d58ac59dedf4524a232336c0460fd459baa5ce4cd550b86139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8466dc50ae0d5c7cf83cf83fbb5b59ae96a65186f87999c7d95923907bb219f9`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:17:05 GMT
-	Parent Layer: `eb674f076e29f62f6b0a78548ddfa12b08c28c14bcf32969adbe33a879c19266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ba9c0eabeb47d5024131d393db9f6fac5d5717774b962f7b09df2679291d917`
-	v2 Content-Length: 161.0 B

#### `70594b5f6de052f17394f59962f1abe1c7dff5963b32fefc7d83ec8233e0cc12`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:17:05 GMT
-	Parent Layer: `8466dc50ae0d5c7cf83cf83fbb5b59ae96a65186f87999c7d95923907bb219f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0-alpine`

```console
$ docker pull library/ruby@sha256:66c0f8fe1606f894c4d6879011a72bd33f5b2d35bb8311adddd9acd4eda670fc
```

-	Total Virtual Size: 124.8 MB (124766126 bytes)
-	Total v2 Content-Length: 37.9 MB (37942835 bytes)

### Layers (14)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 17:33:33 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:efefc7d5e9822a5792a431d764107148a9e97d007ff10dae4c995ee97c784837`
-	v2 Content-Length: 198.0 B

#### `5e9a2174bca3b76779c220166aa870536ca9c20ad9ded63fd4eab4f8129fd48c`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 18:02:53 GMT
-	Parent Layer: `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb57d65427dbcab5b358a8a61f0b1409f27e49fbb2df51fc298f95fd4a37b424`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 18:02:54 GMT
-	Parent Layer: `5e9a2174bca3b76779c220166aa870536ca9c20ad9ded63fd4eab4f8129fd48c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a58f5c2aa27c52256587f178aac31aa9df96744763a8f6b1a06bc3b2f4fe9eec`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 18:02:55 GMT
-	Parent Layer: `bb57d65427dbcab5b358a8a61f0b1409f27e49fbb2df51fc298f95fd4a37b424`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e171e12770f66c1943cd3530fd5176ff8cba338c1af3d6cd8e243de79f18f87`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 18:02:56 GMT
-	Parent Layer: `a58f5c2aa27c52256587f178aac31aa9df96744763a8f6b1a06bc3b2f4fe9eec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf840a81de99e90d1c9e2c1b1c9866f11c086d751929e352667efb08c2310fcc`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:06:49 GMT
-	Parent Layer: `6e171e12770f66c1943cd3530fd5176ff8cba338c1af3d6cd8e243de79f18f87`
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118786540 bytes)
-	v2 Blob: `sha256:3076713cc9395504d5ef93d45ae71a46d34781c0c9cfb2a6c5ed3f450e7445f0`
-	v2 Content-Length: 35.1 MB (35099662 bytes)

#### `3667ee957458933782c3c81e86a40d7167dd4acc14919e18a7c1fd654bc1b1f0`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:06:59 GMT
-	Parent Layer: `bf840a81de99e90d1c9e2c1b1c9866f11c086d751929e352667efb08c2310fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f6a3222db0b2d112be1aed7ed998d428057a9e9e04c4b102a284759d0fe6bea`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:07:02 GMT
-	Parent Layer: `3667ee957458933782c3c81e86a40d7167dd4acc14919e18a7c1fd654bc1b1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:571c7f181aef15ee1cd1e87de35d001493e4303d38b9377ef64d4eda26e2342d`
-	v2 Content-Length: 522.8 KB (522760 bytes)

#### `33e692c74de585390c6d7a7bb1d4047f2bd6c4e71bab4d1ea2b434bd2335816c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:07:03 GMT
-	Parent Layer: `0f6a3222db0b2d112be1aed7ed998d428057a9e9e04c4b102a284759d0fe6bea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `592ba6bdf6b0965bfd9ed55ad834de0d1ca2abb872d9be3c0996c5a203af6d28`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:07:04 GMT
-	Parent Layer: `33e692c74de585390c6d7a7bb1d4047f2bd6c4e71bab4d1ea2b434bd2335816c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40c1903d79559d8a6a6f7c870331d967220c31e818a049cc0c8ccebcddd1526e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:07:05 GMT
-	Parent Layer: `592ba6bdf6b0965bfd9ed55ad834de0d1ca2abb872d9be3c0996c5a203af6d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e9407868fd2dbdae9d42aefc34e0e3692fcc14f8ca07d76f15d3280016b731b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:07:07 GMT
-	Parent Layer: `40c1903d79559d8a6a6f7c870331d967220c31e818a049cc0c8ccebcddd1526e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93add77ebcade23adf4114278cf7f118407bb32fcf3ed03456ef02d3eb4d8e20`
-	v2 Content-Length: 154.0 B

#### `d69211ce1b8252776b2a4e302b182062953c3e7620cc5e2b6c87caa8ba569d39`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:07:08 GMT
-	Parent Layer: `8e9407868fd2dbdae9d42aefc34e0e3692fcc14f8ca07d76f15d3280016b731b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:ef16b9fa96e6d77d4be3b0f3792b8bfc6fe0696748a423f7cf7470e2c5a71492
```

-	Total Virtual Size: 124.8 MB (124766126 bytes)
-	Total v2 Content-Length: 37.9 MB (37942835 bytes)

### Layers (14)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 17:33:33 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:efefc7d5e9822a5792a431d764107148a9e97d007ff10dae4c995ee97c784837`
-	v2 Content-Length: 198.0 B

#### `5e9a2174bca3b76779c220166aa870536ca9c20ad9ded63fd4eab4f8129fd48c`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 18:02:53 GMT
-	Parent Layer: `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb57d65427dbcab5b358a8a61f0b1409f27e49fbb2df51fc298f95fd4a37b424`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 18:02:54 GMT
-	Parent Layer: `5e9a2174bca3b76779c220166aa870536ca9c20ad9ded63fd4eab4f8129fd48c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a58f5c2aa27c52256587f178aac31aa9df96744763a8f6b1a06bc3b2f4fe9eec`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 18:02:55 GMT
-	Parent Layer: `bb57d65427dbcab5b358a8a61f0b1409f27e49fbb2df51fc298f95fd4a37b424`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e171e12770f66c1943cd3530fd5176ff8cba338c1af3d6cd8e243de79f18f87`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 18:02:56 GMT
-	Parent Layer: `a58f5c2aa27c52256587f178aac31aa9df96744763a8f6b1a06bc3b2f4fe9eec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf840a81de99e90d1c9e2c1b1c9866f11c086d751929e352667efb08c2310fcc`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:06:49 GMT
-	Parent Layer: `6e171e12770f66c1943cd3530fd5176ff8cba338c1af3d6cd8e243de79f18f87`
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118786540 bytes)
-	v2 Blob: `sha256:3076713cc9395504d5ef93d45ae71a46d34781c0c9cfb2a6c5ed3f450e7445f0`
-	v2 Content-Length: 35.1 MB (35099662 bytes)

#### `3667ee957458933782c3c81e86a40d7167dd4acc14919e18a7c1fd654bc1b1f0`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:06:59 GMT
-	Parent Layer: `bf840a81de99e90d1c9e2c1b1c9866f11c086d751929e352667efb08c2310fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f6a3222db0b2d112be1aed7ed998d428057a9e9e04c4b102a284759d0fe6bea`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:07:02 GMT
-	Parent Layer: `3667ee957458933782c3c81e86a40d7167dd4acc14919e18a7c1fd654bc1b1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:571c7f181aef15ee1cd1e87de35d001493e4303d38b9377ef64d4eda26e2342d`
-	v2 Content-Length: 522.8 KB (522760 bytes)

#### `33e692c74de585390c6d7a7bb1d4047f2bd6c4e71bab4d1ea2b434bd2335816c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:07:03 GMT
-	Parent Layer: `0f6a3222db0b2d112be1aed7ed998d428057a9e9e04c4b102a284759d0fe6bea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `592ba6bdf6b0965bfd9ed55ad834de0d1ca2abb872d9be3c0996c5a203af6d28`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:07:04 GMT
-	Parent Layer: `33e692c74de585390c6d7a7bb1d4047f2bd6c4e71bab4d1ea2b434bd2335816c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40c1903d79559d8a6a6f7c870331d967220c31e818a049cc0c8ccebcddd1526e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:07:05 GMT
-	Parent Layer: `592ba6bdf6b0965bfd9ed55ad834de0d1ca2abb872d9be3c0996c5a203af6d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e9407868fd2dbdae9d42aefc34e0e3692fcc14f8ca07d76f15d3280016b731b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:07:07 GMT
-	Parent Layer: `40c1903d79559d8a6a6f7c870331d967220c31e818a049cc0c8ccebcddd1526e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93add77ebcade23adf4114278cf7f118407bb32fcf3ed03456ef02d3eb4d8e20`
-	v2 Content-Length: 154.0 B

#### `d69211ce1b8252776b2a4e302b182062953c3e7620cc5e2b6c87caa8ba569d39`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:07:08 GMT
-	Parent Layer: `8e9407868fd2dbdae9d42aefc34e0e3692fcc14f8ca07d76f15d3280016b731b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:d6af3639d468fc1db7894647fdbb76e32c02df4975ebbe27719fb63dd49f63f1
```

-	Total Virtual Size: 124.8 MB (124766126 bytes)
-	Total v2 Content-Length: 37.9 MB (37942835 bytes)

### Layers (14)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 17:33:33 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:efefc7d5e9822a5792a431d764107148a9e97d007ff10dae4c995ee97c784837`
-	v2 Content-Length: 198.0 B

#### `5e9a2174bca3b76779c220166aa870536ca9c20ad9ded63fd4eab4f8129fd48c`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 18:02:53 GMT
-	Parent Layer: `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb57d65427dbcab5b358a8a61f0b1409f27e49fbb2df51fc298f95fd4a37b424`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 18:02:54 GMT
-	Parent Layer: `5e9a2174bca3b76779c220166aa870536ca9c20ad9ded63fd4eab4f8129fd48c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a58f5c2aa27c52256587f178aac31aa9df96744763a8f6b1a06bc3b2f4fe9eec`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 18:02:55 GMT
-	Parent Layer: `bb57d65427dbcab5b358a8a61f0b1409f27e49fbb2df51fc298f95fd4a37b424`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e171e12770f66c1943cd3530fd5176ff8cba338c1af3d6cd8e243de79f18f87`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 18:02:56 GMT
-	Parent Layer: `a58f5c2aa27c52256587f178aac31aa9df96744763a8f6b1a06bc3b2f4fe9eec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf840a81de99e90d1c9e2c1b1c9866f11c086d751929e352667efb08c2310fcc`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:06:49 GMT
-	Parent Layer: `6e171e12770f66c1943cd3530fd5176ff8cba338c1af3d6cd8e243de79f18f87`
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118786540 bytes)
-	v2 Blob: `sha256:3076713cc9395504d5ef93d45ae71a46d34781c0c9cfb2a6c5ed3f450e7445f0`
-	v2 Content-Length: 35.1 MB (35099662 bytes)

#### `3667ee957458933782c3c81e86a40d7167dd4acc14919e18a7c1fd654bc1b1f0`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:06:59 GMT
-	Parent Layer: `bf840a81de99e90d1c9e2c1b1c9866f11c086d751929e352667efb08c2310fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f6a3222db0b2d112be1aed7ed998d428057a9e9e04c4b102a284759d0fe6bea`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:07:02 GMT
-	Parent Layer: `3667ee957458933782c3c81e86a40d7167dd4acc14919e18a7c1fd654bc1b1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:571c7f181aef15ee1cd1e87de35d001493e4303d38b9377ef64d4eda26e2342d`
-	v2 Content-Length: 522.8 KB (522760 bytes)

#### `33e692c74de585390c6d7a7bb1d4047f2bd6c4e71bab4d1ea2b434bd2335816c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:07:03 GMT
-	Parent Layer: `0f6a3222db0b2d112be1aed7ed998d428057a9e9e04c4b102a284759d0fe6bea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `592ba6bdf6b0965bfd9ed55ad834de0d1ca2abb872d9be3c0996c5a203af6d28`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:07:04 GMT
-	Parent Layer: `33e692c74de585390c6d7a7bb1d4047f2bd6c4e71bab4d1ea2b434bd2335816c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40c1903d79559d8a6a6f7c870331d967220c31e818a049cc0c8ccebcddd1526e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:07:05 GMT
-	Parent Layer: `592ba6bdf6b0965bfd9ed55ad834de0d1ca2abb872d9be3c0996c5a203af6d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e9407868fd2dbdae9d42aefc34e0e3692fcc14f8ca07d76f15d3280016b731b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:07:07 GMT
-	Parent Layer: `40c1903d79559d8a6a6f7c870331d967220c31e818a049cc0c8ccebcddd1526e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93add77ebcade23adf4114278cf7f118407bb32fcf3ed03456ef02d3eb4d8e20`
-	v2 Content-Length: 154.0 B

#### `d69211ce1b8252776b2a4e302b182062953c3e7620cc5e2b6c87caa8ba569d39`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:07:08 GMT
-	Parent Layer: `8e9407868fd2dbdae9d42aefc34e0e3692fcc14f8ca07d76f15d3280016b731b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:102c3a7291f9dadb88787a45f03ccb7a3c3f1a2d70a16ebf1b686b1e4c5ca35a
```

-	Total Virtual Size: 124.8 MB (124766126 bytes)
-	Total v2 Content-Length: 37.9 MB (37942835 bytes)

### Layers (14)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 17:33:33 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:efefc7d5e9822a5792a431d764107148a9e97d007ff10dae4c995ee97c784837`
-	v2 Content-Length: 198.0 B

#### `5e9a2174bca3b76779c220166aa870536ca9c20ad9ded63fd4eab4f8129fd48c`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 18:02:53 GMT
-	Parent Layer: `168d6480f3ac1c26e33d0838e04ec06b3a5477553b96584eaa9881dfea76011c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb57d65427dbcab5b358a8a61f0b1409f27e49fbb2df51fc298f95fd4a37b424`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 18:02:54 GMT
-	Parent Layer: `5e9a2174bca3b76779c220166aa870536ca9c20ad9ded63fd4eab4f8129fd48c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a58f5c2aa27c52256587f178aac31aa9df96744763a8f6b1a06bc3b2f4fe9eec`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 18:02:55 GMT
-	Parent Layer: `bb57d65427dbcab5b358a8a61f0b1409f27e49fbb2df51fc298f95fd4a37b424`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e171e12770f66c1943cd3530fd5176ff8cba338c1af3d6cd8e243de79f18f87`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 18:02:56 GMT
-	Parent Layer: `a58f5c2aa27c52256587f178aac31aa9df96744763a8f6b1a06bc3b2f4fe9eec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf840a81de99e90d1c9e2c1b1c9866f11c086d751929e352667efb08c2310fcc`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 02 Mar 2016 18:06:49 GMT
-	Parent Layer: `6e171e12770f66c1943cd3530fd5176ff8cba338c1af3d6cd8e243de79f18f87`
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118786540 bytes)
-	v2 Blob: `sha256:3076713cc9395504d5ef93d45ae71a46d34781c0c9cfb2a6c5ed3f450e7445f0`
-	v2 Content-Length: 35.1 MB (35099662 bytes)

#### `3667ee957458933782c3c81e86a40d7167dd4acc14919e18a7c1fd654bc1b1f0`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 18:06:59 GMT
-	Parent Layer: `bf840a81de99e90d1c9e2c1b1c9866f11c086d751929e352667efb08c2310fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f6a3222db0b2d112be1aed7ed998d428057a9e9e04c4b102a284759d0fe6bea`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:07:02 GMT
-	Parent Layer: `3667ee957458933782c3c81e86a40d7167dd4acc14919e18a7c1fd654bc1b1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:571c7f181aef15ee1cd1e87de35d001493e4303d38b9377ef64d4eda26e2342d`
-	v2 Content-Length: 522.8 KB (522760 bytes)

#### `33e692c74de585390c6d7a7bb1d4047f2bd6c4e71bab4d1ea2b434bd2335816c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:07:03 GMT
-	Parent Layer: `0f6a3222db0b2d112be1aed7ed998d428057a9e9e04c4b102a284759d0fe6bea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `592ba6bdf6b0965bfd9ed55ad834de0d1ca2abb872d9be3c0996c5a203af6d28`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 18:07:04 GMT
-	Parent Layer: `33e692c74de585390c6d7a7bb1d4047f2bd6c4e71bab4d1ea2b434bd2335816c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40c1903d79559d8a6a6f7c870331d967220c31e818a049cc0c8ccebcddd1526e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:07:05 GMT
-	Parent Layer: `592ba6bdf6b0965bfd9ed55ad834de0d1ca2abb872d9be3c0996c5a203af6d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e9407868fd2dbdae9d42aefc34e0e3692fcc14f8ca07d76f15d3280016b731b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 18:07:07 GMT
-	Parent Layer: `40c1903d79559d8a6a6f7c870331d967220c31e818a049cc0c8ccebcddd1526e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93add77ebcade23adf4114278cf7f118407bb32fcf3ed03456ef02d3eb4d8e20`
-	v2 Content-Length: 154.0 B

#### `d69211ce1b8252776b2a4e302b182062953c3e7620cc5e2b6c87caa8ba569d39`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 18:07:08 GMT
-	Parent Layer: `8e9407868fd2dbdae9d42aefc34e0e3692fcc14f8ca07d76f15d3280016b731b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
