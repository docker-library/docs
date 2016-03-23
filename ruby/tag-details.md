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
$ docker pull library/ruby@sha256:da44fd041e947c35871b79e82f0317374104119e8a52528d81c9ca4aaeae1521
```

-	Total Virtual Size: 719.2 MB (719232913 bytes)
-	Total v2 Content-Length: 273.6 MB (273637875 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3709c4cbe2e540b52e31b5e5e865dd1b9171593dd9f0c94313ebc6bcdec41689`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 16:48:02 GMT
-	Parent Layer: `408144632f3ee11251b1915061d0785529c07a2b9ccc70330e0685728c575cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09b1ffdc64a8ae5aa111132de7f6be1e34b70d0640ae738214b7258ea4e150e3`

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

-	Created: Wed, 16 Mar 2016 16:52:04 GMT
-	Parent Layer: `3709c4cbe2e540b52e31b5e5e865dd1b9171593dd9f0c94313ebc6bcdec41689`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111339898 bytes)
-	v2 Blob: `sha256:f4f9e6a0d68b0bb1f5a99486d46ad7426f02e44f9820365dbfc68a9925144c70`
-	v2 Content-Length: 32.1 MB (32115484 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:46:10 GMT

#### `678e060582324e4f0584453be0adb5aeaf8089c504e72c1428521dd3e36ed323`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 16:52:05 GMT
-	Parent Layer: `09b1ffdc64a8ae5aa111132de7f6be1e34b70d0640ae738214b7258ea4e150e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681be98f9cb54307fa4a97dcf41ea4aa2807a58a43dc698465ad2915116da0c5`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 16:52:07 GMT
-	Parent Layer: `678e060582324e4f0584453be0adb5aeaf8089c504e72c1428521dd3e36ed323`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eada5eb51f5dd09d5c55c72b091e205aa4486e9b181d2f958bfcaa1280c8b04e`
-	v2 Content-Length: 522.8 KB (522808 bytes)

#### `b6f31a52f807e7b3d142d84476ba89805bd9a8f1394e0fd62eba46b415752e69`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 16:52:08 GMT
-	Parent Layer: `681be98f9cb54307fa4a97dcf41ea4aa2807a58a43dc698465ad2915116da0c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c725342295e98c27f2e4f3183b84eefb9473789393119637a8e8cd05416e2be`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 16:52:08 GMT
-	Parent Layer: `b6f31a52f807e7b3d142d84476ba89805bd9a8f1394e0fd62eba46b415752e69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6494481b872b5c356f19f5a37c2026ed413443787601ad61e8e71d68393f86ee`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 16:52:09 GMT
-	Parent Layer: `7c725342295e98c27f2e4f3183b84eefb9473789393119637a8e8cd05416e2be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bb660120bc76467207f14c793bc09f44af9dfeccb7879e17813f9f12aabf0a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 16:52:10 GMT
-	Parent Layer: `6494481b872b5c356f19f5a37c2026ed413443787601ad61e8e71d68393f86ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:19aeb2fc6eae705c75a73176c19b774ace459373975562fe2029a2b4d75d2200`
-	v2 Content-Length: 161.0 B

#### `e9aa937f572757268ab49b995e6934b469f0821a7614b6138ee7a73f8cc54fd8`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 16:52:11 GMT
-	Parent Layer: `6bb660120bc76467207f14c793bc09f44af9dfeccb7879e17813f9f12aabf0a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:efc655def76e69e7443aa0629846c2dd650a953298134a6f35ec32ecee444688
```

-	Total Virtual Size: 719.2 MB (719232913 bytes)
-	Total v2 Content-Length: 273.6 MB (273637875 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3709c4cbe2e540b52e31b5e5e865dd1b9171593dd9f0c94313ebc6bcdec41689`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 16:48:02 GMT
-	Parent Layer: `408144632f3ee11251b1915061d0785529c07a2b9ccc70330e0685728c575cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09b1ffdc64a8ae5aa111132de7f6be1e34b70d0640ae738214b7258ea4e150e3`

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

-	Created: Wed, 16 Mar 2016 16:52:04 GMT
-	Parent Layer: `3709c4cbe2e540b52e31b5e5e865dd1b9171593dd9f0c94313ebc6bcdec41689`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111339898 bytes)
-	v2 Blob: `sha256:f4f9e6a0d68b0bb1f5a99486d46ad7426f02e44f9820365dbfc68a9925144c70`
-	v2 Content-Length: 32.1 MB (32115484 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:46:10 GMT

#### `678e060582324e4f0584453be0adb5aeaf8089c504e72c1428521dd3e36ed323`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 16:52:05 GMT
-	Parent Layer: `09b1ffdc64a8ae5aa111132de7f6be1e34b70d0640ae738214b7258ea4e150e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681be98f9cb54307fa4a97dcf41ea4aa2807a58a43dc698465ad2915116da0c5`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 16:52:07 GMT
-	Parent Layer: `678e060582324e4f0584453be0adb5aeaf8089c504e72c1428521dd3e36ed323`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eada5eb51f5dd09d5c55c72b091e205aa4486e9b181d2f958bfcaa1280c8b04e`
-	v2 Content-Length: 522.8 KB (522808 bytes)

#### `b6f31a52f807e7b3d142d84476ba89805bd9a8f1394e0fd62eba46b415752e69`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 16:52:08 GMT
-	Parent Layer: `681be98f9cb54307fa4a97dcf41ea4aa2807a58a43dc698465ad2915116da0c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c725342295e98c27f2e4f3183b84eefb9473789393119637a8e8cd05416e2be`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 16:52:08 GMT
-	Parent Layer: `b6f31a52f807e7b3d142d84476ba89805bd9a8f1394e0fd62eba46b415752e69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6494481b872b5c356f19f5a37c2026ed413443787601ad61e8e71d68393f86ee`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 16:52:09 GMT
-	Parent Layer: `7c725342295e98c27f2e4f3183b84eefb9473789393119637a8e8cd05416e2be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bb660120bc76467207f14c793bc09f44af9dfeccb7879e17813f9f12aabf0a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 16:52:10 GMT
-	Parent Layer: `6494481b872b5c356f19f5a37c2026ed413443787601ad61e8e71d68393f86ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:19aeb2fc6eae705c75a73176c19b774ace459373975562fe2029a2b4d75d2200`
-	v2 Content-Length: 161.0 B

#### `e9aa937f572757268ab49b995e6934b469f0821a7614b6138ee7a73f8cc54fd8`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 16:52:11 GMT
-	Parent Layer: `6bb660120bc76467207f14c793bc09f44af9dfeccb7879e17813f9f12aabf0a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-onbuild`

```console
$ docker pull library/ruby@sha256:d300dab76ced4d432d25721a13e4a21ea042905f0c372efb3e49da7c4a35bd4d
```

-	Total Virtual Size: 719.2 MB (719232936 bytes)
-	Total v2 Content-Length: 273.6 MB (273638347 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3709c4cbe2e540b52e31b5e5e865dd1b9171593dd9f0c94313ebc6bcdec41689`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 16:48:02 GMT
-	Parent Layer: `408144632f3ee11251b1915061d0785529c07a2b9ccc70330e0685728c575cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09b1ffdc64a8ae5aa111132de7f6be1e34b70d0640ae738214b7258ea4e150e3`

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

-	Created: Wed, 16 Mar 2016 16:52:04 GMT
-	Parent Layer: `3709c4cbe2e540b52e31b5e5e865dd1b9171593dd9f0c94313ebc6bcdec41689`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111339898 bytes)
-	v2 Blob: `sha256:f4f9e6a0d68b0bb1f5a99486d46ad7426f02e44f9820365dbfc68a9925144c70`
-	v2 Content-Length: 32.1 MB (32115484 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:46:10 GMT

#### `678e060582324e4f0584453be0adb5aeaf8089c504e72c1428521dd3e36ed323`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 16:52:05 GMT
-	Parent Layer: `09b1ffdc64a8ae5aa111132de7f6be1e34b70d0640ae738214b7258ea4e150e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681be98f9cb54307fa4a97dcf41ea4aa2807a58a43dc698465ad2915116da0c5`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 16:52:07 GMT
-	Parent Layer: `678e060582324e4f0584453be0adb5aeaf8089c504e72c1428521dd3e36ed323`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eada5eb51f5dd09d5c55c72b091e205aa4486e9b181d2f958bfcaa1280c8b04e`
-	v2 Content-Length: 522.8 KB (522808 bytes)

#### `b6f31a52f807e7b3d142d84476ba89805bd9a8f1394e0fd62eba46b415752e69`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 16:52:08 GMT
-	Parent Layer: `681be98f9cb54307fa4a97dcf41ea4aa2807a58a43dc698465ad2915116da0c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c725342295e98c27f2e4f3183b84eefb9473789393119637a8e8cd05416e2be`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 16:52:08 GMT
-	Parent Layer: `b6f31a52f807e7b3d142d84476ba89805bd9a8f1394e0fd62eba46b415752e69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6494481b872b5c356f19f5a37c2026ed413443787601ad61e8e71d68393f86ee`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 16:52:09 GMT
-	Parent Layer: `7c725342295e98c27f2e4f3183b84eefb9473789393119637a8e8cd05416e2be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bb660120bc76467207f14c793bc09f44af9dfeccb7879e17813f9f12aabf0a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 16:52:10 GMT
-	Parent Layer: `6494481b872b5c356f19f5a37c2026ed413443787601ad61e8e71d68393f86ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:19aeb2fc6eae705c75a73176c19b774ace459373975562fe2029a2b4d75d2200`
-	v2 Content-Length: 161.0 B

#### `e9aa937f572757268ab49b995e6934b469f0821a7614b6138ee7a73f8cc54fd8`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 16:52:11 GMT
-	Parent Layer: `6bb660120bc76467207f14c793bc09f44af9dfeccb7879e17813f9f12aabf0a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0db30230acf88f063c68de3683e6a888e189a241185cc82841427c583a167488`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 16 Mar 2016 16:52:46 GMT
-	Parent Layer: `e9aa937f572757268ab49b995e6934b469f0821a7614b6138ee7a73f8cc54fd8`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:30d58d5573d4338a93399345ded82c1fd8cdfa00461b767ec134b808b95c2208`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:46:38 GMT

#### `1078591e913f2c2aabaee87c804b9d477671dedfffc1dc7cdf3861e093fdffb3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 16 Mar 2016 16:52:47 GMT
-	Parent Layer: `0db30230acf88f063c68de3683e6a888e189a241185cc82841427c583a167488`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3345e1bada23cca68b1d9fa21bbbb3cc115ad0239971a57f787c47da144f5b1a`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:46:35 GMT

#### `b2722c5f2f3a621181bc6c67c9bb3ced13e5f345d452cef10dc2b6235fac52e7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 16 Mar 2016 16:52:48 GMT
-	Parent Layer: `1078591e913f2c2aabaee87c804b9d477671dedfffc1dc7cdf3861e093fdffb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7bee7afe841a9612de7a3d74839db68dd7913bcb66f0cf9cc9364f3fa6ca840`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 16:52:48 GMT
-	Parent Layer: `b2722c5f2f3a621181bc6c67c9bb3ced13e5f345d452cef10dc2b6235fac52e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682f2eb3afa03391afaee276b05a9b2e9077d0158ccceec2da32f14af2dd4778`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 16:52:49 GMT
-	Parent Layer: `f7bee7afe841a9612de7a3d74839db68dd7913bcb66f0cf9cc9364f3fa6ca840`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef2b035c7a5fb9d0fe5014e6401d98a5d804f078052ccf51568ce9df5589e5bf`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 16 Mar 2016 16:52:49 GMT
-	Parent Layer: `682f2eb3afa03391afaee276b05a9b2e9077d0158ccceec2da32f14af2dd4778`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e0a63da39b9028b37bd17c5b0bca1f12ddc83df52684e8b00c2cbddc627fe82`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 16 Mar 2016 16:52:50 GMT
-	Parent Layer: `ef2b035c7a5fb9d0fe5014e6401d98a5d804f078052ccf51568ce9df5589e5bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:3f91c33316480fddf56e2063e567d84f9af6d0659e44735d683eadce97c2bbaf
```

-	Total Virtual Size: 719.2 MB (719232936 bytes)
-	Total v2 Content-Length: 273.6 MB (273638347 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3709c4cbe2e540b52e31b5e5e865dd1b9171593dd9f0c94313ebc6bcdec41689`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 16:48:02 GMT
-	Parent Layer: `408144632f3ee11251b1915061d0785529c07a2b9ccc70330e0685728c575cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09b1ffdc64a8ae5aa111132de7f6be1e34b70d0640ae738214b7258ea4e150e3`

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

-	Created: Wed, 16 Mar 2016 16:52:04 GMT
-	Parent Layer: `3709c4cbe2e540b52e31b5e5e865dd1b9171593dd9f0c94313ebc6bcdec41689`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111339898 bytes)
-	v2 Blob: `sha256:f4f9e6a0d68b0bb1f5a99486d46ad7426f02e44f9820365dbfc68a9925144c70`
-	v2 Content-Length: 32.1 MB (32115484 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:46:10 GMT

#### `678e060582324e4f0584453be0adb5aeaf8089c504e72c1428521dd3e36ed323`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 16:52:05 GMT
-	Parent Layer: `09b1ffdc64a8ae5aa111132de7f6be1e34b70d0640ae738214b7258ea4e150e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681be98f9cb54307fa4a97dcf41ea4aa2807a58a43dc698465ad2915116da0c5`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 16:52:07 GMT
-	Parent Layer: `678e060582324e4f0584453be0adb5aeaf8089c504e72c1428521dd3e36ed323`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eada5eb51f5dd09d5c55c72b091e205aa4486e9b181d2f958bfcaa1280c8b04e`
-	v2 Content-Length: 522.8 KB (522808 bytes)

#### `b6f31a52f807e7b3d142d84476ba89805bd9a8f1394e0fd62eba46b415752e69`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 16:52:08 GMT
-	Parent Layer: `681be98f9cb54307fa4a97dcf41ea4aa2807a58a43dc698465ad2915116da0c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c725342295e98c27f2e4f3183b84eefb9473789393119637a8e8cd05416e2be`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 16:52:08 GMT
-	Parent Layer: `b6f31a52f807e7b3d142d84476ba89805bd9a8f1394e0fd62eba46b415752e69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6494481b872b5c356f19f5a37c2026ed413443787601ad61e8e71d68393f86ee`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 16:52:09 GMT
-	Parent Layer: `7c725342295e98c27f2e4f3183b84eefb9473789393119637a8e8cd05416e2be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bb660120bc76467207f14c793bc09f44af9dfeccb7879e17813f9f12aabf0a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 16:52:10 GMT
-	Parent Layer: `6494481b872b5c356f19f5a37c2026ed413443787601ad61e8e71d68393f86ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:19aeb2fc6eae705c75a73176c19b774ace459373975562fe2029a2b4d75d2200`
-	v2 Content-Length: 161.0 B

#### `e9aa937f572757268ab49b995e6934b469f0821a7614b6138ee7a73f8cc54fd8`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 16:52:11 GMT
-	Parent Layer: `6bb660120bc76467207f14c793bc09f44af9dfeccb7879e17813f9f12aabf0a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0db30230acf88f063c68de3683e6a888e189a241185cc82841427c583a167488`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 16 Mar 2016 16:52:46 GMT
-	Parent Layer: `e9aa937f572757268ab49b995e6934b469f0821a7614b6138ee7a73f8cc54fd8`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:30d58d5573d4338a93399345ded82c1fd8cdfa00461b767ec134b808b95c2208`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:46:38 GMT

#### `1078591e913f2c2aabaee87c804b9d477671dedfffc1dc7cdf3861e093fdffb3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 16 Mar 2016 16:52:47 GMT
-	Parent Layer: `0db30230acf88f063c68de3683e6a888e189a241185cc82841427c583a167488`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3345e1bada23cca68b1d9fa21bbbb3cc115ad0239971a57f787c47da144f5b1a`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:46:35 GMT

#### `b2722c5f2f3a621181bc6c67c9bb3ced13e5f345d452cef10dc2b6235fac52e7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 16 Mar 2016 16:52:48 GMT
-	Parent Layer: `1078591e913f2c2aabaee87c804b9d477671dedfffc1dc7cdf3861e093fdffb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7bee7afe841a9612de7a3d74839db68dd7913bcb66f0cf9cc9364f3fa6ca840`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 16:52:48 GMT
-	Parent Layer: `b2722c5f2f3a621181bc6c67c9bb3ced13e5f345d452cef10dc2b6235fac52e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682f2eb3afa03391afaee276b05a9b2e9077d0158ccceec2da32f14af2dd4778`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 16:52:49 GMT
-	Parent Layer: `f7bee7afe841a9612de7a3d74839db68dd7913bcb66f0cf9cc9364f3fa6ca840`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef2b035c7a5fb9d0fe5014e6401d98a5d804f078052ccf51568ce9df5589e5bf`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 16 Mar 2016 16:52:49 GMT
-	Parent Layer: `682f2eb3afa03391afaee276b05a9b2e9077d0158ccceec2da32f14af2dd4778`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e0a63da39b9028b37bd17c5b0bca1f12ddc83df52684e8b00c2cbddc627fe82`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 16 Mar 2016 16:52:50 GMT
-	Parent Layer: `ef2b035c7a5fb9d0fe5014e6401d98a5d804f078052ccf51568ce9df5589e5bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-slim`

```console
$ docker pull library/ruby@sha256:05d70eb2597b77c8c06b33e15204d83f57358db22a508b09195b0564446fa0c8
```

-	Total Virtual Size: 276.2 MB (276211985 bytes)
-	Total v2 Content-Length: 97.8 MB (97846825 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:48:03 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:47:55 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cf2652484871e71865847febde576c01f292cb2c05711f09a54b1c173222400`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 16:53:24 GMT
-	Parent Layer: `106c76afdd63d5b3b5a92a816ddee8f1cc45a20014cae2714022a0e4440a0868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98989860fcf7dcd88c9a2ed813bf0ff6a6a082afe591a3ec3491317b3c8a1d16`

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

-	Created: Wed, 16 Mar 2016 16:57:43 GMT
-	Parent Layer: `1cf2652484871e71865847febde576c01f292cb2c05711f09a54b1c173222400`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112178690 bytes)
-	v2 Blob: `sha256:858cbe0b307b9321c8cc5f92904149755f5f88a136ba5d6ddd04bc360723ff4d`
-	v2 Content-Length: 32.3 MB (32329373 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:47:22 GMT

#### `4eb451e0373665b3b517053f068800ba66e0d8a93b9784f74104fe5f5f8aa5c7`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 16:57:44 GMT
-	Parent Layer: `98989860fcf7dcd88c9a2ed813bf0ff6a6a082afe591a3ec3491317b3c8a1d16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85e2b3c5a96462da659d1519379b866e3a02dacbf570c54937412e5168162db5`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 16:57:49 GMT
-	Parent Layer: `4eb451e0373665b3b517053f068800ba66e0d8a93b9784f74104fe5f5f8aa5c7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:538a488683dfbd49153ac63372f0abd7801c4ad74a65f2b144b925ea12995927`
-	v2 Content-Length: 522.8 KB (522804 bytes)

#### `34b65ce27da167e541cc085b16388ac4b69532fe836373b04a9743013815c471`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 16:57:50 GMT
-	Parent Layer: `85e2b3c5a96462da659d1519379b866e3a02dacbf570c54937412e5168162db5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `375f9135e7a630602ba215813d200fe0e10f0a1a7add37a3bcd12e9860b836ed`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 16:57:50 GMT
-	Parent Layer: `34b65ce27da167e541cc085b16388ac4b69532fe836373b04a9743013815c471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cf09b1e0ad677fb2cb05ecc98d9409671b8e21a645754061849196c17da00c7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 16:57:51 GMT
-	Parent Layer: `375f9135e7a630602ba215813d200fe0e10f0a1a7add37a3bcd12e9860b836ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d65758f1dc11c4532f86a971554ea74520a06b793ed0e49c376cc999a9e5d68`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 16:57:52 GMT
-	Parent Layer: `8cf09b1e0ad677fb2cb05ecc98d9409671b8e21a645754061849196c17da00c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15179a6bf221ccb0c75b2031c859ac6401f62329be2490c654fa0ac54ee314a9`
-	v2 Content-Length: 161.0 B

#### `cb1605059866da83e6eb321357ca2d56967e9c918f30018e59eb01c3644b28cf`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 16:57:52 GMT
-	Parent Layer: `2d65758f1dc11c4532f86a971554ea74520a06b793ed0e49c376cc999a9e5d68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:2cff5eaaf3f2fdc90c4470d81a3c77ed1fa66cde841cb3efcaaf9a6e64c12dff
```

-	Total Virtual Size: 276.2 MB (276211985 bytes)
-	Total v2 Content-Length: 97.8 MB (97846825 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:48:03 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:47:55 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cf2652484871e71865847febde576c01f292cb2c05711f09a54b1c173222400`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 16:53:24 GMT
-	Parent Layer: `106c76afdd63d5b3b5a92a816ddee8f1cc45a20014cae2714022a0e4440a0868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98989860fcf7dcd88c9a2ed813bf0ff6a6a082afe591a3ec3491317b3c8a1d16`

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

-	Created: Wed, 16 Mar 2016 16:57:43 GMT
-	Parent Layer: `1cf2652484871e71865847febde576c01f292cb2c05711f09a54b1c173222400`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112178690 bytes)
-	v2 Blob: `sha256:858cbe0b307b9321c8cc5f92904149755f5f88a136ba5d6ddd04bc360723ff4d`
-	v2 Content-Length: 32.3 MB (32329373 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:47:22 GMT

#### `4eb451e0373665b3b517053f068800ba66e0d8a93b9784f74104fe5f5f8aa5c7`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 16:57:44 GMT
-	Parent Layer: `98989860fcf7dcd88c9a2ed813bf0ff6a6a082afe591a3ec3491317b3c8a1d16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85e2b3c5a96462da659d1519379b866e3a02dacbf570c54937412e5168162db5`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 16:57:49 GMT
-	Parent Layer: `4eb451e0373665b3b517053f068800ba66e0d8a93b9784f74104fe5f5f8aa5c7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:538a488683dfbd49153ac63372f0abd7801c4ad74a65f2b144b925ea12995927`
-	v2 Content-Length: 522.8 KB (522804 bytes)

#### `34b65ce27da167e541cc085b16388ac4b69532fe836373b04a9743013815c471`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 16:57:50 GMT
-	Parent Layer: `85e2b3c5a96462da659d1519379b866e3a02dacbf570c54937412e5168162db5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `375f9135e7a630602ba215813d200fe0e10f0a1a7add37a3bcd12e9860b836ed`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 16:57:50 GMT
-	Parent Layer: `34b65ce27da167e541cc085b16388ac4b69532fe836373b04a9743013815c471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cf09b1e0ad677fb2cb05ecc98d9409671b8e21a645754061849196c17da00c7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 16:57:51 GMT
-	Parent Layer: `375f9135e7a630602ba215813d200fe0e10f0a1a7add37a3bcd12e9860b836ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d65758f1dc11c4532f86a971554ea74520a06b793ed0e49c376cc999a9e5d68`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 16:57:52 GMT
-	Parent Layer: `8cf09b1e0ad677fb2cb05ecc98d9409671b8e21a645754061849196c17da00c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15179a6bf221ccb0c75b2031c859ac6401f62329be2490c654fa0ac54ee314a9`
-	v2 Content-Length: 161.0 B

#### `cb1605059866da83e6eb321357ca2d56967e9c918f30018e59eb01c3644b28cf`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 16:57:52 GMT
-	Parent Layer: `2d65758f1dc11c4532f86a971554ea74520a06b793ed0e49c376cc999a9e5d68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-alpine`

```console
$ docker pull library/ruby@sha256:f7927246dc0e0127808dfa2f33a3f41fec9e581428f87c076ecea2cea0fc1473
```

-	Total Virtual Size: 117.5 MB (117481689 bytes)
-	Total v2 Content-Length: 35.5 MB (35534625 bytes)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 18:23:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f95ebf15ffc4631c0e5471c63d42a08a992fd23f55c204aa136165367cf5fb8`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 16:58:41 GMT
-	Parent Layer: `fed2e196f6ca6594f51bb947f034e54db5a16a952aef95e731e74f9740314423`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41432f21db4e83c1edfa049b197a12ac1726150f22e7b831d4d3353690b48dcd`

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

-	Created: Wed, 16 Mar 2016 17:01:28 GMT
-	Parent Layer: `6f95ebf15ffc4631c0e5471c63d42a08a992fd23f55c204aa136165367cf5fb8`
-	Docker Version: 1.9.1
-	Virtual Size: 111.5 MB (111502085 bytes)
-	v2 Blob: `sha256:6aa7ea7d316dc0312a4a19d3451688114ece4c72bca10e87b45d0df6948c27e7`
-	v2 Content-Length: 32.7 MB (32691440 bytes)

#### `6c90af9252b38c58fd75401f3e38cb413dfbf6987314f511172fc647ebcd440d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:01:30 GMT
-	Parent Layer: `41432f21db4e83c1edfa049b197a12ac1726150f22e7b831d4d3353690b48dcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5db96948839b2a12d2c593441f24847428fd222b02aea796c82e13f2470d5c68`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:01:33 GMT
-	Parent Layer: `6c90af9252b38c58fd75401f3e38cb413dfbf6987314f511172fc647ebcd440d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:8153fcb7bc98fbcb8859f1ac388630c54c79a274df1fdc459cc98a2a5ece0828`
-	v2 Content-Length: 522.8 KB (522772 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:47:48 GMT

#### `7e1fcb783896058c6785e6d13f4167296a109b5b1fe6ad003db199c3a4174590`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:01:33 GMT
-	Parent Layer: `5db96948839b2a12d2c593441f24847428fd222b02aea796c82e13f2470d5c68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b43ac7f5da15f069e04c2c3ff36415ebf17cdf89d6b596a7753d5bf1b9e174b2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:01:34 GMT
-	Parent Layer: `7e1fcb783896058c6785e6d13f4167296a109b5b1fe6ad003db199c3a4174590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7814652f4228d1e4270ef12e0cf50b167469ee52feb03d664142ee134e22bf40`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:01:34 GMT
-	Parent Layer: `b43ac7f5da15f069e04c2c3ff36415ebf17cdf89d6b596a7753d5bf1b9e174b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0afc414ebcdceeb08274e2c02b67a5f7d96e2991825359c1b42621ab128281a`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:01:36 GMT
-	Parent Layer: `7814652f4228d1e4270ef12e0cf50b167469ee52feb03d664142ee134e22bf40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:31c56f5a34a8428598a7b9ed085ebd692c8a15614d387eac65969764248a0d6e`
-	v2 Content-Length: 154.0 B

#### `2ce455a3cb9aae4c42c41cfaf208f68b5f6f024c5f8b2bfdb9bbe9ee00453588`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:01:36 GMT
-	Parent Layer: `a0afc414ebcdceeb08274e2c02b67a5f7d96e2991825359c1b42621ab128281a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:e55e23fd8ff011c7c846d5ac1b0f8090daf9d36cbd86945f3bbb873009dc0396
```

-	Total Virtual Size: 117.5 MB (117481689 bytes)
-	Total v2 Content-Length: 35.5 MB (35534625 bytes)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 18:23:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f95ebf15ffc4631c0e5471c63d42a08a992fd23f55c204aa136165367cf5fb8`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 16:58:41 GMT
-	Parent Layer: `fed2e196f6ca6594f51bb947f034e54db5a16a952aef95e731e74f9740314423`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41432f21db4e83c1edfa049b197a12ac1726150f22e7b831d4d3353690b48dcd`

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

-	Created: Wed, 16 Mar 2016 17:01:28 GMT
-	Parent Layer: `6f95ebf15ffc4631c0e5471c63d42a08a992fd23f55c204aa136165367cf5fb8`
-	Docker Version: 1.9.1
-	Virtual Size: 111.5 MB (111502085 bytes)
-	v2 Blob: `sha256:6aa7ea7d316dc0312a4a19d3451688114ece4c72bca10e87b45d0df6948c27e7`
-	v2 Content-Length: 32.7 MB (32691440 bytes)

#### `6c90af9252b38c58fd75401f3e38cb413dfbf6987314f511172fc647ebcd440d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:01:30 GMT
-	Parent Layer: `41432f21db4e83c1edfa049b197a12ac1726150f22e7b831d4d3353690b48dcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5db96948839b2a12d2c593441f24847428fd222b02aea796c82e13f2470d5c68`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:01:33 GMT
-	Parent Layer: `6c90af9252b38c58fd75401f3e38cb413dfbf6987314f511172fc647ebcd440d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:8153fcb7bc98fbcb8859f1ac388630c54c79a274df1fdc459cc98a2a5ece0828`
-	v2 Content-Length: 522.8 KB (522772 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:47:48 GMT

#### `7e1fcb783896058c6785e6d13f4167296a109b5b1fe6ad003db199c3a4174590`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:01:33 GMT
-	Parent Layer: `5db96948839b2a12d2c593441f24847428fd222b02aea796c82e13f2470d5c68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b43ac7f5da15f069e04c2c3ff36415ebf17cdf89d6b596a7753d5bf1b9e174b2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:01:34 GMT
-	Parent Layer: `7e1fcb783896058c6785e6d13f4167296a109b5b1fe6ad003db199c3a4174590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7814652f4228d1e4270ef12e0cf50b167469ee52feb03d664142ee134e22bf40`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:01:34 GMT
-	Parent Layer: `b43ac7f5da15f069e04c2c3ff36415ebf17cdf89d6b596a7753d5bf1b9e174b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0afc414ebcdceeb08274e2c02b67a5f7d96e2991825359c1b42621ab128281a`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:01:36 GMT
-	Parent Layer: `7814652f4228d1e4270ef12e0cf50b167469ee52feb03d664142ee134e22bf40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:31c56f5a34a8428598a7b9ed085ebd692c8a15614d387eac65969764248a0d6e`
-	v2 Content-Length: 154.0 B

#### `2ce455a3cb9aae4c42c41cfaf208f68b5f6f024c5f8b2bfdb9bbe9ee00453588`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:01:36 GMT
-	Parent Layer: `a0afc414ebcdceeb08274e2c02b67a5f7d96e2991825359c1b42621ab128281a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4`

```console
$ docker pull library/ruby@sha256:6a0330360a3beccdb97b29c5f10fb0914dcc274038709c6bcbb2e7732ea4e8a6
```

-	Total Virtual Size: 719.2 MB (719248636 bytes)
-	Total v2 Content-Length: 274.2 MB (274156702 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa75dd4b706ded5c0805c11fe55ee517684c94089af76fc05206f7bb973e80b4`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:02:22 GMT
-	Parent Layer: `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b2210b24e48112c0b7b925443ce5a9dfa3533d26297a9fa70e8b37cb756249`

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

-	Created: Wed, 16 Mar 2016 17:06:34 GMT
-	Parent Layer: `aa75dd4b706ded5c0805c11fe55ee517684c94089af76fc05206f7bb973e80b4`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111355621 bytes)
-	v2 Blob: `sha256:0e328fbd8fe044e181ff41ad69e793f9d6718bfd521e98c5c9424862ed891d9e`
-	v2 Content-Length: 32.6 MB (32634329 bytes)

#### `808d63e1114ccada014418d573beaa1d189a9852ca1ba9f55b238ceac61b9f5b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:06:35 GMT
-	Parent Layer: `51b2210b24e48112c0b7b925443ce5a9dfa3533d26297a9fa70e8b37cb756249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49ae76723f2891751a82faa171af2c4a26d129b4985ed816b941aaff1c8a4b50`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:06:38 GMT
-	Parent Layer: `808d63e1114ccada014418d573beaa1d189a9852ca1ba9f55b238ceac61b9f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:e27dbef478fc9c25c92a70ffeb0b7110b6558510bed94c912f74cddc3227ee10`
-	v2 Content-Length: 522.8 KB (522790 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:48:33 GMT

#### `c19cbbd25c15733d5f2bbbc4933e3140316b2561cc2ac41a8e15c7447f00146f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:06:39 GMT
-	Parent Layer: `49ae76723f2891751a82faa171af2c4a26d129b4985ed816b941aaff1c8a4b50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d43200502235a3bcd25d127dde47e4001f61fe221f5dea57a44110cbadfa3f5d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:06:39 GMT
-	Parent Layer: `c19cbbd25c15733d5f2bbbc4933e3140316b2561cc2ac41a8e15c7447f00146f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d426aeabe65a96764ba460583ff34ba21e88b825621251fd09338ad5b803d390`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:06:40 GMT
-	Parent Layer: `d43200502235a3bcd25d127dde47e4001f61fe221f5dea57a44110cbadfa3f5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `363d461b69363c7ae1083c03259dd0f5f15bd523e52af4ae626242ebe41e115e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:06:41 GMT
-	Parent Layer: `d426aeabe65a96764ba460583ff34ba21e88b825621251fd09338ad5b803d390`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:715c38caef75eb61cdc228b171d3390894ef04a3847e9ae5512a54cfe4c60249`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:48:22 GMT

#### `d77f043ee4b66f52d30466395c34cd8ff5863d052b1a574966a6df32f24ae338`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:06:42 GMT
-	Parent Layer: `363d461b69363c7ae1083c03259dd0f5f15bd523e52af4ae626242ebe41e115e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:0f91d884623ab476a7bfc14aa4d682eb35fcb7f56b249f9b516c55c269be8b4f
```

-	Total Virtual Size: 719.2 MB (719248636 bytes)
-	Total v2 Content-Length: 274.2 MB (274156702 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa75dd4b706ded5c0805c11fe55ee517684c94089af76fc05206f7bb973e80b4`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:02:22 GMT
-	Parent Layer: `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b2210b24e48112c0b7b925443ce5a9dfa3533d26297a9fa70e8b37cb756249`

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

-	Created: Wed, 16 Mar 2016 17:06:34 GMT
-	Parent Layer: `aa75dd4b706ded5c0805c11fe55ee517684c94089af76fc05206f7bb973e80b4`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111355621 bytes)
-	v2 Blob: `sha256:0e328fbd8fe044e181ff41ad69e793f9d6718bfd521e98c5c9424862ed891d9e`
-	v2 Content-Length: 32.6 MB (32634329 bytes)

#### `808d63e1114ccada014418d573beaa1d189a9852ca1ba9f55b238ceac61b9f5b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:06:35 GMT
-	Parent Layer: `51b2210b24e48112c0b7b925443ce5a9dfa3533d26297a9fa70e8b37cb756249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49ae76723f2891751a82faa171af2c4a26d129b4985ed816b941aaff1c8a4b50`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:06:38 GMT
-	Parent Layer: `808d63e1114ccada014418d573beaa1d189a9852ca1ba9f55b238ceac61b9f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:e27dbef478fc9c25c92a70ffeb0b7110b6558510bed94c912f74cddc3227ee10`
-	v2 Content-Length: 522.8 KB (522790 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:48:33 GMT

#### `c19cbbd25c15733d5f2bbbc4933e3140316b2561cc2ac41a8e15c7447f00146f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:06:39 GMT
-	Parent Layer: `49ae76723f2891751a82faa171af2c4a26d129b4985ed816b941aaff1c8a4b50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d43200502235a3bcd25d127dde47e4001f61fe221f5dea57a44110cbadfa3f5d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:06:39 GMT
-	Parent Layer: `c19cbbd25c15733d5f2bbbc4933e3140316b2561cc2ac41a8e15c7447f00146f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d426aeabe65a96764ba460583ff34ba21e88b825621251fd09338ad5b803d390`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:06:40 GMT
-	Parent Layer: `d43200502235a3bcd25d127dde47e4001f61fe221f5dea57a44110cbadfa3f5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `363d461b69363c7ae1083c03259dd0f5f15bd523e52af4ae626242ebe41e115e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:06:41 GMT
-	Parent Layer: `d426aeabe65a96764ba460583ff34ba21e88b825621251fd09338ad5b803d390`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:715c38caef75eb61cdc228b171d3390894ef04a3847e9ae5512a54cfe4c60249`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:48:22 GMT

#### `d77f043ee4b66f52d30466395c34cd8ff5863d052b1a574966a6df32f24ae338`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:06:42 GMT
-	Parent Layer: `363d461b69363c7ae1083c03259dd0f5f15bd523e52af4ae626242ebe41e115e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-onbuild`

```console
$ docker pull library/ruby@sha256:8c299f02560c137d0cbd881dbe5b797187e4fbfb0018a4ce37cde95f84167c56
```

-	Total Virtual Size: 719.2 MB (719248659 bytes)
-	Total v2 Content-Length: 274.2 MB (274157176 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa75dd4b706ded5c0805c11fe55ee517684c94089af76fc05206f7bb973e80b4`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:02:22 GMT
-	Parent Layer: `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b2210b24e48112c0b7b925443ce5a9dfa3533d26297a9fa70e8b37cb756249`

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

-	Created: Wed, 16 Mar 2016 17:06:34 GMT
-	Parent Layer: `aa75dd4b706ded5c0805c11fe55ee517684c94089af76fc05206f7bb973e80b4`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111355621 bytes)
-	v2 Blob: `sha256:0e328fbd8fe044e181ff41ad69e793f9d6718bfd521e98c5c9424862ed891d9e`
-	v2 Content-Length: 32.6 MB (32634329 bytes)

#### `808d63e1114ccada014418d573beaa1d189a9852ca1ba9f55b238ceac61b9f5b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:06:35 GMT
-	Parent Layer: `51b2210b24e48112c0b7b925443ce5a9dfa3533d26297a9fa70e8b37cb756249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49ae76723f2891751a82faa171af2c4a26d129b4985ed816b941aaff1c8a4b50`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:06:38 GMT
-	Parent Layer: `808d63e1114ccada014418d573beaa1d189a9852ca1ba9f55b238ceac61b9f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:e27dbef478fc9c25c92a70ffeb0b7110b6558510bed94c912f74cddc3227ee10`
-	v2 Content-Length: 522.8 KB (522790 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:48:33 GMT

#### `c19cbbd25c15733d5f2bbbc4933e3140316b2561cc2ac41a8e15c7447f00146f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:06:39 GMT
-	Parent Layer: `49ae76723f2891751a82faa171af2c4a26d129b4985ed816b941aaff1c8a4b50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d43200502235a3bcd25d127dde47e4001f61fe221f5dea57a44110cbadfa3f5d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:06:39 GMT
-	Parent Layer: `c19cbbd25c15733d5f2bbbc4933e3140316b2561cc2ac41a8e15c7447f00146f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d426aeabe65a96764ba460583ff34ba21e88b825621251fd09338ad5b803d390`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:06:40 GMT
-	Parent Layer: `d43200502235a3bcd25d127dde47e4001f61fe221f5dea57a44110cbadfa3f5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `363d461b69363c7ae1083c03259dd0f5f15bd523e52af4ae626242ebe41e115e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:06:41 GMT
-	Parent Layer: `d426aeabe65a96764ba460583ff34ba21e88b825621251fd09338ad5b803d390`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:715c38caef75eb61cdc228b171d3390894ef04a3847e9ae5512a54cfe4c60249`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:48:22 GMT

#### `d77f043ee4b66f52d30466395c34cd8ff5863d052b1a574966a6df32f24ae338`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:06:42 GMT
-	Parent Layer: `363d461b69363c7ae1083c03259dd0f5f15bd523e52af4ae626242ebe41e115e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91476aab79b9299f6728a8fb7800ec2694e9a74d51eb1ec809ee89ce68e41f6`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 16 Mar 2016 17:07:17 GMT
-	Parent Layer: `d77f043ee4b66f52d30466395c34cd8ff5863d052b1a574966a6df32f24ae338`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f496cc634dd0633fae8b0984e0abb3e840356a3bde5995fdf6989a5a2d09dfe8`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:49:25 GMT

#### `016f7795d03ce4e59fee6f47b5b7c62cbdd84cd8ed614dd0b050bed4d28baf41`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:07:18 GMT
-	Parent Layer: `d91476aab79b9299f6728a8fb7800ec2694e9a74d51eb1ec809ee89ce68e41f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df12066528b78cb27fdc4e087333a5e660829dc355b8935ca9fb4c6a72eb55fe`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:49:23 GMT

#### `58d9d7383a3d796000b6c1fb4fb2e5de42fa23fc1592434eca88e409b4a6f1fe`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:07:19 GMT
-	Parent Layer: `016f7795d03ce4e59fee6f47b5b7c62cbdd84cd8ed614dd0b050bed4d28baf41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ecafafc3756178a03a6cc4c707a6393f03c0045ded68d9052eaa3dcadd9a875`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 17:07:19 GMT
-	Parent Layer: `58d9d7383a3d796000b6c1fb4fb2e5de42fa23fc1592434eca88e409b4a6f1fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c5613a05fde2a581609159a7febd1e0b47b44aa6df852856f2c25c5db2c5df2`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 17:07:19 GMT
-	Parent Layer: `7ecafafc3756178a03a6cc4c707a6393f03c0045ded68d9052eaa3dcadd9a875`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8c437f1cf0293778cde2134ec81e1e0242fc367f426467e3b1bda2cdb057417`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 16 Mar 2016 17:07:20 GMT
-	Parent Layer: `5c5613a05fde2a581609159a7febd1e0b47b44aa6df852856f2c25c5db2c5df2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dddaf49a18817c0df89f441ee85009a5b0e46d10e5e21c7d85ae85696ff99314`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:07:21 GMT
-	Parent Layer: `a8c437f1cf0293778cde2134ec81e1e0242fc367f426467e3b1bda2cdb057417`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:2ebd1b0caaaf324e188d2e0f8e18663c2a6a5e3990ab24723d75603a8320f7d2
```

-	Total Virtual Size: 719.2 MB (719248659 bytes)
-	Total v2 Content-Length: 274.2 MB (274157176 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa75dd4b706ded5c0805c11fe55ee517684c94089af76fc05206f7bb973e80b4`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:02:22 GMT
-	Parent Layer: `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b2210b24e48112c0b7b925443ce5a9dfa3533d26297a9fa70e8b37cb756249`

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

-	Created: Wed, 16 Mar 2016 17:06:34 GMT
-	Parent Layer: `aa75dd4b706ded5c0805c11fe55ee517684c94089af76fc05206f7bb973e80b4`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111355621 bytes)
-	v2 Blob: `sha256:0e328fbd8fe044e181ff41ad69e793f9d6718bfd521e98c5c9424862ed891d9e`
-	v2 Content-Length: 32.6 MB (32634329 bytes)

#### `808d63e1114ccada014418d573beaa1d189a9852ca1ba9f55b238ceac61b9f5b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:06:35 GMT
-	Parent Layer: `51b2210b24e48112c0b7b925443ce5a9dfa3533d26297a9fa70e8b37cb756249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49ae76723f2891751a82faa171af2c4a26d129b4985ed816b941aaff1c8a4b50`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:06:38 GMT
-	Parent Layer: `808d63e1114ccada014418d573beaa1d189a9852ca1ba9f55b238ceac61b9f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:e27dbef478fc9c25c92a70ffeb0b7110b6558510bed94c912f74cddc3227ee10`
-	v2 Content-Length: 522.8 KB (522790 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:48:33 GMT

#### `c19cbbd25c15733d5f2bbbc4933e3140316b2561cc2ac41a8e15c7447f00146f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:06:39 GMT
-	Parent Layer: `49ae76723f2891751a82faa171af2c4a26d129b4985ed816b941aaff1c8a4b50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d43200502235a3bcd25d127dde47e4001f61fe221f5dea57a44110cbadfa3f5d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:06:39 GMT
-	Parent Layer: `c19cbbd25c15733d5f2bbbc4933e3140316b2561cc2ac41a8e15c7447f00146f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d426aeabe65a96764ba460583ff34ba21e88b825621251fd09338ad5b803d390`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:06:40 GMT
-	Parent Layer: `d43200502235a3bcd25d127dde47e4001f61fe221f5dea57a44110cbadfa3f5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `363d461b69363c7ae1083c03259dd0f5f15bd523e52af4ae626242ebe41e115e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:06:41 GMT
-	Parent Layer: `d426aeabe65a96764ba460583ff34ba21e88b825621251fd09338ad5b803d390`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:715c38caef75eb61cdc228b171d3390894ef04a3847e9ae5512a54cfe4c60249`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:48:22 GMT

#### `d77f043ee4b66f52d30466395c34cd8ff5863d052b1a574966a6df32f24ae338`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:06:42 GMT
-	Parent Layer: `363d461b69363c7ae1083c03259dd0f5f15bd523e52af4ae626242ebe41e115e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91476aab79b9299f6728a8fb7800ec2694e9a74d51eb1ec809ee89ce68e41f6`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 16 Mar 2016 17:07:17 GMT
-	Parent Layer: `d77f043ee4b66f52d30466395c34cd8ff5863d052b1a574966a6df32f24ae338`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f496cc634dd0633fae8b0984e0abb3e840356a3bde5995fdf6989a5a2d09dfe8`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:49:25 GMT

#### `016f7795d03ce4e59fee6f47b5b7c62cbdd84cd8ed614dd0b050bed4d28baf41`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:07:18 GMT
-	Parent Layer: `d91476aab79b9299f6728a8fb7800ec2694e9a74d51eb1ec809ee89ce68e41f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df12066528b78cb27fdc4e087333a5e660829dc355b8935ca9fb4c6a72eb55fe`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:49:23 GMT

#### `58d9d7383a3d796000b6c1fb4fb2e5de42fa23fc1592434eca88e409b4a6f1fe`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:07:19 GMT
-	Parent Layer: `016f7795d03ce4e59fee6f47b5b7c62cbdd84cd8ed614dd0b050bed4d28baf41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ecafafc3756178a03a6cc4c707a6393f03c0045ded68d9052eaa3dcadd9a875`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 17:07:19 GMT
-	Parent Layer: `58d9d7383a3d796000b6c1fb4fb2e5de42fa23fc1592434eca88e409b4a6f1fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c5613a05fde2a581609159a7febd1e0b47b44aa6df852856f2c25c5db2c5df2`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 17:07:19 GMT
-	Parent Layer: `7ecafafc3756178a03a6cc4c707a6393f03c0045ded68d9052eaa3dcadd9a875`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8c437f1cf0293778cde2134ec81e1e0242fc367f426467e3b1bda2cdb057417`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 16 Mar 2016 17:07:20 GMT
-	Parent Layer: `5c5613a05fde2a581609159a7febd1e0b47b44aa6df852856f2c25c5db2c5df2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dddaf49a18817c0df89f441ee85009a5b0e46d10e5e21c7d85ae85696ff99314`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:07:21 GMT
-	Parent Layer: `a8c437f1cf0293778cde2134ec81e1e0242fc367f426467e3b1bda2cdb057417`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-slim`

```console
$ docker pull library/ruby@sha256:1bf870912ccc6c4d7846d5553a4d8e6ef8f1e6d591fef76dbb32ec1a1372b7a8
```

-	Total Virtual Size: 276.2 MB (276227675 bytes)
-	Total v2 Content-Length: 98.4 MB (98353189 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:48:03 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:47:55 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:46 GMT

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:4a398ff9b9d663965f05f384f28c5d01a93435772c883b73037233842aa60da3
```

-	Total Virtual Size: 276.2 MB (276227675 bytes)
-	Total v2 Content-Length: 98.4 MB (98353189 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:48:03 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:47:55 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:46 GMT

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-alpine`

```console
$ docker pull library/ruby@sha256:224658281dc272c60c03b24df3945ee0f2337040590a360f7b81bd9c7c5bac3b
```

-	Total Virtual Size: 117.1 MB (117132830 bytes)
-	Total v2 Content-Length: 35.9 MB (35904725 bytes)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 18:23:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a5bccea76d3ccb6835cbba96ec52960e07273c24d51b1888eb25c972bfa3a8b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:14:18 GMT
-	Parent Layer: `3ecc0dcacbdb9ac08b01113d243faa3d9d03f71389e1732fb47cf976d14ab7c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35c9194dddb6b3ff1ef008f1a1fecf660f42929925ffc1bf278958eed2df196d`

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

-	Created: Wed, 16 Mar 2016 17:17:51 GMT
-	Parent Layer: `5a5bccea76d3ccb6835cbba96ec52960e07273c24d51b1888eb25c972bfa3a8b`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111153226 bytes)
-	v2 Blob: `sha256:1d084786a9e21f0d3f13e073eb755a1dec80e420b6a7ec47ddf300729b5393d9`
-	v2 Content-Length: 33.1 MB (33061535 bytes)

#### `c402a16057fa6cf4c9a57fd8c99fc89810f6419ef037af13c51623b553ee2605`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:17:53 GMT
-	Parent Layer: `35c9194dddb6b3ff1ef008f1a1fecf660f42929925ffc1bf278958eed2df196d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00fa8c45e2857f2093e4448b6c73d011f858de8e4bc839e81ba75559ed38c810`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:17:56 GMT
-	Parent Layer: `c402a16057fa6cf4c9a57fd8c99fc89810f6419ef037af13c51623b553ee2605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3dc3362b01c925a37088a6b0b0e7c9d29b8438c09427e6209b0c8c0ce3785c9b`
-	v2 Content-Length: 522.8 KB (522777 bytes)

#### `e022cfaddf6c194392a1983ad890db45decee782f2dcd32c1fb3fe587f822819`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:17:56 GMT
-	Parent Layer: `00fa8c45e2857f2093e4448b6c73d011f858de8e4bc839e81ba75559ed38c810`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6413e9eff225d3891d22da1ddec5e2d266717761c1bd2446925c5157d7ff6276`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:17:57 GMT
-	Parent Layer: `e022cfaddf6c194392a1983ad890db45decee782f2dcd32c1fb3fe587f822819`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `def1d8a446cf5700b2da719fc46a9cb8cbb054a9cf112de9608353b528c723d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:17:58 GMT
-	Parent Layer: `6413e9eff225d3891d22da1ddec5e2d266717761c1bd2446925c5157d7ff6276`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dedc870ec492c0d25b81afae530297c694d199e7910426b247e486a187bad89c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:18:00 GMT
-	Parent Layer: `def1d8a446cf5700b2da719fc46a9cb8cbb054a9cf112de9608353b528c723d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:71a7d8d2448fb89631de8291b6e1a3f86d28fdbc4280b6d965fcc813c8474325`
-	v2 Content-Length: 154.0 B

#### `9928201f58abfd681db9b423665f67898fe65be98a4662d2dbcd2050b772e71d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:18:00 GMT
-	Parent Layer: `dedc870ec492c0d25b81afae530297c694d199e7910426b247e486a187bad89c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:926527765da5392579ee3de58a10fceb1655fbdf8e91f212bbfab9eb4657e54b
```

-	Total Virtual Size: 117.1 MB (117132830 bytes)
-	Total v2 Content-Length: 35.9 MB (35904725 bytes)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 18:23:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a5bccea76d3ccb6835cbba96ec52960e07273c24d51b1888eb25c972bfa3a8b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:14:18 GMT
-	Parent Layer: `3ecc0dcacbdb9ac08b01113d243faa3d9d03f71389e1732fb47cf976d14ab7c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35c9194dddb6b3ff1ef008f1a1fecf660f42929925ffc1bf278958eed2df196d`

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

-	Created: Wed, 16 Mar 2016 17:17:51 GMT
-	Parent Layer: `5a5bccea76d3ccb6835cbba96ec52960e07273c24d51b1888eb25c972bfa3a8b`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111153226 bytes)
-	v2 Blob: `sha256:1d084786a9e21f0d3f13e073eb755a1dec80e420b6a7ec47ddf300729b5393d9`
-	v2 Content-Length: 33.1 MB (33061535 bytes)

#### `c402a16057fa6cf4c9a57fd8c99fc89810f6419ef037af13c51623b553ee2605`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:17:53 GMT
-	Parent Layer: `35c9194dddb6b3ff1ef008f1a1fecf660f42929925ffc1bf278958eed2df196d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00fa8c45e2857f2093e4448b6c73d011f858de8e4bc839e81ba75559ed38c810`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:17:56 GMT
-	Parent Layer: `c402a16057fa6cf4c9a57fd8c99fc89810f6419ef037af13c51623b553ee2605`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3dc3362b01c925a37088a6b0b0e7c9d29b8438c09427e6209b0c8c0ce3785c9b`
-	v2 Content-Length: 522.8 KB (522777 bytes)

#### `e022cfaddf6c194392a1983ad890db45decee782f2dcd32c1fb3fe587f822819`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:17:56 GMT
-	Parent Layer: `00fa8c45e2857f2093e4448b6c73d011f858de8e4bc839e81ba75559ed38c810`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6413e9eff225d3891d22da1ddec5e2d266717761c1bd2446925c5157d7ff6276`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:17:57 GMT
-	Parent Layer: `e022cfaddf6c194392a1983ad890db45decee782f2dcd32c1fb3fe587f822819`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `def1d8a446cf5700b2da719fc46a9cb8cbb054a9cf112de9608353b528c723d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:17:58 GMT
-	Parent Layer: `6413e9eff225d3891d22da1ddec5e2d266717761c1bd2446925c5157d7ff6276`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dedc870ec492c0d25b81afae530297c694d199e7910426b247e486a187bad89c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:18:00 GMT
-	Parent Layer: `def1d8a446cf5700b2da719fc46a9cb8cbb054a9cf112de9608353b528c723d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:71a7d8d2448fb89631de8291b6e1a3f86d28fdbc4280b6d965fcc813c8474325`
-	v2 Content-Length: 154.0 B

#### `9928201f58abfd681db9b423665f67898fe65be98a4662d2dbcd2050b772e71d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:18:00 GMT
-	Parent Layer: `dedc870ec492c0d25b81afae530297c694d199e7910426b247e486a187bad89c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0`

```console
$ docker pull library/ruby@sha256:82e2e6687c31997a2157fd76448b54b814efc841334b7b011256b95fe3e663dd
```

-	Total Virtual Size: 725.5 MB (725484111 bytes)
-	Total v2 Content-Length: 276.1 MB (276063706 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:19:33 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`

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

-	Created: Wed, 16 Mar 2016 17:24:26 GMT
-	Parent Layer: `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117591096 bytes)
-	v2 Blob: `sha256:04521bbf10c01b4ae4bbb09658d4f2ac538c56709a1b1a9189a02bac5a72ce4f`
-	v2 Content-Length: 34.5 MB (34541326 bytes)

#### `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:24:30 GMT
-	Parent Layer: `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:24:33 GMT
-	Parent Layer: `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:fe420841ae608648b982f613c2f8528370175b88ff7b4df95226acc573e1ea01`
-	v2 Content-Length: 522.8 KB (522797 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:12 GMT

#### `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:34 GMT
-	Parent Layer: `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:35 GMT
-	Parent Layer: `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:24:36 GMT
-	Parent Layer: `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:24:37 GMT
-	Parent Layer: `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37483f6b7eb538ee56a13d77062f7d43a7a2a4f3aae68521a63f3c2a0454bddd`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:03 GMT

#### `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:24:38 GMT
-	Parent Layer: `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:3c5b6823c9391da1d2d7fd7e964c48f4b8eb43a7713bf3f80cbec1d9cea04ea6
```

-	Total Virtual Size: 725.5 MB (725484111 bytes)
-	Total v2 Content-Length: 276.1 MB (276063706 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:19:33 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`

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

-	Created: Wed, 16 Mar 2016 17:24:26 GMT
-	Parent Layer: `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117591096 bytes)
-	v2 Blob: `sha256:04521bbf10c01b4ae4bbb09658d4f2ac538c56709a1b1a9189a02bac5a72ce4f`
-	v2 Content-Length: 34.5 MB (34541326 bytes)

#### `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:24:30 GMT
-	Parent Layer: `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:24:33 GMT
-	Parent Layer: `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:fe420841ae608648b982f613c2f8528370175b88ff7b4df95226acc573e1ea01`
-	v2 Content-Length: 522.8 KB (522797 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:12 GMT

#### `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:34 GMT
-	Parent Layer: `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:35 GMT
-	Parent Layer: `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:24:36 GMT
-	Parent Layer: `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:24:37 GMT
-	Parent Layer: `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37483f6b7eb538ee56a13d77062f7d43a7a2a4f3aae68521a63f3c2a0454bddd`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:03 GMT

#### `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:24:38 GMT
-	Parent Layer: `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:e10ed70cf7b029364f6e5385904e288f5b699cacec05db564ee5725a86449bf7
```

-	Total Virtual Size: 725.5 MB (725484111 bytes)
-	Total v2 Content-Length: 276.1 MB (276063706 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:19:33 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`

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

-	Created: Wed, 16 Mar 2016 17:24:26 GMT
-	Parent Layer: `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117591096 bytes)
-	v2 Blob: `sha256:04521bbf10c01b4ae4bbb09658d4f2ac538c56709a1b1a9189a02bac5a72ce4f`
-	v2 Content-Length: 34.5 MB (34541326 bytes)

#### `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:24:30 GMT
-	Parent Layer: `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:24:33 GMT
-	Parent Layer: `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:fe420841ae608648b982f613c2f8528370175b88ff7b4df95226acc573e1ea01`
-	v2 Content-Length: 522.8 KB (522797 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:12 GMT

#### `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:34 GMT
-	Parent Layer: `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:35 GMT
-	Parent Layer: `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:24:36 GMT
-	Parent Layer: `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:24:37 GMT
-	Parent Layer: `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37483f6b7eb538ee56a13d77062f7d43a7a2a4f3aae68521a63f3c2a0454bddd`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:03 GMT

#### `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:24:38 GMT
-	Parent Layer: `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:578dfe8666f11d2c49be21726a8f83ba5f72d2bbcb14aee040c524a6c791003e
```

-	Total Virtual Size: 725.5 MB (725484111 bytes)
-	Total v2 Content-Length: 276.1 MB (276063706 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:19:33 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`

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

-	Created: Wed, 16 Mar 2016 17:24:26 GMT
-	Parent Layer: `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117591096 bytes)
-	v2 Blob: `sha256:04521bbf10c01b4ae4bbb09658d4f2ac538c56709a1b1a9189a02bac5a72ce4f`
-	v2 Content-Length: 34.5 MB (34541326 bytes)

#### `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:24:30 GMT
-	Parent Layer: `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:24:33 GMT
-	Parent Layer: `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:fe420841ae608648b982f613c2f8528370175b88ff7b4df95226acc573e1ea01`
-	v2 Content-Length: 522.8 KB (522797 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:12 GMT

#### `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:34 GMT
-	Parent Layer: `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:35 GMT
-	Parent Layer: `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:24:36 GMT
-	Parent Layer: `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:24:37 GMT
-	Parent Layer: `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37483f6b7eb538ee56a13d77062f7d43a7a2a4f3aae68521a63f3c2a0454bddd`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:03 GMT

#### `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:24:38 GMT
-	Parent Layer: `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-onbuild`

```console
$ docker pull library/ruby@sha256:f61d92f217230efd7cd9151605fd5dcc1f88965b7dc4ec87294850cc08758cd0
```

-	Total Virtual Size: 725.5 MB (725484134 bytes)
-	Total v2 Content-Length: 276.1 MB (276064178 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:19:33 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`

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

-	Created: Wed, 16 Mar 2016 17:24:26 GMT
-	Parent Layer: `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117591096 bytes)
-	v2 Blob: `sha256:04521bbf10c01b4ae4bbb09658d4f2ac538c56709a1b1a9189a02bac5a72ce4f`
-	v2 Content-Length: 34.5 MB (34541326 bytes)

#### `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:24:30 GMT
-	Parent Layer: `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:24:33 GMT
-	Parent Layer: `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:fe420841ae608648b982f613c2f8528370175b88ff7b4df95226acc573e1ea01`
-	v2 Content-Length: 522.8 KB (522797 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:12 GMT

#### `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:34 GMT
-	Parent Layer: `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:35 GMT
-	Parent Layer: `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:24:36 GMT
-	Parent Layer: `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:24:37 GMT
-	Parent Layer: `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37483f6b7eb538ee56a13d77062f7d43a7a2a4f3aae68521a63f3c2a0454bddd`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:03 GMT

#### `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:24:38 GMT
-	Parent Layer: `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1dd53960658bbf996f68317e5802349b50cb4ba9d7d6d915ad9dae3c5391468`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 16 Mar 2016 17:26:25 GMT
-	Parent Layer: `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:b5576442a1f36eb6744159a0c9bb37dac8e7eb3e4e14de1d38231b677a277b8d`
-	v2 Content-Length: 184.0 B

#### `8ce56c1df46eeeb3522ec7033396e2a00cf600dce79311b4f4ae6cf76fad4916`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:26 GMT
-	Parent Layer: `e1dd53960658bbf996f68317e5802349b50cb4ba9d7d6d915ad9dae3c5391468`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d63ce32b0eb4ba35b4f1a8c8058a821233ebc476240e96f893203c9ab73a2b6`
-	v2 Content-Length: 128.0 B

#### `5def21cbeceea1bc4607aa7a6058921a96ff5b5385355c8bd5bef92c576aaea7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:27 GMT
-	Parent Layer: `8ce56c1df46eeeb3522ec7033396e2a00cf600dce79311b4f4ae6cf76fad4916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7c644f7e21e07670a43df823cde05966c81905c0fd4b9cf0f4b7b8523342a69`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 17:26:27 GMT
-	Parent Layer: `5def21cbeceea1bc4607aa7a6058921a96ff5b5385355c8bd5bef92c576aaea7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13bcfaf61676318cb4dd7bebf688c07bc2b4c7d7bdd64146db94aab0b8b501b`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 17:26:28 GMT
-	Parent Layer: `f7c644f7e21e07670a43df823cde05966c81905c0fd4b9cf0f4b7b8523342a69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `add33732397fe6a9427868daa96da025ec001c73148150819eef9dbc3f7947d0`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 16 Mar 2016 17:26:28 GMT
-	Parent Layer: `f13bcfaf61676318cb4dd7bebf688c07bc2b4c7d7bdd64146db94aab0b8b501b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58e818621152f896c2c868df0f81894f72306392615dfad5894d7ae33031c808`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:29 GMT
-	Parent Layer: `add33732397fe6a9427868daa96da025ec001c73148150819eef9dbc3f7947d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:a8f5bc7d60c8a99dad0233d57d117ef97216098808bfef890c78bafc38de380a
```

-	Total Virtual Size: 725.5 MB (725484134 bytes)
-	Total v2 Content-Length: 276.1 MB (276064178 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:19:33 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`

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

-	Created: Wed, 16 Mar 2016 17:24:26 GMT
-	Parent Layer: `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117591096 bytes)
-	v2 Blob: `sha256:04521bbf10c01b4ae4bbb09658d4f2ac538c56709a1b1a9189a02bac5a72ce4f`
-	v2 Content-Length: 34.5 MB (34541326 bytes)

#### `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:24:30 GMT
-	Parent Layer: `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:24:33 GMT
-	Parent Layer: `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:fe420841ae608648b982f613c2f8528370175b88ff7b4df95226acc573e1ea01`
-	v2 Content-Length: 522.8 KB (522797 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:12 GMT

#### `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:34 GMT
-	Parent Layer: `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:35 GMT
-	Parent Layer: `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:24:36 GMT
-	Parent Layer: `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:24:37 GMT
-	Parent Layer: `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37483f6b7eb538ee56a13d77062f7d43a7a2a4f3aae68521a63f3c2a0454bddd`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:03 GMT

#### `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:24:38 GMT
-	Parent Layer: `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1dd53960658bbf996f68317e5802349b50cb4ba9d7d6d915ad9dae3c5391468`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 16 Mar 2016 17:26:25 GMT
-	Parent Layer: `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:b5576442a1f36eb6744159a0c9bb37dac8e7eb3e4e14de1d38231b677a277b8d`
-	v2 Content-Length: 184.0 B

#### `8ce56c1df46eeeb3522ec7033396e2a00cf600dce79311b4f4ae6cf76fad4916`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:26 GMT
-	Parent Layer: `e1dd53960658bbf996f68317e5802349b50cb4ba9d7d6d915ad9dae3c5391468`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d63ce32b0eb4ba35b4f1a8c8058a821233ebc476240e96f893203c9ab73a2b6`
-	v2 Content-Length: 128.0 B

#### `5def21cbeceea1bc4607aa7a6058921a96ff5b5385355c8bd5bef92c576aaea7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:27 GMT
-	Parent Layer: `8ce56c1df46eeeb3522ec7033396e2a00cf600dce79311b4f4ae6cf76fad4916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7c644f7e21e07670a43df823cde05966c81905c0fd4b9cf0f4b7b8523342a69`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 17:26:27 GMT
-	Parent Layer: `5def21cbeceea1bc4607aa7a6058921a96ff5b5385355c8bd5bef92c576aaea7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13bcfaf61676318cb4dd7bebf688c07bc2b4c7d7bdd64146db94aab0b8b501b`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 17:26:28 GMT
-	Parent Layer: `f7c644f7e21e07670a43df823cde05966c81905c0fd4b9cf0f4b7b8523342a69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `add33732397fe6a9427868daa96da025ec001c73148150819eef9dbc3f7947d0`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 16 Mar 2016 17:26:28 GMT
-	Parent Layer: `f13bcfaf61676318cb4dd7bebf688c07bc2b4c7d7bdd64146db94aab0b8b501b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58e818621152f896c2c868df0f81894f72306392615dfad5894d7ae33031c808`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:29 GMT
-	Parent Layer: `add33732397fe6a9427868daa96da025ec001c73148150819eef9dbc3f7947d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:2a24702231f05db6163db267827d44ef7270d0dc1a13fbb7a765e0cba5a25b7c
```

-	Total Virtual Size: 725.5 MB (725484134 bytes)
-	Total v2 Content-Length: 276.1 MB (276064178 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:19:33 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`

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

-	Created: Wed, 16 Mar 2016 17:24:26 GMT
-	Parent Layer: `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117591096 bytes)
-	v2 Blob: `sha256:04521bbf10c01b4ae4bbb09658d4f2ac538c56709a1b1a9189a02bac5a72ce4f`
-	v2 Content-Length: 34.5 MB (34541326 bytes)

#### `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:24:30 GMT
-	Parent Layer: `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:24:33 GMT
-	Parent Layer: `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:fe420841ae608648b982f613c2f8528370175b88ff7b4df95226acc573e1ea01`
-	v2 Content-Length: 522.8 KB (522797 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:12 GMT

#### `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:34 GMT
-	Parent Layer: `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:35 GMT
-	Parent Layer: `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:24:36 GMT
-	Parent Layer: `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:24:37 GMT
-	Parent Layer: `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37483f6b7eb538ee56a13d77062f7d43a7a2a4f3aae68521a63f3c2a0454bddd`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:03 GMT

#### `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:24:38 GMT
-	Parent Layer: `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1dd53960658bbf996f68317e5802349b50cb4ba9d7d6d915ad9dae3c5391468`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 16 Mar 2016 17:26:25 GMT
-	Parent Layer: `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:b5576442a1f36eb6744159a0c9bb37dac8e7eb3e4e14de1d38231b677a277b8d`
-	v2 Content-Length: 184.0 B

#### `8ce56c1df46eeeb3522ec7033396e2a00cf600dce79311b4f4ae6cf76fad4916`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:26 GMT
-	Parent Layer: `e1dd53960658bbf996f68317e5802349b50cb4ba9d7d6d915ad9dae3c5391468`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d63ce32b0eb4ba35b4f1a8c8058a821233ebc476240e96f893203c9ab73a2b6`
-	v2 Content-Length: 128.0 B

#### `5def21cbeceea1bc4607aa7a6058921a96ff5b5385355c8bd5bef92c576aaea7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:27 GMT
-	Parent Layer: `8ce56c1df46eeeb3522ec7033396e2a00cf600dce79311b4f4ae6cf76fad4916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7c644f7e21e07670a43df823cde05966c81905c0fd4b9cf0f4b7b8523342a69`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 17:26:27 GMT
-	Parent Layer: `5def21cbeceea1bc4607aa7a6058921a96ff5b5385355c8bd5bef92c576aaea7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13bcfaf61676318cb4dd7bebf688c07bc2b4c7d7bdd64146db94aab0b8b501b`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 17:26:28 GMT
-	Parent Layer: `f7c644f7e21e07670a43df823cde05966c81905c0fd4b9cf0f4b7b8523342a69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `add33732397fe6a9427868daa96da025ec001c73148150819eef9dbc3f7947d0`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 16 Mar 2016 17:26:28 GMT
-	Parent Layer: `f13bcfaf61676318cb4dd7bebf688c07bc2b4c7d7bdd64146db94aab0b8b501b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58e818621152f896c2c868df0f81894f72306392615dfad5894d7ae33031c808`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:29 GMT
-	Parent Layer: `add33732397fe6a9427868daa96da025ec001c73148150819eef9dbc3f7947d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:d663667191f89e1af2262ea743a1f495cb1c50ead84e4b006571695a196800a1
```

-	Total Virtual Size: 725.5 MB (725484134 bytes)
-	Total v2 Content-Length: 276.1 MB (276064178 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:19:33 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`

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

-	Created: Wed, 16 Mar 2016 17:24:26 GMT
-	Parent Layer: `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117591096 bytes)
-	v2 Blob: `sha256:04521bbf10c01b4ae4bbb09658d4f2ac538c56709a1b1a9189a02bac5a72ce4f`
-	v2 Content-Length: 34.5 MB (34541326 bytes)

#### `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:24:30 GMT
-	Parent Layer: `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:24:33 GMT
-	Parent Layer: `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:fe420841ae608648b982f613c2f8528370175b88ff7b4df95226acc573e1ea01`
-	v2 Content-Length: 522.8 KB (522797 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:12 GMT

#### `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:34 GMT
-	Parent Layer: `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:35 GMT
-	Parent Layer: `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:24:36 GMT
-	Parent Layer: `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:24:37 GMT
-	Parent Layer: `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37483f6b7eb538ee56a13d77062f7d43a7a2a4f3aae68521a63f3c2a0454bddd`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:03 GMT

#### `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:24:38 GMT
-	Parent Layer: `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1dd53960658bbf996f68317e5802349b50cb4ba9d7d6d915ad9dae3c5391468`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 16 Mar 2016 17:26:25 GMT
-	Parent Layer: `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:b5576442a1f36eb6744159a0c9bb37dac8e7eb3e4e14de1d38231b677a277b8d`
-	v2 Content-Length: 184.0 B

#### `8ce56c1df46eeeb3522ec7033396e2a00cf600dce79311b4f4ae6cf76fad4916`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:26 GMT
-	Parent Layer: `e1dd53960658bbf996f68317e5802349b50cb4ba9d7d6d915ad9dae3c5391468`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d63ce32b0eb4ba35b4f1a8c8058a821233ebc476240e96f893203c9ab73a2b6`
-	v2 Content-Length: 128.0 B

#### `5def21cbeceea1bc4607aa7a6058921a96ff5b5385355c8bd5bef92c576aaea7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:27 GMT
-	Parent Layer: `8ce56c1df46eeeb3522ec7033396e2a00cf600dce79311b4f4ae6cf76fad4916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7c644f7e21e07670a43df823cde05966c81905c0fd4b9cf0f4b7b8523342a69`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 17:26:27 GMT
-	Parent Layer: `5def21cbeceea1bc4607aa7a6058921a96ff5b5385355c8bd5bef92c576aaea7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13bcfaf61676318cb4dd7bebf688c07bc2b4c7d7bdd64146db94aab0b8b501b`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 17:26:28 GMT
-	Parent Layer: `f7c644f7e21e07670a43df823cde05966c81905c0fd4b9cf0f4b7b8523342a69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `add33732397fe6a9427868daa96da025ec001c73148150819eef9dbc3f7947d0`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 16 Mar 2016 17:26:28 GMT
-	Parent Layer: `f13bcfaf61676318cb4dd7bebf688c07bc2b4c7d7bdd64146db94aab0b8b501b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58e818621152f896c2c868df0f81894f72306392615dfad5894d7ae33031c808`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:29 GMT
-	Parent Layer: `add33732397fe6a9427868daa96da025ec001c73148150819eef9dbc3f7947d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-slim`

```console
$ docker pull library/ruby@sha256:927b3ffe7c47f830c2f955e28bb02e3aaca6cbecd71e534dc4fda02156eec589
```

-	Total Virtual Size: 282.5 MB (282463191 bytes)
-	Total v2 Content-Length: 100.3 MB (100252642 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:48:03 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:47:55 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf824e9b9462eacc2e1e6ffc3cc396563f198e11b929175002b6908c32b3035e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:27:39 GMT
-	Parent Layer: `2d6db04da3e089f4bfe9f5d04f556d4e1db8dcd84d7c968b18a98b6500395076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f3ed685b862c9d543c17a8aa7218ec3de2115adb5076de876320434ed798ad`

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

-	Created: Wed, 16 Mar 2016 17:32:15 GMT
-	Parent Layer: `cf824e9b9462eacc2e1e6ffc3cc396563f198e11b929175002b6908c32b3035e`
-	Docker Version: 1.9.1
-	Virtual Size: 118.4 MB (118429896 bytes)
-	v2 Blob: `sha256:23be050f6612ab22ef2731c746e5a63103f740d82cb812a92004e5219e0d6439`
-	v2 Content-Length: 34.7 MB (34735203 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:53:12 GMT

#### `3396732706b8c586986501b369200297adb5564e9c066adb76b8eb84c925281f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:32:17 GMT
-	Parent Layer: `69f3ed685b862c9d543c17a8aa7218ec3de2115adb5076de876320434ed798ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f8bb86227b6ec92b5b971ce26edc470adf8db0a763d43b316eaeccad84b388`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:32:19 GMT
-	Parent Layer: `3396732706b8c586986501b369200297adb5564e9c066adb76b8eb84c925281f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3adeed97f9985440d4bed6473865dd999a1922d3ac7ca785324ade08d5144914`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `0137e070fc883fae732ec0c729815d7238ce9ae2fcbb158c6c3ca7659f58a421`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:32:20 GMT
-	Parent Layer: `f0f8bb86227b6ec92b5b971ce26edc470adf8db0a763d43b316eaeccad84b388`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dea42157c8fac6cd9b8c936d8f6e5cfcf7a124a5524388bb8e0006356d4332`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:32:21 GMT
-	Parent Layer: `0137e070fc883fae732ec0c729815d7238ce9ae2fcbb158c6c3ca7659f58a421`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca04fb90109635b77fb3452c6a933ac085962708c784b690503b6eeb52198a2a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:32:21 GMT
-	Parent Layer: `a1dea42157c8fac6cd9b8c936d8f6e5cfcf7a124a5524388bb8e0006356d4332`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b86b27ca196497004963f21943d2f42ec3878b669cf27acdc0aa5af7b02a86bc`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:32:22 GMT
-	Parent Layer: `ca04fb90109635b77fb3452c6a933ac085962708c784b690503b6eeb52198a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1106861be02a96e7288f1a085a86418eb9b599ff54b072d863632958d80b237a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:52:43 GMT

#### `41bb4e536f92d478d84f3ce43a499820f7a2afd81ee3a35bfbcd000a71af5cf4`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:32:23 GMT
-	Parent Layer: `b86b27ca196497004963f21943d2f42ec3878b669cf27acdc0aa5af7b02a86bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:85e27f1287e7f6ac132e0ee7b52fc04f9498b9440532ebeb301f7bf696c22947
```

-	Total Virtual Size: 282.5 MB (282463191 bytes)
-	Total v2 Content-Length: 100.3 MB (100252642 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:48:03 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:47:55 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf824e9b9462eacc2e1e6ffc3cc396563f198e11b929175002b6908c32b3035e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:27:39 GMT
-	Parent Layer: `2d6db04da3e089f4bfe9f5d04f556d4e1db8dcd84d7c968b18a98b6500395076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f3ed685b862c9d543c17a8aa7218ec3de2115adb5076de876320434ed798ad`

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

-	Created: Wed, 16 Mar 2016 17:32:15 GMT
-	Parent Layer: `cf824e9b9462eacc2e1e6ffc3cc396563f198e11b929175002b6908c32b3035e`
-	Docker Version: 1.9.1
-	Virtual Size: 118.4 MB (118429896 bytes)
-	v2 Blob: `sha256:23be050f6612ab22ef2731c746e5a63103f740d82cb812a92004e5219e0d6439`
-	v2 Content-Length: 34.7 MB (34735203 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:53:12 GMT

#### `3396732706b8c586986501b369200297adb5564e9c066adb76b8eb84c925281f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:32:17 GMT
-	Parent Layer: `69f3ed685b862c9d543c17a8aa7218ec3de2115adb5076de876320434ed798ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f8bb86227b6ec92b5b971ce26edc470adf8db0a763d43b316eaeccad84b388`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:32:19 GMT
-	Parent Layer: `3396732706b8c586986501b369200297adb5564e9c066adb76b8eb84c925281f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3adeed97f9985440d4bed6473865dd999a1922d3ac7ca785324ade08d5144914`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `0137e070fc883fae732ec0c729815d7238ce9ae2fcbb158c6c3ca7659f58a421`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:32:20 GMT
-	Parent Layer: `f0f8bb86227b6ec92b5b971ce26edc470adf8db0a763d43b316eaeccad84b388`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dea42157c8fac6cd9b8c936d8f6e5cfcf7a124a5524388bb8e0006356d4332`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:32:21 GMT
-	Parent Layer: `0137e070fc883fae732ec0c729815d7238ce9ae2fcbb158c6c3ca7659f58a421`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca04fb90109635b77fb3452c6a933ac085962708c784b690503b6eeb52198a2a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:32:21 GMT
-	Parent Layer: `a1dea42157c8fac6cd9b8c936d8f6e5cfcf7a124a5524388bb8e0006356d4332`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b86b27ca196497004963f21943d2f42ec3878b669cf27acdc0aa5af7b02a86bc`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:32:22 GMT
-	Parent Layer: `ca04fb90109635b77fb3452c6a933ac085962708c784b690503b6eeb52198a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1106861be02a96e7288f1a085a86418eb9b599ff54b072d863632958d80b237a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:52:43 GMT

#### `41bb4e536f92d478d84f3ce43a499820f7a2afd81ee3a35bfbcd000a71af5cf4`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:32:23 GMT
-	Parent Layer: `b86b27ca196497004963f21943d2f42ec3878b669cf27acdc0aa5af7b02a86bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:f7dad65899cfaed656eb6353ad9b9c703884b679180a1f7b1acfd42196176614
```

-	Total Virtual Size: 282.5 MB (282463191 bytes)
-	Total v2 Content-Length: 100.3 MB (100252642 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:48:03 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:47:55 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf824e9b9462eacc2e1e6ffc3cc396563f198e11b929175002b6908c32b3035e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:27:39 GMT
-	Parent Layer: `2d6db04da3e089f4bfe9f5d04f556d4e1db8dcd84d7c968b18a98b6500395076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f3ed685b862c9d543c17a8aa7218ec3de2115adb5076de876320434ed798ad`

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

-	Created: Wed, 16 Mar 2016 17:32:15 GMT
-	Parent Layer: `cf824e9b9462eacc2e1e6ffc3cc396563f198e11b929175002b6908c32b3035e`
-	Docker Version: 1.9.1
-	Virtual Size: 118.4 MB (118429896 bytes)
-	v2 Blob: `sha256:23be050f6612ab22ef2731c746e5a63103f740d82cb812a92004e5219e0d6439`
-	v2 Content-Length: 34.7 MB (34735203 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:53:12 GMT

#### `3396732706b8c586986501b369200297adb5564e9c066adb76b8eb84c925281f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:32:17 GMT
-	Parent Layer: `69f3ed685b862c9d543c17a8aa7218ec3de2115adb5076de876320434ed798ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f8bb86227b6ec92b5b971ce26edc470adf8db0a763d43b316eaeccad84b388`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:32:19 GMT
-	Parent Layer: `3396732706b8c586986501b369200297adb5564e9c066adb76b8eb84c925281f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3adeed97f9985440d4bed6473865dd999a1922d3ac7ca785324ade08d5144914`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `0137e070fc883fae732ec0c729815d7238ce9ae2fcbb158c6c3ca7659f58a421`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:32:20 GMT
-	Parent Layer: `f0f8bb86227b6ec92b5b971ce26edc470adf8db0a763d43b316eaeccad84b388`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dea42157c8fac6cd9b8c936d8f6e5cfcf7a124a5524388bb8e0006356d4332`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:32:21 GMT
-	Parent Layer: `0137e070fc883fae732ec0c729815d7238ce9ae2fcbb158c6c3ca7659f58a421`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca04fb90109635b77fb3452c6a933ac085962708c784b690503b6eeb52198a2a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:32:21 GMT
-	Parent Layer: `a1dea42157c8fac6cd9b8c936d8f6e5cfcf7a124a5524388bb8e0006356d4332`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b86b27ca196497004963f21943d2f42ec3878b669cf27acdc0aa5af7b02a86bc`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:32:22 GMT
-	Parent Layer: `ca04fb90109635b77fb3452c6a933ac085962708c784b690503b6eeb52198a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1106861be02a96e7288f1a085a86418eb9b599ff54b072d863632958d80b237a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:52:43 GMT

#### `41bb4e536f92d478d84f3ce43a499820f7a2afd81ee3a35bfbcd000a71af5cf4`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:32:23 GMT
-	Parent Layer: `b86b27ca196497004963f21943d2f42ec3878b669cf27acdc0aa5af7b02a86bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:9114ac570d0f0bdf5c36297598b13f6724f8184148505b39c44951b00a09ff7d
```

-	Total Virtual Size: 282.5 MB (282463191 bytes)
-	Total v2 Content-Length: 100.3 MB (100252642 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:48:03 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:47:55 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf824e9b9462eacc2e1e6ffc3cc396563f198e11b929175002b6908c32b3035e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:27:39 GMT
-	Parent Layer: `2d6db04da3e089f4bfe9f5d04f556d4e1db8dcd84d7c968b18a98b6500395076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f3ed685b862c9d543c17a8aa7218ec3de2115adb5076de876320434ed798ad`

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

-	Created: Wed, 16 Mar 2016 17:32:15 GMT
-	Parent Layer: `cf824e9b9462eacc2e1e6ffc3cc396563f198e11b929175002b6908c32b3035e`
-	Docker Version: 1.9.1
-	Virtual Size: 118.4 MB (118429896 bytes)
-	v2 Blob: `sha256:23be050f6612ab22ef2731c746e5a63103f740d82cb812a92004e5219e0d6439`
-	v2 Content-Length: 34.7 MB (34735203 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:53:12 GMT

#### `3396732706b8c586986501b369200297adb5564e9c066adb76b8eb84c925281f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:32:17 GMT
-	Parent Layer: `69f3ed685b862c9d543c17a8aa7218ec3de2115adb5076de876320434ed798ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f8bb86227b6ec92b5b971ce26edc470adf8db0a763d43b316eaeccad84b388`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:32:19 GMT
-	Parent Layer: `3396732706b8c586986501b369200297adb5564e9c066adb76b8eb84c925281f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3adeed97f9985440d4bed6473865dd999a1922d3ac7ca785324ade08d5144914`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `0137e070fc883fae732ec0c729815d7238ce9ae2fcbb158c6c3ca7659f58a421`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:32:20 GMT
-	Parent Layer: `f0f8bb86227b6ec92b5b971ce26edc470adf8db0a763d43b316eaeccad84b388`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dea42157c8fac6cd9b8c936d8f6e5cfcf7a124a5524388bb8e0006356d4332`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:32:21 GMT
-	Parent Layer: `0137e070fc883fae732ec0c729815d7238ce9ae2fcbb158c6c3ca7659f58a421`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca04fb90109635b77fb3452c6a933ac085962708c784b690503b6eeb52198a2a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:32:21 GMT
-	Parent Layer: `a1dea42157c8fac6cd9b8c936d8f6e5cfcf7a124a5524388bb8e0006356d4332`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b86b27ca196497004963f21943d2f42ec3878b669cf27acdc0aa5af7b02a86bc`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:32:22 GMT
-	Parent Layer: `ca04fb90109635b77fb3452c6a933ac085962708c784b690503b6eeb52198a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1106861be02a96e7288f1a085a86418eb9b599ff54b072d863632958d80b237a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:52:43 GMT

#### `41bb4e536f92d478d84f3ce43a499820f7a2afd81ee3a35bfbcd000a71af5cf4`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:32:23 GMT
-	Parent Layer: `b86b27ca196497004963f21943d2f42ec3878b669cf27acdc0aa5af7b02a86bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-alpine`

```console
$ docker pull library/ruby@sha256:7ec272bc0b3b19ed41aa1bde8d4f099bde55a9b029985ee8cc6fb80c70d83aac
```

-	Total Virtual Size: 124.8 MB (124844248 bytes)
-	Total v2 Content-Length: 38.0 MB (37957363 bytes)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 18:23:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a4c62331d5bfc75cb4de1783a67f84f482ad4dce501a90893d09ebd15c40cd2`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:34:23 GMT
-	Parent Layer: `a58f5c2aa27c52256587f178aac31aa9df96744763a8f6b1a06bc3b2f4fe9eec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681c9bbf800a25272e97ad981ea3eff1f0651722cd81c221fca754ee5fa372a9`

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

-	Created: Wed, 16 Mar 2016 17:37:30 GMT
-	Parent Layer: `2a4c62331d5bfc75cb4de1783a67f84f482ad4dce501a90893d09ebd15c40cd2`
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118864644 bytes)
-	v2 Blob: `sha256:6ca086846bb1e6fda0c117deb8a9cec59324e4aca620239bb04cc6fe110cc339`
-	v2 Content-Length: 35.1 MB (35114164 bytes)

#### `a2b123bde6be2e83f265899ca46bcab3da40c519fa7b663337eb3d876fbf8efe`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:37:40 GMT
-	Parent Layer: `681c9bbf800a25272e97ad981ea3eff1f0651722cd81c221fca754ee5fa372a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8f6997ac4ea4b722a173e743fc83271d39d585b9c4428f25f35ee442bb2dbd0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:37:43 GMT
-	Parent Layer: `a2b123bde6be2e83f265899ca46bcab3da40c519fa7b663337eb3d876fbf8efe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3939721ffbace1d124acb28fc953dde2a3dfbcf6bc496b63a6774de026514571`
-	v2 Content-Length: 522.8 KB (522787 bytes)

#### `f902e8646690ae3199ccd977f51a4e8feef007aac9655fcb17ac72aba73fad39`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:37:44 GMT
-	Parent Layer: `e8f6997ac4ea4b722a173e743fc83271d39d585b9c4428f25f35ee442bb2dbd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30b8174dbf4edc93f71bbbee20e11e26111afce25e3756ec89fb86174e988324`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:37:44 GMT
-	Parent Layer: `f902e8646690ae3199ccd977f51a4e8feef007aac9655fcb17ac72aba73fad39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25a5f56fdb70c10cf09587c1490eb2c96d52a3fc64752a8d89b537e01dd6b5f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:37:45 GMT
-	Parent Layer: `30b8174dbf4edc93f71bbbee20e11e26111afce25e3756ec89fb86174e988324`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fef0de41953707652bde38bc680687203abc2816651b4a86d953d0582a60a95`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:37:47 GMT
-	Parent Layer: `25a5f56fdb70c10cf09587c1490eb2c96d52a3fc64752a8d89b537e01dd6b5f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6cca509ae0c4087ddcd0974e7229d21ffc19dc481c1ba5c42775e832f29fd044`
-	v2 Content-Length: 153.0 B

#### `6c98dff42acac474172f22d340c02688f9bd78ab6fce28df76f63c38d022bb4d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:37:48 GMT
-	Parent Layer: `1fef0de41953707652bde38bc680687203abc2816651b4a86d953d0582a60a95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:35e478e9b4c1719bd571550334c25e7496553de8846fc45f822e045c1837c7cc
```

-	Total Virtual Size: 124.8 MB (124844248 bytes)
-	Total v2 Content-Length: 38.0 MB (37957363 bytes)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 18:23:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a4c62331d5bfc75cb4de1783a67f84f482ad4dce501a90893d09ebd15c40cd2`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:34:23 GMT
-	Parent Layer: `a58f5c2aa27c52256587f178aac31aa9df96744763a8f6b1a06bc3b2f4fe9eec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681c9bbf800a25272e97ad981ea3eff1f0651722cd81c221fca754ee5fa372a9`

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

-	Created: Wed, 16 Mar 2016 17:37:30 GMT
-	Parent Layer: `2a4c62331d5bfc75cb4de1783a67f84f482ad4dce501a90893d09ebd15c40cd2`
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118864644 bytes)
-	v2 Blob: `sha256:6ca086846bb1e6fda0c117deb8a9cec59324e4aca620239bb04cc6fe110cc339`
-	v2 Content-Length: 35.1 MB (35114164 bytes)

#### `a2b123bde6be2e83f265899ca46bcab3da40c519fa7b663337eb3d876fbf8efe`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:37:40 GMT
-	Parent Layer: `681c9bbf800a25272e97ad981ea3eff1f0651722cd81c221fca754ee5fa372a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8f6997ac4ea4b722a173e743fc83271d39d585b9c4428f25f35ee442bb2dbd0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:37:43 GMT
-	Parent Layer: `a2b123bde6be2e83f265899ca46bcab3da40c519fa7b663337eb3d876fbf8efe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3939721ffbace1d124acb28fc953dde2a3dfbcf6bc496b63a6774de026514571`
-	v2 Content-Length: 522.8 KB (522787 bytes)

#### `f902e8646690ae3199ccd977f51a4e8feef007aac9655fcb17ac72aba73fad39`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:37:44 GMT
-	Parent Layer: `e8f6997ac4ea4b722a173e743fc83271d39d585b9c4428f25f35ee442bb2dbd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30b8174dbf4edc93f71bbbee20e11e26111afce25e3756ec89fb86174e988324`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:37:44 GMT
-	Parent Layer: `f902e8646690ae3199ccd977f51a4e8feef007aac9655fcb17ac72aba73fad39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25a5f56fdb70c10cf09587c1490eb2c96d52a3fc64752a8d89b537e01dd6b5f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:37:45 GMT
-	Parent Layer: `30b8174dbf4edc93f71bbbee20e11e26111afce25e3756ec89fb86174e988324`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fef0de41953707652bde38bc680687203abc2816651b4a86d953d0582a60a95`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:37:47 GMT
-	Parent Layer: `25a5f56fdb70c10cf09587c1490eb2c96d52a3fc64752a8d89b537e01dd6b5f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6cca509ae0c4087ddcd0974e7229d21ffc19dc481c1ba5c42775e832f29fd044`
-	v2 Content-Length: 153.0 B

#### `6c98dff42acac474172f22d340c02688f9bd78ab6fce28df76f63c38d022bb4d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:37:48 GMT
-	Parent Layer: `1fef0de41953707652bde38bc680687203abc2816651b4a86d953d0582a60a95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:7467ebf7a6079f4ce1f1e04c4cfe8e4e218a1ddc9f1a0d67b1f84749517b7df1
```

-	Total Virtual Size: 124.8 MB (124844248 bytes)
-	Total v2 Content-Length: 38.0 MB (37957363 bytes)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 18:23:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a4c62331d5bfc75cb4de1783a67f84f482ad4dce501a90893d09ebd15c40cd2`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:34:23 GMT
-	Parent Layer: `a58f5c2aa27c52256587f178aac31aa9df96744763a8f6b1a06bc3b2f4fe9eec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681c9bbf800a25272e97ad981ea3eff1f0651722cd81c221fca754ee5fa372a9`

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

-	Created: Wed, 16 Mar 2016 17:37:30 GMT
-	Parent Layer: `2a4c62331d5bfc75cb4de1783a67f84f482ad4dce501a90893d09ebd15c40cd2`
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118864644 bytes)
-	v2 Blob: `sha256:6ca086846bb1e6fda0c117deb8a9cec59324e4aca620239bb04cc6fe110cc339`
-	v2 Content-Length: 35.1 MB (35114164 bytes)

#### `a2b123bde6be2e83f265899ca46bcab3da40c519fa7b663337eb3d876fbf8efe`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:37:40 GMT
-	Parent Layer: `681c9bbf800a25272e97ad981ea3eff1f0651722cd81c221fca754ee5fa372a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8f6997ac4ea4b722a173e743fc83271d39d585b9c4428f25f35ee442bb2dbd0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:37:43 GMT
-	Parent Layer: `a2b123bde6be2e83f265899ca46bcab3da40c519fa7b663337eb3d876fbf8efe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3939721ffbace1d124acb28fc953dde2a3dfbcf6bc496b63a6774de026514571`
-	v2 Content-Length: 522.8 KB (522787 bytes)

#### `f902e8646690ae3199ccd977f51a4e8feef007aac9655fcb17ac72aba73fad39`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:37:44 GMT
-	Parent Layer: `e8f6997ac4ea4b722a173e743fc83271d39d585b9c4428f25f35ee442bb2dbd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30b8174dbf4edc93f71bbbee20e11e26111afce25e3756ec89fb86174e988324`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:37:44 GMT
-	Parent Layer: `f902e8646690ae3199ccd977f51a4e8feef007aac9655fcb17ac72aba73fad39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25a5f56fdb70c10cf09587c1490eb2c96d52a3fc64752a8d89b537e01dd6b5f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:37:45 GMT
-	Parent Layer: `30b8174dbf4edc93f71bbbee20e11e26111afce25e3756ec89fb86174e988324`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fef0de41953707652bde38bc680687203abc2816651b4a86d953d0582a60a95`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:37:47 GMT
-	Parent Layer: `25a5f56fdb70c10cf09587c1490eb2c96d52a3fc64752a8d89b537e01dd6b5f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6cca509ae0c4087ddcd0974e7229d21ffc19dc481c1ba5c42775e832f29fd044`
-	v2 Content-Length: 153.0 B

#### `6c98dff42acac474172f22d340c02688f9bd78ab6fce28df76f63c38d022bb4d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:37:48 GMT
-	Parent Layer: `1fef0de41953707652bde38bc680687203abc2816651b4a86d953d0582a60a95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:cab3869afd8dabfd01b5119f5eac6538b61ecf10715b3ab563f64261b3cd04eb
```

-	Total Virtual Size: 124.8 MB (124844248 bytes)
-	Total v2 Content-Length: 38.0 MB (37957363 bytes)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 18:23:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a4c62331d5bfc75cb4de1783a67f84f482ad4dce501a90893d09ebd15c40cd2`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:34:23 GMT
-	Parent Layer: `a58f5c2aa27c52256587f178aac31aa9df96744763a8f6b1a06bc3b2f4fe9eec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681c9bbf800a25272e97ad981ea3eff1f0651722cd81c221fca754ee5fa372a9`

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

-	Created: Wed, 16 Mar 2016 17:37:30 GMT
-	Parent Layer: `2a4c62331d5bfc75cb4de1783a67f84f482ad4dce501a90893d09ebd15c40cd2`
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118864644 bytes)
-	v2 Blob: `sha256:6ca086846bb1e6fda0c117deb8a9cec59324e4aca620239bb04cc6fe110cc339`
-	v2 Content-Length: 35.1 MB (35114164 bytes)

#### `a2b123bde6be2e83f265899ca46bcab3da40c519fa7b663337eb3d876fbf8efe`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:37:40 GMT
-	Parent Layer: `681c9bbf800a25272e97ad981ea3eff1f0651722cd81c221fca754ee5fa372a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8f6997ac4ea4b722a173e743fc83271d39d585b9c4428f25f35ee442bb2dbd0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:37:43 GMT
-	Parent Layer: `a2b123bde6be2e83f265899ca46bcab3da40c519fa7b663337eb3d876fbf8efe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3939721ffbace1d124acb28fc953dde2a3dfbcf6bc496b63a6774de026514571`
-	v2 Content-Length: 522.8 KB (522787 bytes)

#### `f902e8646690ae3199ccd977f51a4e8feef007aac9655fcb17ac72aba73fad39`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:37:44 GMT
-	Parent Layer: `e8f6997ac4ea4b722a173e743fc83271d39d585b9c4428f25f35ee442bb2dbd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30b8174dbf4edc93f71bbbee20e11e26111afce25e3756ec89fb86174e988324`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:37:44 GMT
-	Parent Layer: `f902e8646690ae3199ccd977f51a4e8feef007aac9655fcb17ac72aba73fad39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25a5f56fdb70c10cf09587c1490eb2c96d52a3fc64752a8d89b537e01dd6b5f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:37:45 GMT
-	Parent Layer: `30b8174dbf4edc93f71bbbee20e11e26111afce25e3756ec89fb86174e988324`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fef0de41953707652bde38bc680687203abc2816651b4a86d953d0582a60a95`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:37:47 GMT
-	Parent Layer: `25a5f56fdb70c10cf09587c1490eb2c96d52a3fc64752a8d89b537e01dd6b5f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6cca509ae0c4087ddcd0974e7229d21ffc19dc481c1ba5c42775e832f29fd044`
-	v2 Content-Length: 153.0 B

#### `6c98dff42acac474172f22d340c02688f9bd78ab6fce28df76f63c38d022bb4d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:37:48 GMT
-	Parent Layer: `1fef0de41953707652bde38bc680687203abc2816651b4a86d953d0582a60a95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
