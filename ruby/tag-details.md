<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ruby`

-	[`ruby:2.1.9`](#ruby219)
-	[`ruby:2.1`](#ruby21)
-	[`ruby:2.1.9-onbuild`](#ruby219-onbuild)
-	[`ruby:2.1-onbuild`](#ruby21-onbuild)
-	[`ruby:2.1.9-slim`](#ruby219-slim)
-	[`ruby:2.1-slim`](#ruby21-slim)
-	[`ruby:2.1.9-alpine`](#ruby219-alpine)
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

## `ruby:2.1.9`

**does not exist** (yet?)

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:23dc0ec9644503fe9e49c39a46d7e6a75aebfc5d98a4f5ddb6a87263367ee3b5
```

-	Total Virtual Size: 719.3 MB (719267080 bytes)
-	Total v2 Content-Length: 273.7 MB (273652472 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:27 GMT

#### `13b6d8d9381c85dcea47ada0a0db85f8898fb356b36b298f22dc5905c1b49bd1`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 24 Mar 2016 10:32:11 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7837ddbab3d62a76b735ed089e81acc1b604343f27d7f3220952cf850d191959`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Thu, 24 Mar 2016 10:32:12 GMT
-	Parent Layer: `13b6d8d9381c85dcea47ada0a0db85f8898fb356b36b298f22dc5905c1b49bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35eea83ff45ad8d40247253df84f38218d5da1b90b3b5d04c12b9a4f3aea110`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Thu, 24 Mar 2016 10:32:12 GMT
-	Parent Layer: `7837ddbab3d62a76b735ed089e81acc1b604343f27d7f3220952cf850d191959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a85e0486346c50487974c8ee0f2753681fde7eaf621ac7930bf78866c643166`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:32:13 GMT
-	Parent Layer: `f35eea83ff45ad8d40247253df84f38218d5da1b90b3b5d04c12b9a4f3aea110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c55565f226c7bf11fbb423ad647ba1824fcdcef622be592467777a7b8a44f5fd`

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

-	Created: Thu, 24 Mar 2016 10:36:13 GMT
-	Parent Layer: `1a85e0486346c50487974c8ee0f2753681fde7eaf621ac7930bf78866c643166`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111372500 bytes)
-	v2 Blob: `sha256:8ad062c2fee17440fe708de1581bb7ef526a65419b6c60fd068213a21785c4ac`
-	v2 Content-Length: 32.1 MB (32129387 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:57:29 GMT

#### `7135154ef9b403bebf060ce3dbe633951793691d32fdf06d5efbaae4e0d8d820`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:36:15 GMT
-	Parent Layer: `c55565f226c7bf11fbb423ad647ba1824fcdcef622be592467777a7b8a44f5fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7715ae91bfc334e1bd710e33b02d9254ee471fa5eeb64aa6136e89fd9398c879`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:36:17 GMT
-	Parent Layer: `7135154ef9b403bebf060ce3dbe633951793691d32fdf06d5efbaae4e0d8d820`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:41c0761a2a5d41a980af7e3e608c777cd6fb3d86c96dc7d2c2b77ad2fa7c8a67`
-	v2 Content-Length: 522.8 KB (522789 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:57:12 GMT

#### `4102ca622dc478f5a6b9e1b55ffb8d2601b5bf6c16f5be5d0c1845d17596fb9d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:36:18 GMT
-	Parent Layer: `7715ae91bfc334e1bd710e33b02d9254ee471fa5eeb64aa6136e89fd9398c879`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfaeb1cbeea0cc0a505e8a918801bdd8633417ae5d1651bbc2bd5ca04447c9ea`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:36:18 GMT
-	Parent Layer: `4102ca622dc478f5a6b9e1b55ffb8d2601b5bf6c16f5be5d0c1845d17596fb9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00ac9c21f9d954fe0650611dae435e035101bc5aa30e428e2a0cb7c8467156b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:36:19 GMT
-	Parent Layer: `bfaeb1cbeea0cc0a505e8a918801bdd8633417ae5d1651bbc2bd5ca04447c9ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de10dc86642110beaca3c469bf76fc863ea0e6c7a8fb3b0b5d93504d1236a4ed`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:36:20 GMT
-	Parent Layer: `00ac9c21f9d954fe0650611dae435e035101bc5aa30e428e2a0cb7c8467156b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a314dc5987b8c79ea3458094af6b55e469cbbb80f62b430b21e82fcdf6d68932`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:57:01 GMT

#### `ce14df455638b2fb2679d8c88f7ef18e7e1c80119f848229fde8ff248ee24f9b`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:36:21 GMT
-	Parent Layer: `de10dc86642110beaca3c469bf76fc863ea0e6c7a8fb3b0b5d93504d1236a4ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-onbuild`

**does not exist** (yet?)

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:33f9bcad7286b59b1cc919d229158953e35961929ee92209445adab068651c9a
```

-	Total Virtual Size: 719.3 MB (719267103 bytes)
-	Total v2 Content-Length: 273.7 MB (273652945 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:27 GMT

#### `13b6d8d9381c85dcea47ada0a0db85f8898fb356b36b298f22dc5905c1b49bd1`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 24 Mar 2016 10:32:11 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7837ddbab3d62a76b735ed089e81acc1b604343f27d7f3220952cf850d191959`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Thu, 24 Mar 2016 10:32:12 GMT
-	Parent Layer: `13b6d8d9381c85dcea47ada0a0db85f8898fb356b36b298f22dc5905c1b49bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35eea83ff45ad8d40247253df84f38218d5da1b90b3b5d04c12b9a4f3aea110`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Thu, 24 Mar 2016 10:32:12 GMT
-	Parent Layer: `7837ddbab3d62a76b735ed089e81acc1b604343f27d7f3220952cf850d191959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a85e0486346c50487974c8ee0f2753681fde7eaf621ac7930bf78866c643166`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:32:13 GMT
-	Parent Layer: `f35eea83ff45ad8d40247253df84f38218d5da1b90b3b5d04c12b9a4f3aea110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c55565f226c7bf11fbb423ad647ba1824fcdcef622be592467777a7b8a44f5fd`

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

-	Created: Thu, 24 Mar 2016 10:36:13 GMT
-	Parent Layer: `1a85e0486346c50487974c8ee0f2753681fde7eaf621ac7930bf78866c643166`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111372500 bytes)
-	v2 Blob: `sha256:8ad062c2fee17440fe708de1581bb7ef526a65419b6c60fd068213a21785c4ac`
-	v2 Content-Length: 32.1 MB (32129387 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:57:29 GMT

#### `7135154ef9b403bebf060ce3dbe633951793691d32fdf06d5efbaae4e0d8d820`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:36:15 GMT
-	Parent Layer: `c55565f226c7bf11fbb423ad647ba1824fcdcef622be592467777a7b8a44f5fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7715ae91bfc334e1bd710e33b02d9254ee471fa5eeb64aa6136e89fd9398c879`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:36:17 GMT
-	Parent Layer: `7135154ef9b403bebf060ce3dbe633951793691d32fdf06d5efbaae4e0d8d820`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:41c0761a2a5d41a980af7e3e608c777cd6fb3d86c96dc7d2c2b77ad2fa7c8a67`
-	v2 Content-Length: 522.8 KB (522789 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:57:12 GMT

#### `4102ca622dc478f5a6b9e1b55ffb8d2601b5bf6c16f5be5d0c1845d17596fb9d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:36:18 GMT
-	Parent Layer: `7715ae91bfc334e1bd710e33b02d9254ee471fa5eeb64aa6136e89fd9398c879`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfaeb1cbeea0cc0a505e8a918801bdd8633417ae5d1651bbc2bd5ca04447c9ea`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:36:18 GMT
-	Parent Layer: `4102ca622dc478f5a6b9e1b55ffb8d2601b5bf6c16f5be5d0c1845d17596fb9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00ac9c21f9d954fe0650611dae435e035101bc5aa30e428e2a0cb7c8467156b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:36:19 GMT
-	Parent Layer: `bfaeb1cbeea0cc0a505e8a918801bdd8633417ae5d1651bbc2bd5ca04447c9ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de10dc86642110beaca3c469bf76fc863ea0e6c7a8fb3b0b5d93504d1236a4ed`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:36:20 GMT
-	Parent Layer: `00ac9c21f9d954fe0650611dae435e035101bc5aa30e428e2a0cb7c8467156b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a314dc5987b8c79ea3458094af6b55e469cbbb80f62b430b21e82fcdf6d68932`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:57:01 GMT

#### `ce14df455638b2fb2679d8c88f7ef18e7e1c80119f848229fde8ff248ee24f9b`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:36:21 GMT
-	Parent Layer: `de10dc86642110beaca3c469bf76fc863ea0e6c7a8fb3b0b5d93504d1236a4ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dc6c645c6d88efde09e265e8b4156dcb6fb42af083b909f1734e5111fd0390d`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 24 Mar 2016 10:36:55 GMT
-	Parent Layer: `ce14df455638b2fb2679d8c88f7ef18e7e1c80119f848229fde8ff248ee24f9b`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:028dcae979434fd0d222e9bdf30fe50952d4a477b505ae593388b97dfe75c7b1`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:59:04 GMT

#### `8d4422185a4e2bd033fc07db8db002832c03a53406a16e5a3c6b8b53fb5cff51`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:36:57 GMT
-	Parent Layer: `9dc6c645c6d88efde09e265e8b4156dcb6fb42af083b909f1734e5111fd0390d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:405f05d8d900eac1a57ed2be3271b18d7f76d3f839c0c5e28a758487bf90e3f1`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:58:59 GMT

#### `36b3fcdfc779f9fede7f74702cc172623b8d58c93c3398fd21332377f1cbd6cc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:36:57 GMT
-	Parent Layer: `8d4422185a4e2bd033fc07db8db002832c03a53406a16e5a3c6b8b53fb5cff51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b0aa5ae3d9c64358e5a6187815a58eb1ea4a638c548f3147aa100d01cb2b883`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:36:58 GMT
-	Parent Layer: `36b3fcdfc779f9fede7f74702cc172623b8d58c93c3398fd21332377f1cbd6cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cb8d8ec0e94fd698683cecb107f81045ae6ff60990ae8b320142c6fda8a72f2`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:36:58 GMT
-	Parent Layer: `5b0aa5ae3d9c64358e5a6187815a58eb1ea4a638c548f3147aa100d01cb2b883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e1e92c8592b748298c0202d1d094f380406fd809fef54d3ee13a30f13825ce6`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 24 Mar 2016 10:36:59 GMT
-	Parent Layer: `8cb8d8ec0e94fd698683cecb107f81045ae6ff60990ae8b320142c6fda8a72f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35eb2290d62e6ef9a4bb09b39193e576c5b1348495822ac607db43682e5b261`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:36:59 GMT
-	Parent Layer: `8e1e92c8592b748298c0202d1d094f380406fd809fef54d3ee13a30f13825ce6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-slim`

**does not exist** (yet?)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Wed, 16 Mar 2016 18:47:03 GMT

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
-	v2 Last-Modified: Wed, 16 Mar 2016 18:46:53 GMT

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

## `ruby:2.1.9-alpine`

**does not exist** (yet?)

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:715d078f5bb8a59bc12f1635e0442d02d5f8ce50f51c7e934cea5d1b401f2855
```

-	Total Virtual Size: 118.3 MB (118332983 bytes)
-	Total v2 Content-Length: 36.0 MB (35984486 bytes)

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

#### `d08260720e4be14483848332cdbb061584e92faa4cbdacca1a102bf2c3a8d71a`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Wed, 30 Mar 2016 21:01:41 GMT
-	Parent Layer: `6f95ebf15ffc4631c0e5471c63d42a08a992fd23f55c204aa136165367cf5fb8`
-	Docker Version: 1.9.1
-	Virtual Size: 112.4 MB (112353379 bytes)
-	v2 Blob: `sha256:6379aa111b1b207634afca6270e079b62c78aefa66bd5c92b03104a1c4c5182c`
-	v2 Content-Length: 33.1 MB (33141295 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 21:26:24 GMT

#### `799bef9eef81c4d12a94b226b376215bd7b8831bc1675ac5e3ddbf5de08e0c8f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Mar 2016 21:01:43 GMT
-	Parent Layer: `d08260720e4be14483848332cdbb061584e92faa4cbdacca1a102bf2c3a8d71a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30895ef222285b9b10a6f66cb7a8d97fbf2cd99704eff3f47776c5e95a3d0e09`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 30 Mar 2016 21:01:45 GMT
-	Parent Layer: `799bef9eef81c4d12a94b226b376215bd7b8831bc1675ac5e3ddbf5de08e0c8f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d4c0afb8021ce7a3bd9660be1aef5dad3e13e2ae6b79a4b5e4d3722a44c80310`
-	v2 Content-Length: 522.8 KB (522778 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 21:26:03 GMT

#### `b1d18e250d591da1ad94d0598334322377a3f7b2c5e08bcc06369c1f6b45edb2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Mar 2016 21:01:46 GMT
-	Parent Layer: `30895ef222285b9b10a6f66cb7a8d97fbf2cd99704eff3f47776c5e95a3d0e09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `237979387fadae7cca9d1bddf152cba255a1da3db57fae9d83efb07c3aa0ea83`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Mar 2016 21:01:47 GMT
-	Parent Layer: `b1d18e250d591da1ad94d0598334322377a3f7b2c5e08bcc06369c1f6b45edb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbafa593ce970486053ca382cd61b4f1d297f54cbb1bd8bfd935a5019c24a5c3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:01:47 GMT
-	Parent Layer: `237979387fadae7cca9d1bddf152cba255a1da3db57fae9d83efb07c3aa0ea83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69003d1326118712bc9f2c32b8dde97c7353a71a25d63edf458c67cafe43698e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 30 Mar 2016 21:01:49 GMT
-	Parent Layer: `dbafa593ce970486053ca382cd61b4f1d297f54cbb1bd8bfd935a5019c24a5c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fb7716daa3fa5c85da60abf288ed32b28f8887f21d918fb50c8983f0f7c33f8`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 21:25:53 GMT

#### `d09da3f2b6c4b1f79f57846ca407c7249face24d5b8c0795fa14906a51c7e212`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Mar 2016 21:01:49 GMT
-	Parent Layer: `69003d1326118712bc9f2c32b8dde97c7353a71a25d63edf458c67cafe43698e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4`

```console
$ docker pull library/ruby@sha256:069b0a70135f2bc676c089a88cef464c2f668f91ab7aacf5842c16327124b854
```

-	Total Virtual Size: 719.3 MB (719282669 bytes)
-	Total v2 Content-Length: 274.2 MB (274161750 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:27 GMT

#### `6fef606fdbc3498b5d1ac8b4d44c0fd5d7b5b3b06192251d976b7a6ff9e9b624`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 24 Mar 2016 10:39:35 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06bfa58429d967b9ad850f3b3cda9606ea8e96e6ce1873c4ac027308010a6ff3`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 24 Mar 2016 10:39:36 GMT
-	Parent Layer: `6fef606fdbc3498b5d1ac8b4d44c0fd5d7b5b3b06192251d976b7a6ff9e9b624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5052f00443274f04e259f8715d93c704fd0557eb64db610a15e967517983c168`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 24 Mar 2016 10:39:37 GMT
-	Parent Layer: `06bfa58429d967b9ad850f3b3cda9606ea8e96e6ce1873c4ac027308010a6ff3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dbbfe0b484a8154031ad2929e73b6c72489e3c53e4c0526f5c61360aa3d8c9f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:39:37 GMT
-	Parent Layer: `5052f00443274f04e259f8715d93c704fd0557eb64db610a15e967517983c168`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013134eebb26bfd39d3cde9b41f5391b7ec36c3e3d6cff0fbaa4af81742a2219`

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

-	Created: Thu, 24 Mar 2016 10:44:11 GMT
-	Parent Layer: `0dbbfe0b484a8154031ad2929e73b6c72489e3c53e4c0526f5c61360aa3d8c9f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111388089 bytes)
-	v2 Blob: `sha256:cbda56dbc3dfb3e3de054cce5a2cb979d59101d0aa4d41b7f2ba3b63dc4018b9`
-	v2 Content-Length: 32.6 MB (32638648 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:00:06 GMT

#### `f1316f899084d1005149695dd42d6554eb1d7b0f4e2e4696c6ae71eeda661953`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:44:12 GMT
-	Parent Layer: `013134eebb26bfd39d3cde9b41f5391b7ec36c3e3d6cff0fbaa4af81742a2219`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f0977081f783c3256b5fc001439388d7c46b4000c965c44bc4ee10fbd55443`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:44:15 GMT
-	Parent Layer: `f1316f899084d1005149695dd42d6554eb1d7b0f4e2e4696c6ae71eeda661953`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:f0e15d5a364ff919b07da9ff6f05004800a18dec2aa15dea929e5577f0c0a7ce`
-	v2 Content-Length: 522.8 KB (522806 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:59:47 GMT

#### `728b28632add03f89979e68a294a6dcdb25db3ff2f26072c3512c045b11bd55e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:44:15 GMT
-	Parent Layer: `57f0977081f783c3256b5fc001439388d7c46b4000c965c44bc4ee10fbd55443`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fc7fdf8e0102c5f2821a1708e3284d12998eb60836f82753bff54c70f250fcc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:44:16 GMT
-	Parent Layer: `728b28632add03f89979e68a294a6dcdb25db3ff2f26072c3512c045b11bd55e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d70b2fa03606f5ebbc41f0270732322633ea22ddc4d7fd59e1554bb4afa9878e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:44:16 GMT
-	Parent Layer: `9fc7fdf8e0102c5f2821a1708e3284d12998eb60836f82753bff54c70f250fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fab2cf3e894286c84e44dcde9c257d3a72046dfadc7ef0cba24d3c40a6f7fd`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:44:18 GMT
-	Parent Layer: `d70b2fa03606f5ebbc41f0270732322633ea22ddc4d7fd59e1554bb4afa9878e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e62db0511eb73a30f1c82c0703260c54c796e68b562187935a86ee207b6306e`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:59:35 GMT

#### `1f2870126096b1db6bc5df4218c64b3c9ff922fd3569814d470daeaff2382d97`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:44:18 GMT
-	Parent Layer: `48fab2cf3e894286c84e44dcde9c257d3a72046dfadc7ef0cba24d3c40a6f7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:0066b994d726b59e45636bed285745082242550f72e75698bbf10a4eab898c02
```

-	Total Virtual Size: 719.3 MB (719282669 bytes)
-	Total v2 Content-Length: 274.2 MB (274161750 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:27 GMT

#### `6fef606fdbc3498b5d1ac8b4d44c0fd5d7b5b3b06192251d976b7a6ff9e9b624`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 24 Mar 2016 10:39:35 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06bfa58429d967b9ad850f3b3cda9606ea8e96e6ce1873c4ac027308010a6ff3`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 24 Mar 2016 10:39:36 GMT
-	Parent Layer: `6fef606fdbc3498b5d1ac8b4d44c0fd5d7b5b3b06192251d976b7a6ff9e9b624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5052f00443274f04e259f8715d93c704fd0557eb64db610a15e967517983c168`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 24 Mar 2016 10:39:37 GMT
-	Parent Layer: `06bfa58429d967b9ad850f3b3cda9606ea8e96e6ce1873c4ac027308010a6ff3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dbbfe0b484a8154031ad2929e73b6c72489e3c53e4c0526f5c61360aa3d8c9f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:39:37 GMT
-	Parent Layer: `5052f00443274f04e259f8715d93c704fd0557eb64db610a15e967517983c168`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013134eebb26bfd39d3cde9b41f5391b7ec36c3e3d6cff0fbaa4af81742a2219`

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

-	Created: Thu, 24 Mar 2016 10:44:11 GMT
-	Parent Layer: `0dbbfe0b484a8154031ad2929e73b6c72489e3c53e4c0526f5c61360aa3d8c9f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111388089 bytes)
-	v2 Blob: `sha256:cbda56dbc3dfb3e3de054cce5a2cb979d59101d0aa4d41b7f2ba3b63dc4018b9`
-	v2 Content-Length: 32.6 MB (32638648 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:00:06 GMT

#### `f1316f899084d1005149695dd42d6554eb1d7b0f4e2e4696c6ae71eeda661953`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:44:12 GMT
-	Parent Layer: `013134eebb26bfd39d3cde9b41f5391b7ec36c3e3d6cff0fbaa4af81742a2219`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f0977081f783c3256b5fc001439388d7c46b4000c965c44bc4ee10fbd55443`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:44:15 GMT
-	Parent Layer: `f1316f899084d1005149695dd42d6554eb1d7b0f4e2e4696c6ae71eeda661953`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:f0e15d5a364ff919b07da9ff6f05004800a18dec2aa15dea929e5577f0c0a7ce`
-	v2 Content-Length: 522.8 KB (522806 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:59:47 GMT

#### `728b28632add03f89979e68a294a6dcdb25db3ff2f26072c3512c045b11bd55e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:44:15 GMT
-	Parent Layer: `57f0977081f783c3256b5fc001439388d7c46b4000c965c44bc4ee10fbd55443`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fc7fdf8e0102c5f2821a1708e3284d12998eb60836f82753bff54c70f250fcc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:44:16 GMT
-	Parent Layer: `728b28632add03f89979e68a294a6dcdb25db3ff2f26072c3512c045b11bd55e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d70b2fa03606f5ebbc41f0270732322633ea22ddc4d7fd59e1554bb4afa9878e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:44:16 GMT
-	Parent Layer: `9fc7fdf8e0102c5f2821a1708e3284d12998eb60836f82753bff54c70f250fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fab2cf3e894286c84e44dcde9c257d3a72046dfadc7ef0cba24d3c40a6f7fd`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:44:18 GMT
-	Parent Layer: `d70b2fa03606f5ebbc41f0270732322633ea22ddc4d7fd59e1554bb4afa9878e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e62db0511eb73a30f1c82c0703260c54c796e68b562187935a86ee207b6306e`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:59:35 GMT

#### `1f2870126096b1db6bc5df4218c64b3c9ff922fd3569814d470daeaff2382d97`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:44:18 GMT
-	Parent Layer: `48fab2cf3e894286c84e44dcde9c257d3a72046dfadc7ef0cba24d3c40a6f7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-onbuild`

```console
$ docker pull library/ruby@sha256:ebf2680e49c37c3485d39dcd803faad97e961e83b95f36b407f991f5897cb855
```

-	Total Virtual Size: 719.3 MB (719282692 bytes)
-	Total v2 Content-Length: 274.2 MB (274162222 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:27 GMT

#### `6fef606fdbc3498b5d1ac8b4d44c0fd5d7b5b3b06192251d976b7a6ff9e9b624`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 24 Mar 2016 10:39:35 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06bfa58429d967b9ad850f3b3cda9606ea8e96e6ce1873c4ac027308010a6ff3`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 24 Mar 2016 10:39:36 GMT
-	Parent Layer: `6fef606fdbc3498b5d1ac8b4d44c0fd5d7b5b3b06192251d976b7a6ff9e9b624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5052f00443274f04e259f8715d93c704fd0557eb64db610a15e967517983c168`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 24 Mar 2016 10:39:37 GMT
-	Parent Layer: `06bfa58429d967b9ad850f3b3cda9606ea8e96e6ce1873c4ac027308010a6ff3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dbbfe0b484a8154031ad2929e73b6c72489e3c53e4c0526f5c61360aa3d8c9f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:39:37 GMT
-	Parent Layer: `5052f00443274f04e259f8715d93c704fd0557eb64db610a15e967517983c168`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013134eebb26bfd39d3cde9b41f5391b7ec36c3e3d6cff0fbaa4af81742a2219`

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

-	Created: Thu, 24 Mar 2016 10:44:11 GMT
-	Parent Layer: `0dbbfe0b484a8154031ad2929e73b6c72489e3c53e4c0526f5c61360aa3d8c9f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111388089 bytes)
-	v2 Blob: `sha256:cbda56dbc3dfb3e3de054cce5a2cb979d59101d0aa4d41b7f2ba3b63dc4018b9`
-	v2 Content-Length: 32.6 MB (32638648 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:00:06 GMT

#### `f1316f899084d1005149695dd42d6554eb1d7b0f4e2e4696c6ae71eeda661953`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:44:12 GMT
-	Parent Layer: `013134eebb26bfd39d3cde9b41f5391b7ec36c3e3d6cff0fbaa4af81742a2219`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f0977081f783c3256b5fc001439388d7c46b4000c965c44bc4ee10fbd55443`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:44:15 GMT
-	Parent Layer: `f1316f899084d1005149695dd42d6554eb1d7b0f4e2e4696c6ae71eeda661953`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:f0e15d5a364ff919b07da9ff6f05004800a18dec2aa15dea929e5577f0c0a7ce`
-	v2 Content-Length: 522.8 KB (522806 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:59:47 GMT

#### `728b28632add03f89979e68a294a6dcdb25db3ff2f26072c3512c045b11bd55e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:44:15 GMT
-	Parent Layer: `57f0977081f783c3256b5fc001439388d7c46b4000c965c44bc4ee10fbd55443`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fc7fdf8e0102c5f2821a1708e3284d12998eb60836f82753bff54c70f250fcc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:44:16 GMT
-	Parent Layer: `728b28632add03f89979e68a294a6dcdb25db3ff2f26072c3512c045b11bd55e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d70b2fa03606f5ebbc41f0270732322633ea22ddc4d7fd59e1554bb4afa9878e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:44:16 GMT
-	Parent Layer: `9fc7fdf8e0102c5f2821a1708e3284d12998eb60836f82753bff54c70f250fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fab2cf3e894286c84e44dcde9c257d3a72046dfadc7ef0cba24d3c40a6f7fd`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:44:18 GMT
-	Parent Layer: `d70b2fa03606f5ebbc41f0270732322633ea22ddc4d7fd59e1554bb4afa9878e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e62db0511eb73a30f1c82c0703260c54c796e68b562187935a86ee207b6306e`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:59:35 GMT

#### `1f2870126096b1db6bc5df4218c64b3c9ff922fd3569814d470daeaff2382d97`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:44:18 GMT
-	Parent Layer: `48fab2cf3e894286c84e44dcde9c257d3a72046dfadc7ef0cba24d3c40a6f7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0aede4e374c9757615c2cf8392f3b3062cb8d0971ecd8ca49fc61be4480d116`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 24 Mar 2016 10:44:53 GMT
-	Parent Layer: `1f2870126096b1db6bc5df4218c64b3c9ff922fd3569814d470daeaff2382d97`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:bceb7237c30c27d2fc21a6699dba072651ecc514e6a369f16807a97fa3275d4d`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:00:46 GMT

#### `dbe822a7c9a5b8659f769224824edd29169408fae0c5aedc1f1c20eb4c2cb063`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:44:54 GMT
-	Parent Layer: `f0aede4e374c9757615c2cf8392f3b3062cb8d0971ecd8ca49fc61be4480d116`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c02db3eeaf4fafa964a4e372a18331aeb5cdb09ae75216431a8eeb1ce5e989e3`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:00:44 GMT

#### `264a648ffb4571395c7f7df64f84fae92b4176d85037456f3593b29ee192cf3d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:44:55 GMT
-	Parent Layer: `dbe822a7c9a5b8659f769224824edd29169408fae0c5aedc1f1c20eb4c2cb063`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b961185bd752948412eaf08d596cdc5e325b480d527d2c606dbead011b828a5`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:44:55 GMT
-	Parent Layer: `264a648ffb4571395c7f7df64f84fae92b4176d85037456f3593b29ee192cf3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `765ae4d3d375c76cde69fa97298e42cfd3e9a53744d436bbc904f56022397f7d`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:44:56 GMT
-	Parent Layer: `0b961185bd752948412eaf08d596cdc5e325b480d527d2c606dbead011b828a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc59098526e88a608f3b89a45ba27d486e630a6bc9243478c472e4e86fde7b5d`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 24 Mar 2016 10:44:56 GMT
-	Parent Layer: `765ae4d3d375c76cde69fa97298e42cfd3e9a53744d436bbc904f56022397f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ab470ae25db2613f06dbe5df4e89b2528b0c56a5d8e06ce00487d86162f7e59`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:44:57 GMT
-	Parent Layer: `dc59098526e88a608f3b89a45ba27d486e630a6bc9243478c472e4e86fde7b5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:b3f9a782a6c63f02f4b206d52be6443b851867f9281ec56c867177f7a8879f12
```

-	Total Virtual Size: 719.3 MB (719282692 bytes)
-	Total v2 Content-Length: 274.2 MB (274162222 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:27 GMT

#### `6fef606fdbc3498b5d1ac8b4d44c0fd5d7b5b3b06192251d976b7a6ff9e9b624`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 24 Mar 2016 10:39:35 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06bfa58429d967b9ad850f3b3cda9606ea8e96e6ce1873c4ac027308010a6ff3`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 24 Mar 2016 10:39:36 GMT
-	Parent Layer: `6fef606fdbc3498b5d1ac8b4d44c0fd5d7b5b3b06192251d976b7a6ff9e9b624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5052f00443274f04e259f8715d93c704fd0557eb64db610a15e967517983c168`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 24 Mar 2016 10:39:37 GMT
-	Parent Layer: `06bfa58429d967b9ad850f3b3cda9606ea8e96e6ce1873c4ac027308010a6ff3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dbbfe0b484a8154031ad2929e73b6c72489e3c53e4c0526f5c61360aa3d8c9f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:39:37 GMT
-	Parent Layer: `5052f00443274f04e259f8715d93c704fd0557eb64db610a15e967517983c168`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013134eebb26bfd39d3cde9b41f5391b7ec36c3e3d6cff0fbaa4af81742a2219`

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

-	Created: Thu, 24 Mar 2016 10:44:11 GMT
-	Parent Layer: `0dbbfe0b484a8154031ad2929e73b6c72489e3c53e4c0526f5c61360aa3d8c9f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111388089 bytes)
-	v2 Blob: `sha256:cbda56dbc3dfb3e3de054cce5a2cb979d59101d0aa4d41b7f2ba3b63dc4018b9`
-	v2 Content-Length: 32.6 MB (32638648 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:00:06 GMT

#### `f1316f899084d1005149695dd42d6554eb1d7b0f4e2e4696c6ae71eeda661953`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:44:12 GMT
-	Parent Layer: `013134eebb26bfd39d3cde9b41f5391b7ec36c3e3d6cff0fbaa4af81742a2219`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f0977081f783c3256b5fc001439388d7c46b4000c965c44bc4ee10fbd55443`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:44:15 GMT
-	Parent Layer: `f1316f899084d1005149695dd42d6554eb1d7b0f4e2e4696c6ae71eeda661953`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:f0e15d5a364ff919b07da9ff6f05004800a18dec2aa15dea929e5577f0c0a7ce`
-	v2 Content-Length: 522.8 KB (522806 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:59:47 GMT

#### `728b28632add03f89979e68a294a6dcdb25db3ff2f26072c3512c045b11bd55e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:44:15 GMT
-	Parent Layer: `57f0977081f783c3256b5fc001439388d7c46b4000c965c44bc4ee10fbd55443`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fc7fdf8e0102c5f2821a1708e3284d12998eb60836f82753bff54c70f250fcc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:44:16 GMT
-	Parent Layer: `728b28632add03f89979e68a294a6dcdb25db3ff2f26072c3512c045b11bd55e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d70b2fa03606f5ebbc41f0270732322633ea22ddc4d7fd59e1554bb4afa9878e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:44:16 GMT
-	Parent Layer: `9fc7fdf8e0102c5f2821a1708e3284d12998eb60836f82753bff54c70f250fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fab2cf3e894286c84e44dcde9c257d3a72046dfadc7ef0cba24d3c40a6f7fd`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:44:18 GMT
-	Parent Layer: `d70b2fa03606f5ebbc41f0270732322633ea22ddc4d7fd59e1554bb4afa9878e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e62db0511eb73a30f1c82c0703260c54c796e68b562187935a86ee207b6306e`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:59:35 GMT

#### `1f2870126096b1db6bc5df4218c64b3c9ff922fd3569814d470daeaff2382d97`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:44:18 GMT
-	Parent Layer: `48fab2cf3e894286c84e44dcde9c257d3a72046dfadc7ef0cba24d3c40a6f7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0aede4e374c9757615c2cf8392f3b3062cb8d0971ecd8ca49fc61be4480d116`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 24 Mar 2016 10:44:53 GMT
-	Parent Layer: `1f2870126096b1db6bc5df4218c64b3c9ff922fd3569814d470daeaff2382d97`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:bceb7237c30c27d2fc21a6699dba072651ecc514e6a369f16807a97fa3275d4d`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:00:46 GMT

#### `dbe822a7c9a5b8659f769224824edd29169408fae0c5aedc1f1c20eb4c2cb063`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:44:54 GMT
-	Parent Layer: `f0aede4e374c9757615c2cf8392f3b3062cb8d0971ecd8ca49fc61be4480d116`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c02db3eeaf4fafa964a4e372a18331aeb5cdb09ae75216431a8eeb1ce5e989e3`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:00:44 GMT

#### `264a648ffb4571395c7f7df64f84fae92b4176d85037456f3593b29ee192cf3d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:44:55 GMT
-	Parent Layer: `dbe822a7c9a5b8659f769224824edd29169408fae0c5aedc1f1c20eb4c2cb063`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b961185bd752948412eaf08d596cdc5e325b480d527d2c606dbead011b828a5`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:44:55 GMT
-	Parent Layer: `264a648ffb4571395c7f7df64f84fae92b4176d85037456f3593b29ee192cf3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `765ae4d3d375c76cde69fa97298e42cfd3e9a53744d436bbc904f56022397f7d`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:44:56 GMT
-	Parent Layer: `0b961185bd752948412eaf08d596cdc5e325b480d527d2c606dbead011b828a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc59098526e88a608f3b89a45ba27d486e630a6bc9243478c472e4e86fde7b5d`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 24 Mar 2016 10:44:56 GMT
-	Parent Layer: `765ae4d3d375c76cde69fa97298e42cfd3e9a53744d436bbc904f56022397f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ab470ae25db2613f06dbe5df4e89b2528b0c56a5d8e06ce00487d86162f7e59`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:44:57 GMT
-	Parent Layer: `dc59098526e88a608f3b89a45ba27d486e630a6bc9243478c472e4e86fde7b5d`
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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:55 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:55 GMT

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
$ docker pull library/ruby@sha256:a6659a6c7050f0d7fd79d183a3b118d71bfffb66db9819d78eb717a24440b089
```

-	Total Virtual Size: 118.0 MB (117984945 bytes)
-	Total v2 Content-Length: 36.4 MB (36357870 bytes)

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

#### `0f6c597b0aab087b6118ff50a2730cb1db66e75c65c675dfa218696419dbf206`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Wed, 30 Mar 2016 21:08:35 GMT
-	Parent Layer: `5a5bccea76d3ccb6835cbba96ec52960e07273c24d51b1888eb25c972bfa3a8b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112005341 bytes)
-	v2 Blob: `sha256:b2609e3bbc33a986307ffd35e262b1bd7e4daec803934dd7266a1208caec2d18`
-	v2 Content-Length: 33.5 MB (33514683 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 21:27:34 GMT

#### `df0e218b4e48b00ec0b7d6bcaa650e04d60876f325bc373f2f9e9efb46d8df5a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Mar 2016 21:08:37 GMT
-	Parent Layer: `0f6c597b0aab087b6118ff50a2730cb1db66e75c65c675dfa218696419dbf206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `033a9965486378e57a542b16de02e42c739f34cca3c3a5fcae6ae69d0e5842b3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 30 Mar 2016 21:08:40 GMT
-	Parent Layer: `df0e218b4e48b00ec0b7d6bcaa650e04d60876f325bc373f2f9e9efb46d8df5a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c633a04a18eed97d4f9b6a823289268c4469b212aec296840daa65a6073107f3`
-	v2 Content-Length: 522.8 KB (522774 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 21:27:13 GMT

#### `4fa9e04c7991651f409d513a030ad05d5264bbb910e83f88075a6ea4baa84106`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Mar 2016 21:08:40 GMT
-	Parent Layer: `033a9965486378e57a542b16de02e42c739f34cca3c3a5fcae6ae69d0e5842b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eac6a5fef532b7f6709600cdaf55a98cd5b895419d9a5d7f20d936de5e0b9a0b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Mar 2016 21:08:41 GMT
-	Parent Layer: `4fa9e04c7991651f409d513a030ad05d5264bbb910e83f88075a6ea4baa84106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4de1b3e6e1439951b743604a5c141a19f2f1a35df04bd2a18998784e698e9d2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:08:42 GMT
-	Parent Layer: `eac6a5fef532b7f6709600cdaf55a98cd5b895419d9a5d7f20d936de5e0b9a0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cb33dc3014603879e3582004b1a0c264395661c7fdecafa01964888e98e0601`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 30 Mar 2016 21:08:43 GMT
-	Parent Layer: `c4de1b3e6e1439951b743604a5c141a19f2f1a35df04bd2a18998784e698e9d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:497ff02db8218e1f3f0bb042661347d96d82e974511bce4528dbf60073982554`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 21:27:03 GMT

#### `fc7a3a439ad868d268c68ed346fa3600d510b7d992c97c02777fd644e26a594d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Mar 2016 21:08:44 GMT
-	Parent Layer: `1cb33dc3014603879e3582004b1a0c264395661c7fdecafa01964888e98e0601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:8e9c4e919eb589a44bf3509a582b3bfc6d1ccf5ad5570b9ca60135e781aea68b
```

-	Total Virtual Size: 118.0 MB (117984945 bytes)
-	Total v2 Content-Length: 36.4 MB (36357870 bytes)

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

#### `0f6c597b0aab087b6118ff50a2730cb1db66e75c65c675dfa218696419dbf206`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Wed, 30 Mar 2016 21:08:35 GMT
-	Parent Layer: `5a5bccea76d3ccb6835cbba96ec52960e07273c24d51b1888eb25c972bfa3a8b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112005341 bytes)
-	v2 Blob: `sha256:b2609e3bbc33a986307ffd35e262b1bd7e4daec803934dd7266a1208caec2d18`
-	v2 Content-Length: 33.5 MB (33514683 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 21:27:34 GMT

#### `df0e218b4e48b00ec0b7d6bcaa650e04d60876f325bc373f2f9e9efb46d8df5a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Mar 2016 21:08:37 GMT
-	Parent Layer: `0f6c597b0aab087b6118ff50a2730cb1db66e75c65c675dfa218696419dbf206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `033a9965486378e57a542b16de02e42c739f34cca3c3a5fcae6ae69d0e5842b3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 30 Mar 2016 21:08:40 GMT
-	Parent Layer: `df0e218b4e48b00ec0b7d6bcaa650e04d60876f325bc373f2f9e9efb46d8df5a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c633a04a18eed97d4f9b6a823289268c4469b212aec296840daa65a6073107f3`
-	v2 Content-Length: 522.8 KB (522774 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 21:27:13 GMT

#### `4fa9e04c7991651f409d513a030ad05d5264bbb910e83f88075a6ea4baa84106`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Mar 2016 21:08:40 GMT
-	Parent Layer: `033a9965486378e57a542b16de02e42c739f34cca3c3a5fcae6ae69d0e5842b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eac6a5fef532b7f6709600cdaf55a98cd5b895419d9a5d7f20d936de5e0b9a0b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Mar 2016 21:08:41 GMT
-	Parent Layer: `4fa9e04c7991651f409d513a030ad05d5264bbb910e83f88075a6ea4baa84106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4de1b3e6e1439951b743604a5c141a19f2f1a35df04bd2a18998784e698e9d2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:08:42 GMT
-	Parent Layer: `eac6a5fef532b7f6709600cdaf55a98cd5b895419d9a5d7f20d936de5e0b9a0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cb33dc3014603879e3582004b1a0c264395661c7fdecafa01964888e98e0601`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 30 Mar 2016 21:08:43 GMT
-	Parent Layer: `c4de1b3e6e1439951b743604a5c141a19f2f1a35df04bd2a18998784e698e9d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:497ff02db8218e1f3f0bb042661347d96d82e974511bce4528dbf60073982554`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 21:27:03 GMT

#### `fc7a3a439ad868d268c68ed346fa3600d510b7d992c97c02777fd644e26a594d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Mar 2016 21:08:44 GMT
-	Parent Layer: `1cb33dc3014603879e3582004b1a0c264395661c7fdecafa01964888e98e0601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0`

```console
$ docker pull library/ruby@sha256:1d9431539b039aa8821715bc4478bc3e2785c174e7b402ad2f79b79e6d085971
```

-	Total Virtual Size: 725.5 MB (725518018 bytes)
-	Total v2 Content-Length: 276.1 MB (276069141 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:27 GMT

#### `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 24 Mar 2016 10:47:33 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:47:35 GMT
-	Parent Layer: `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`

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

-	Created: Thu, 24 Mar 2016 10:52:03 GMT
-	Parent Layer: `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117623438 bytes)
-	v2 Blob: `sha256:39dbe29ef3fd36791be680920085b7f37351010c1e9ff75103459de27389026f`
-	v2 Content-Length: 34.5 MB (34546061 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:14 GMT

#### `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:52:05 GMT
-	Parent Layer: `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d153613c3cf6e61436425e4bcc56f27eef3f2e8407b063618c283a60c088bb41`
-	v2 Content-Length: 522.8 KB (522785 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:55 GMT

#### `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01984d28d23364b13b95315acab2594e13e1d55e245282fc121c4895b3217f68`
-	v2 Content-Length: 159.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:46 GMT

#### `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:c88e4ac73d855c148cb3cfdacbc2b993528574f24bc37e6bdaeebf5ddf5ccbde
```

-	Total Virtual Size: 725.5 MB (725518018 bytes)
-	Total v2 Content-Length: 276.1 MB (276069141 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:27 GMT

#### `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 24 Mar 2016 10:47:33 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:47:35 GMT
-	Parent Layer: `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`

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

-	Created: Thu, 24 Mar 2016 10:52:03 GMT
-	Parent Layer: `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117623438 bytes)
-	v2 Blob: `sha256:39dbe29ef3fd36791be680920085b7f37351010c1e9ff75103459de27389026f`
-	v2 Content-Length: 34.5 MB (34546061 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:14 GMT

#### `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:52:05 GMT
-	Parent Layer: `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d153613c3cf6e61436425e4bcc56f27eef3f2e8407b063618c283a60c088bb41`
-	v2 Content-Length: 522.8 KB (522785 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:55 GMT

#### `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01984d28d23364b13b95315acab2594e13e1d55e245282fc121c4895b3217f68`
-	v2 Content-Length: 159.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:46 GMT

#### `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:7afd52daed2e680423c9c5819e1bbb7c460fbfa94e4cf10606d3b413ef62a47c
```

-	Total Virtual Size: 725.5 MB (725518018 bytes)
-	Total v2 Content-Length: 276.1 MB (276069141 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:27 GMT

#### `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 24 Mar 2016 10:47:33 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:47:35 GMT
-	Parent Layer: `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`

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

-	Created: Thu, 24 Mar 2016 10:52:03 GMT
-	Parent Layer: `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117623438 bytes)
-	v2 Blob: `sha256:39dbe29ef3fd36791be680920085b7f37351010c1e9ff75103459de27389026f`
-	v2 Content-Length: 34.5 MB (34546061 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:14 GMT

#### `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:52:05 GMT
-	Parent Layer: `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d153613c3cf6e61436425e4bcc56f27eef3f2e8407b063618c283a60c088bb41`
-	v2 Content-Length: 522.8 KB (522785 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:55 GMT

#### `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01984d28d23364b13b95315acab2594e13e1d55e245282fc121c4895b3217f68`
-	v2 Content-Length: 159.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:46 GMT

#### `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:b77565a27011340a9872843c46e38f33356eb627fb8204c6cbc8a8c67e9459ec
```

-	Total Virtual Size: 725.5 MB (725518018 bytes)
-	Total v2 Content-Length: 276.1 MB (276069141 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:27 GMT

#### `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 24 Mar 2016 10:47:33 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:47:35 GMT
-	Parent Layer: `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`

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

-	Created: Thu, 24 Mar 2016 10:52:03 GMT
-	Parent Layer: `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117623438 bytes)
-	v2 Blob: `sha256:39dbe29ef3fd36791be680920085b7f37351010c1e9ff75103459de27389026f`
-	v2 Content-Length: 34.5 MB (34546061 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:14 GMT

#### `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:52:05 GMT
-	Parent Layer: `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d153613c3cf6e61436425e4bcc56f27eef3f2e8407b063618c283a60c088bb41`
-	v2 Content-Length: 522.8 KB (522785 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:55 GMT

#### `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01984d28d23364b13b95315acab2594e13e1d55e245282fc121c4895b3217f68`
-	v2 Content-Length: 159.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:46 GMT

#### `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-onbuild`

```console
$ docker pull library/ruby@sha256:4cfc52698579e38380651b1bc3a0975047c34cea68e67469094b7c5b608d5d3b
```

-	Total Virtual Size: 725.5 MB (725518041 bytes)
-	Total v2 Content-Length: 276.1 MB (276069613 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:27 GMT

#### `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 24 Mar 2016 10:47:33 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:47:35 GMT
-	Parent Layer: `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`

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

-	Created: Thu, 24 Mar 2016 10:52:03 GMT
-	Parent Layer: `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117623438 bytes)
-	v2 Blob: `sha256:39dbe29ef3fd36791be680920085b7f37351010c1e9ff75103459de27389026f`
-	v2 Content-Length: 34.5 MB (34546061 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:14 GMT

#### `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:52:05 GMT
-	Parent Layer: `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d153613c3cf6e61436425e4bcc56f27eef3f2e8407b063618c283a60c088bb41`
-	v2 Content-Length: 522.8 KB (522785 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:55 GMT

#### `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01984d28d23364b13b95315acab2594e13e1d55e245282fc121c4895b3217f68`
-	v2 Content-Length: 159.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:46 GMT

#### `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1521b9eca13b9cc91cb1f0a05e5753695e1064744b1ac0c7456914a2e08616a5`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 24 Mar 2016 10:53:49 GMT
-	Parent Layer: `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:fc7f5a195ef69519f5dfa69187b6b1ebc689679c4dfa4de1a7d75f925b3ada92`
-	v2 Content-Length: 187.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:51:15 GMT

#### `c8307bcb54fd318d0cbc55abbcb5ae86b6f7727f58f233fc96b50813e2e421ad`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:51 GMT
-	Parent Layer: `1521b9eca13b9cc91cb1f0a05e5753695e1064744b1ac0c7456914a2e08616a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66bb0eb6ebf7995d492f151308650d3d1167fde8ac84e510e090dbfcb85e71b6`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:51:13 GMT

#### `42f20359050b6f2d8d5163da46b6fb50c7536d3a01fa800232113a1cdd46a34e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:51 GMT
-	Parent Layer: `c8307bcb54fd318d0cbc55abbcb5ae86b6f7727f58f233fc96b50813e2e421ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88fa91d59eb15bdc912fc61d68389583fa8cad339410d4bf5b250968a8690a9a`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:53:52 GMT
-	Parent Layer: `42f20359050b6f2d8d5163da46b6fb50c7536d3a01fa800232113a1cdd46a34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de7e78f43d4d12e89d5566006bd87b1a64d1cf9ca6e329fdc26d7322ffb2296`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:53:52 GMT
-	Parent Layer: `88fa91d59eb15bdc912fc61d68389583fa8cad339410d4bf5b250968a8690a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bf89a5e7765d49d31bb926714a14e0fc4eadc12673f38b8aed924fef4d578ad`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 24 Mar 2016 10:53:53 GMT
-	Parent Layer: `9de7e78f43d4d12e89d5566006bd87b1a64d1cf9ca6e329fdc26d7322ffb2296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b7bb81afdf0e0add14c3e96d9f38ee0f281d3754988adcf479b4a10814b8064`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:53 GMT
-	Parent Layer: `1bf89a5e7765d49d31bb926714a14e0fc4eadc12673f38b8aed924fef4d578ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:000637a2fdcdd12447f034352d5890b999821a6ea518b7f19fe32bb2fa90ad88
```

-	Total Virtual Size: 725.5 MB (725518041 bytes)
-	Total v2 Content-Length: 276.1 MB (276069613 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:27 GMT

#### `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 24 Mar 2016 10:47:33 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:47:35 GMT
-	Parent Layer: `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`

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

-	Created: Thu, 24 Mar 2016 10:52:03 GMT
-	Parent Layer: `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117623438 bytes)
-	v2 Blob: `sha256:39dbe29ef3fd36791be680920085b7f37351010c1e9ff75103459de27389026f`
-	v2 Content-Length: 34.5 MB (34546061 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:14 GMT

#### `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:52:05 GMT
-	Parent Layer: `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d153613c3cf6e61436425e4bcc56f27eef3f2e8407b063618c283a60c088bb41`
-	v2 Content-Length: 522.8 KB (522785 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:55 GMT

#### `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01984d28d23364b13b95315acab2594e13e1d55e245282fc121c4895b3217f68`
-	v2 Content-Length: 159.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:46 GMT

#### `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1521b9eca13b9cc91cb1f0a05e5753695e1064744b1ac0c7456914a2e08616a5`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 24 Mar 2016 10:53:49 GMT
-	Parent Layer: `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:fc7f5a195ef69519f5dfa69187b6b1ebc689679c4dfa4de1a7d75f925b3ada92`
-	v2 Content-Length: 187.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:51:15 GMT

#### `c8307bcb54fd318d0cbc55abbcb5ae86b6f7727f58f233fc96b50813e2e421ad`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:51 GMT
-	Parent Layer: `1521b9eca13b9cc91cb1f0a05e5753695e1064744b1ac0c7456914a2e08616a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66bb0eb6ebf7995d492f151308650d3d1167fde8ac84e510e090dbfcb85e71b6`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:51:13 GMT

#### `42f20359050b6f2d8d5163da46b6fb50c7536d3a01fa800232113a1cdd46a34e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:51 GMT
-	Parent Layer: `c8307bcb54fd318d0cbc55abbcb5ae86b6f7727f58f233fc96b50813e2e421ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88fa91d59eb15bdc912fc61d68389583fa8cad339410d4bf5b250968a8690a9a`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:53:52 GMT
-	Parent Layer: `42f20359050b6f2d8d5163da46b6fb50c7536d3a01fa800232113a1cdd46a34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de7e78f43d4d12e89d5566006bd87b1a64d1cf9ca6e329fdc26d7322ffb2296`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:53:52 GMT
-	Parent Layer: `88fa91d59eb15bdc912fc61d68389583fa8cad339410d4bf5b250968a8690a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bf89a5e7765d49d31bb926714a14e0fc4eadc12673f38b8aed924fef4d578ad`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 24 Mar 2016 10:53:53 GMT
-	Parent Layer: `9de7e78f43d4d12e89d5566006bd87b1a64d1cf9ca6e329fdc26d7322ffb2296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b7bb81afdf0e0add14c3e96d9f38ee0f281d3754988adcf479b4a10814b8064`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:53 GMT
-	Parent Layer: `1bf89a5e7765d49d31bb926714a14e0fc4eadc12673f38b8aed924fef4d578ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:ab15e4cdc7850a82672aabe68d5889a3cafba26b767efe6f9e2286e084d294d9
```

-	Total Virtual Size: 725.5 MB (725518041 bytes)
-	Total v2 Content-Length: 276.1 MB (276069613 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:27 GMT

#### `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 24 Mar 2016 10:47:33 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:47:35 GMT
-	Parent Layer: `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`

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

-	Created: Thu, 24 Mar 2016 10:52:03 GMT
-	Parent Layer: `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117623438 bytes)
-	v2 Blob: `sha256:39dbe29ef3fd36791be680920085b7f37351010c1e9ff75103459de27389026f`
-	v2 Content-Length: 34.5 MB (34546061 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:14 GMT

#### `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:52:05 GMT
-	Parent Layer: `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d153613c3cf6e61436425e4bcc56f27eef3f2e8407b063618c283a60c088bb41`
-	v2 Content-Length: 522.8 KB (522785 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:55 GMT

#### `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01984d28d23364b13b95315acab2594e13e1d55e245282fc121c4895b3217f68`
-	v2 Content-Length: 159.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:46 GMT

#### `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1521b9eca13b9cc91cb1f0a05e5753695e1064744b1ac0c7456914a2e08616a5`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 24 Mar 2016 10:53:49 GMT
-	Parent Layer: `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:fc7f5a195ef69519f5dfa69187b6b1ebc689679c4dfa4de1a7d75f925b3ada92`
-	v2 Content-Length: 187.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:51:15 GMT

#### `c8307bcb54fd318d0cbc55abbcb5ae86b6f7727f58f233fc96b50813e2e421ad`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:51 GMT
-	Parent Layer: `1521b9eca13b9cc91cb1f0a05e5753695e1064744b1ac0c7456914a2e08616a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66bb0eb6ebf7995d492f151308650d3d1167fde8ac84e510e090dbfcb85e71b6`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:51:13 GMT

#### `42f20359050b6f2d8d5163da46b6fb50c7536d3a01fa800232113a1cdd46a34e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:51 GMT
-	Parent Layer: `c8307bcb54fd318d0cbc55abbcb5ae86b6f7727f58f233fc96b50813e2e421ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88fa91d59eb15bdc912fc61d68389583fa8cad339410d4bf5b250968a8690a9a`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:53:52 GMT
-	Parent Layer: `42f20359050b6f2d8d5163da46b6fb50c7536d3a01fa800232113a1cdd46a34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de7e78f43d4d12e89d5566006bd87b1a64d1cf9ca6e329fdc26d7322ffb2296`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:53:52 GMT
-	Parent Layer: `88fa91d59eb15bdc912fc61d68389583fa8cad339410d4bf5b250968a8690a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bf89a5e7765d49d31bb926714a14e0fc4eadc12673f38b8aed924fef4d578ad`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 24 Mar 2016 10:53:53 GMT
-	Parent Layer: `9de7e78f43d4d12e89d5566006bd87b1a64d1cf9ca6e329fdc26d7322ffb2296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b7bb81afdf0e0add14c3e96d9f38ee0f281d3754988adcf479b4a10814b8064`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:53 GMT
-	Parent Layer: `1bf89a5e7765d49d31bb926714a14e0fc4eadc12673f38b8aed924fef4d578ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:9e0fc4465c88adfc9cf75e9487c101987fca2331ae8d23d10f8418f1a83f785a
```

-	Total Virtual Size: 725.5 MB (725518041 bytes)
-	Total v2 Content-Length: 276.1 MB (276069613 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:27 GMT

#### `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 24 Mar 2016 10:47:33 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:47:35 GMT
-	Parent Layer: `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`

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

-	Created: Thu, 24 Mar 2016 10:52:03 GMT
-	Parent Layer: `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117623438 bytes)
-	v2 Blob: `sha256:39dbe29ef3fd36791be680920085b7f37351010c1e9ff75103459de27389026f`
-	v2 Content-Length: 34.5 MB (34546061 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:14 GMT

#### `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:52:05 GMT
-	Parent Layer: `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d153613c3cf6e61436425e4bcc56f27eef3f2e8407b063618c283a60c088bb41`
-	v2 Content-Length: 522.8 KB (522785 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:55 GMT

#### `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01984d28d23364b13b95315acab2594e13e1d55e245282fc121c4895b3217f68`
-	v2 Content-Length: 159.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:46 GMT

#### `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1521b9eca13b9cc91cb1f0a05e5753695e1064744b1ac0c7456914a2e08616a5`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 24 Mar 2016 10:53:49 GMT
-	Parent Layer: `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:fc7f5a195ef69519f5dfa69187b6b1ebc689679c4dfa4de1a7d75f925b3ada92`
-	v2 Content-Length: 187.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:51:15 GMT

#### `c8307bcb54fd318d0cbc55abbcb5ae86b6f7727f58f233fc96b50813e2e421ad`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:51 GMT
-	Parent Layer: `1521b9eca13b9cc91cb1f0a05e5753695e1064744b1ac0c7456914a2e08616a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66bb0eb6ebf7995d492f151308650d3d1167fde8ac84e510e090dbfcb85e71b6`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:51:13 GMT

#### `42f20359050b6f2d8d5163da46b6fb50c7536d3a01fa800232113a1cdd46a34e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:51 GMT
-	Parent Layer: `c8307bcb54fd318d0cbc55abbcb5ae86b6f7727f58f233fc96b50813e2e421ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88fa91d59eb15bdc912fc61d68389583fa8cad339410d4bf5b250968a8690a9a`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:53:52 GMT
-	Parent Layer: `42f20359050b6f2d8d5163da46b6fb50c7536d3a01fa800232113a1cdd46a34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de7e78f43d4d12e89d5566006bd87b1a64d1cf9ca6e329fdc26d7322ffb2296`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:53:52 GMT
-	Parent Layer: `88fa91d59eb15bdc912fc61d68389583fa8cad339410d4bf5b250968a8690a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bf89a5e7765d49d31bb926714a14e0fc4eadc12673f38b8aed924fef4d578ad`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 24 Mar 2016 10:53:53 GMT
-	Parent Layer: `9de7e78f43d4d12e89d5566006bd87b1a64d1cf9ca6e329fdc26d7322ffb2296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b7bb81afdf0e0add14c3e96d9f38ee0f281d3754988adcf479b4a10814b8064`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:53 GMT
-	Parent Layer: `1bf89a5e7765d49d31bb926714a14e0fc4eadc12673f38b8aed924fef4d578ad`
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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Wed, 16 Mar 2016 18:52:54 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Wed, 16 Mar 2016 18:52:54 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Wed, 16 Mar 2016 18:52:54 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Wed, 16 Mar 2016 18:52:54 GMT

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
$ docker pull library/ruby@sha256:28daa172f08d9a4a1a6f4aa6e660830b342092283c19610a626642915a3a4ebe
```

-	Total Virtual Size: 125.7 MB (125696174 bytes)
-	Total v2 Content-Length: 38.4 MB (38397647 bytes)

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

#### `f1fbdba8feeb0ccbc10e57f8b062d347914750ee76a297c9fddae41ab73daa3c`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Wed, 30 Mar 2016 21:21:48 GMT
-	Parent Layer: `2a4c62331d5bfc75cb4de1783a67f84f482ad4dce501a90893d09ebd15c40cd2`
-	Docker Version: 1.9.1
-	Virtual Size: 119.7 MB (119716570 bytes)
-	v2 Blob: `sha256:937a1d18314fd3ec5f6a1b1ed8615891814f7be04262c3d6817be75155a375a7`
-	v2 Content-Length: 35.6 MB (35554451 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 21:29:25 GMT

#### `3480a5d24026f130f4e9c1892254e1ed3b45a3a7e51ce1c3efea73c708378636`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Mar 2016 21:21:58 GMT
-	Parent Layer: `f1fbdba8feeb0ccbc10e57f8b062d347914750ee76a297c9fddae41ab73daa3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896c73d72346c4bf9f97bbc0c92eefb88b62fcc2f2c5f02cfeeb05a4d73b77a2`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 30 Mar 2016 21:22:01 GMT
-	Parent Layer: `3480a5d24026f130f4e9c1892254e1ed3b45a3a7e51ce1c3efea73c708378636`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d56bf94a485c285c673f358cd78b9ee42a0bf7aecd1db716ce6ce51380e53c92`
-	v2 Content-Length: 522.8 KB (522781 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 21:28:58 GMT

#### `445c43243974bb56c36c63ad54df5aef647e11c9d2b9e83449693669c68e00da`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Mar 2016 21:22:02 GMT
-	Parent Layer: `896c73d72346c4bf9f97bbc0c92eefb88b62fcc2f2c5f02cfeeb05a4d73b77a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9bf9a59136abee023d8800b418ba86a2860cc9df0d2fd585b42e38855da8d40`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Mar 2016 21:22:03 GMT
-	Parent Layer: `445c43243974bb56c36c63ad54df5aef647e11c9d2b9e83449693669c68e00da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1194f8d28a3e8c7e52b51a53a67b518ec565587f4d1341ee8b63c6b4a130e76`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:22:04 GMT
-	Parent Layer: `a9bf9a59136abee023d8800b418ba86a2860cc9df0d2fd585b42e38855da8d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b795bcea130e8576a313573440d2cfb916cf8410a7592d7d7be31dc8ea9d7889`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 30 Mar 2016 21:22:06 GMT
-	Parent Layer: `c1194f8d28a3e8c7e52b51a53a67b518ec565587f4d1341ee8b63c6b4a130e76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33b625da52b732e3789231f479ea93eed849e5ab660a209f9257f04f39c61995`
-	v2 Content-Length: 156.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 21:28:46 GMT

#### `3ccd27e5f7c358cd656e836e2911adfba6e901faf41fd02e7d1fedc8a2de453d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Mar 2016 21:22:06 GMT
-	Parent Layer: `b795bcea130e8576a313573440d2cfb916cf8410a7592d7d7be31dc8ea9d7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:601410f48fabd2051bafe65766befc41f6a06392f0d3c131b2c484e8a42a7a02
```

-	Total Virtual Size: 125.7 MB (125696174 bytes)
-	Total v2 Content-Length: 38.4 MB (38397647 bytes)

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

#### `f1fbdba8feeb0ccbc10e57f8b062d347914750ee76a297c9fddae41ab73daa3c`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Wed, 30 Mar 2016 21:21:48 GMT
-	Parent Layer: `2a4c62331d5bfc75cb4de1783a67f84f482ad4dce501a90893d09ebd15c40cd2`
-	Docker Version: 1.9.1
-	Virtual Size: 119.7 MB (119716570 bytes)
-	v2 Blob: `sha256:937a1d18314fd3ec5f6a1b1ed8615891814f7be04262c3d6817be75155a375a7`
-	v2 Content-Length: 35.6 MB (35554451 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 21:29:25 GMT

#### `3480a5d24026f130f4e9c1892254e1ed3b45a3a7e51ce1c3efea73c708378636`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Mar 2016 21:21:58 GMT
-	Parent Layer: `f1fbdba8feeb0ccbc10e57f8b062d347914750ee76a297c9fddae41ab73daa3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896c73d72346c4bf9f97bbc0c92eefb88b62fcc2f2c5f02cfeeb05a4d73b77a2`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 30 Mar 2016 21:22:01 GMT
-	Parent Layer: `3480a5d24026f130f4e9c1892254e1ed3b45a3a7e51ce1c3efea73c708378636`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d56bf94a485c285c673f358cd78b9ee42a0bf7aecd1db716ce6ce51380e53c92`
-	v2 Content-Length: 522.8 KB (522781 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 21:28:58 GMT

#### `445c43243974bb56c36c63ad54df5aef647e11c9d2b9e83449693669c68e00da`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Mar 2016 21:22:02 GMT
-	Parent Layer: `896c73d72346c4bf9f97bbc0c92eefb88b62fcc2f2c5f02cfeeb05a4d73b77a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9bf9a59136abee023d8800b418ba86a2860cc9df0d2fd585b42e38855da8d40`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Mar 2016 21:22:03 GMT
-	Parent Layer: `445c43243974bb56c36c63ad54df5aef647e11c9d2b9e83449693669c68e00da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1194f8d28a3e8c7e52b51a53a67b518ec565587f4d1341ee8b63c6b4a130e76`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:22:04 GMT
-	Parent Layer: `a9bf9a59136abee023d8800b418ba86a2860cc9df0d2fd585b42e38855da8d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b795bcea130e8576a313573440d2cfb916cf8410a7592d7d7be31dc8ea9d7889`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 30 Mar 2016 21:22:06 GMT
-	Parent Layer: `c1194f8d28a3e8c7e52b51a53a67b518ec565587f4d1341ee8b63c6b4a130e76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33b625da52b732e3789231f479ea93eed849e5ab660a209f9257f04f39c61995`
-	v2 Content-Length: 156.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 21:28:46 GMT

#### `3ccd27e5f7c358cd656e836e2911adfba6e901faf41fd02e7d1fedc8a2de453d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Mar 2016 21:22:06 GMT
-	Parent Layer: `b795bcea130e8576a313573440d2cfb916cf8410a7592d7d7be31dc8ea9d7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:8e52aff90a3206837b15eea027a4d3cb231286592f1699a831459c744f3a31e9
```

-	Total Virtual Size: 125.7 MB (125696174 bytes)
-	Total v2 Content-Length: 38.4 MB (38397647 bytes)

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

#### `f1fbdba8feeb0ccbc10e57f8b062d347914750ee76a297c9fddae41ab73daa3c`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Wed, 30 Mar 2016 21:21:48 GMT
-	Parent Layer: `2a4c62331d5bfc75cb4de1783a67f84f482ad4dce501a90893d09ebd15c40cd2`
-	Docker Version: 1.9.1
-	Virtual Size: 119.7 MB (119716570 bytes)
-	v2 Blob: `sha256:937a1d18314fd3ec5f6a1b1ed8615891814f7be04262c3d6817be75155a375a7`
-	v2 Content-Length: 35.6 MB (35554451 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 21:29:25 GMT

#### `3480a5d24026f130f4e9c1892254e1ed3b45a3a7e51ce1c3efea73c708378636`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Mar 2016 21:21:58 GMT
-	Parent Layer: `f1fbdba8feeb0ccbc10e57f8b062d347914750ee76a297c9fddae41ab73daa3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896c73d72346c4bf9f97bbc0c92eefb88b62fcc2f2c5f02cfeeb05a4d73b77a2`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 30 Mar 2016 21:22:01 GMT
-	Parent Layer: `3480a5d24026f130f4e9c1892254e1ed3b45a3a7e51ce1c3efea73c708378636`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d56bf94a485c285c673f358cd78b9ee42a0bf7aecd1db716ce6ce51380e53c92`
-	v2 Content-Length: 522.8 KB (522781 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 21:28:58 GMT

#### `445c43243974bb56c36c63ad54df5aef647e11c9d2b9e83449693669c68e00da`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Mar 2016 21:22:02 GMT
-	Parent Layer: `896c73d72346c4bf9f97bbc0c92eefb88b62fcc2f2c5f02cfeeb05a4d73b77a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9bf9a59136abee023d8800b418ba86a2860cc9df0d2fd585b42e38855da8d40`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Mar 2016 21:22:03 GMT
-	Parent Layer: `445c43243974bb56c36c63ad54df5aef647e11c9d2b9e83449693669c68e00da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1194f8d28a3e8c7e52b51a53a67b518ec565587f4d1341ee8b63c6b4a130e76`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:22:04 GMT
-	Parent Layer: `a9bf9a59136abee023d8800b418ba86a2860cc9df0d2fd585b42e38855da8d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b795bcea130e8576a313573440d2cfb916cf8410a7592d7d7be31dc8ea9d7889`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 30 Mar 2016 21:22:06 GMT
-	Parent Layer: `c1194f8d28a3e8c7e52b51a53a67b518ec565587f4d1341ee8b63c6b4a130e76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33b625da52b732e3789231f479ea93eed849e5ab660a209f9257f04f39c61995`
-	v2 Content-Length: 156.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 21:28:46 GMT

#### `3ccd27e5f7c358cd656e836e2911adfba6e901faf41fd02e7d1fedc8a2de453d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Mar 2016 21:22:06 GMT
-	Parent Layer: `b795bcea130e8576a313573440d2cfb916cf8410a7592d7d7be31dc8ea9d7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:4df1d10d671daed12cea1fa38e1ecda4809fd477a150bcd661ea90541036bf0b
```

-	Total Virtual Size: 125.7 MB (125696174 bytes)
-	Total v2 Content-Length: 38.4 MB (38397647 bytes)

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

#### `f1fbdba8feeb0ccbc10e57f8b062d347914750ee76a297c9fddae41ab73daa3c`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Wed, 30 Mar 2016 21:21:48 GMT
-	Parent Layer: `2a4c62331d5bfc75cb4de1783a67f84f482ad4dce501a90893d09ebd15c40cd2`
-	Docker Version: 1.9.1
-	Virtual Size: 119.7 MB (119716570 bytes)
-	v2 Blob: `sha256:937a1d18314fd3ec5f6a1b1ed8615891814f7be04262c3d6817be75155a375a7`
-	v2 Content-Length: 35.6 MB (35554451 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 21:29:25 GMT

#### `3480a5d24026f130f4e9c1892254e1ed3b45a3a7e51ce1c3efea73c708378636`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 30 Mar 2016 21:21:58 GMT
-	Parent Layer: `f1fbdba8feeb0ccbc10e57f8b062d347914750ee76a297c9fddae41ab73daa3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896c73d72346c4bf9f97bbc0c92eefb88b62fcc2f2c5f02cfeeb05a4d73b77a2`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 30 Mar 2016 21:22:01 GMT
-	Parent Layer: `3480a5d24026f130f4e9c1892254e1ed3b45a3a7e51ce1c3efea73c708378636`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d56bf94a485c285c673f358cd78b9ee42a0bf7aecd1db716ce6ce51380e53c92`
-	v2 Content-Length: 522.8 KB (522781 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 21:28:58 GMT

#### `445c43243974bb56c36c63ad54df5aef647e11c9d2b9e83449693669c68e00da`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 30 Mar 2016 21:22:02 GMT
-	Parent Layer: `896c73d72346c4bf9f97bbc0c92eefb88b62fcc2f2c5f02cfeeb05a4d73b77a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9bf9a59136abee023d8800b418ba86a2860cc9df0d2fd585b42e38855da8d40`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 30 Mar 2016 21:22:03 GMT
-	Parent Layer: `445c43243974bb56c36c63ad54df5aef647e11c9d2b9e83449693669c68e00da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1194f8d28a3e8c7e52b51a53a67b518ec565587f4d1341ee8b63c6b4a130e76`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:22:04 GMT
-	Parent Layer: `a9bf9a59136abee023d8800b418ba86a2860cc9df0d2fd585b42e38855da8d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b795bcea130e8576a313573440d2cfb916cf8410a7592d7d7be31dc8ea9d7889`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 30 Mar 2016 21:22:06 GMT
-	Parent Layer: `c1194f8d28a3e8c7e52b51a53a67b518ec565587f4d1341ee8b63c6b4a130e76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33b625da52b732e3789231f479ea93eed849e5ab660a209f9257f04f39c61995`
-	v2 Content-Length: 156.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 21:28:46 GMT

#### `3ccd27e5f7c358cd656e836e2911adfba6e901faf41fd02e7d1fedc8a2de453d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 30 Mar 2016 21:22:06 GMT
-	Parent Layer: `b795bcea130e8576a313573440d2cfb916cf8410a7592d7d7be31dc8ea9d7889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
