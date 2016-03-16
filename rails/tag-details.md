<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.6`](#rails426)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.6`

```console
$ docker pull library/rails@sha256:8b60057de378fe3efa08c26978e3d24f294542390365b93cb60107e07afaa641
```

-	Total Virtual Size: 826.8 MB (826821771 bytes)
-	Total v2 Content-Length: 315.3 MB (315321469 bytes)

### Layers (22)

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

#### `274a77b75d7fc6fa1e7a4075e4073043871d76a2ee89a3440fa86c3c72942ad2`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Mar 2016 17:41:49 GMT
-	Parent Layer: `d77f043ee4b66f52d30466395c34cd8ff5863d052b1a574966a6df32f24ae338`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8449881 bytes)
-	v2 Blob: `sha256:3da7513da5207ba2ba890e01d9c06090493909bd1d6ca33c2e2ce9985aea0b25`
-	v2 Content-Length: 2.9 MB (2877701 bytes)

#### `c8b841c61fce2e192e3d9331a5d0e83fc5235a2c4ebaf445e88cc2044ed21a5a`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Mar 2016 17:42:30 GMT
-	Parent Layer: `274a77b75d7fc6fa1e7a4075e4073043871d76a2ee89a3440fa86c3c72942ad2`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380463 bytes)
-	v2 Blob: `sha256:09ee823627b1b8684dce51eea32da1e1e9166a5a1aaee23c90e4d116a1c7377e`
-	v2 Content-Length: 13.8 MB (13760161 bytes)

#### `63d85910278e6a83422b2cfabb803e0dfe194827812d73b198563bf860cf059b`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 16 Mar 2016 17:42:33 GMT
-	Parent Layer: `c8b841c61fce2e192e3d9331a5d0e83fc5235a2c4ebaf445e88cc2044ed21a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2d7f7ef7f65d02948e6bd7d2abc4f7ad1ebce9d7eb3b97b951b4cbc186a063e`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:44:14 GMT
-	Parent Layer: `63d85910278e6a83422b2cfabb803e0dfe194827812d73b198563bf860cf059b`
-	Docker Version: 1.9.1
-	Virtual Size: 53.7 MB (53742791 bytes)
-	v2 Blob: `sha256:ca83bae8e777cbda6b84fb38d720f16e7eb763be3bf00d2116c0292ffdbf4d0f`
-	v2 Content-Length: 24.5 MB (24526873 bytes)

## `rails:4.2`

```console
$ docker pull library/rails@sha256:05e40dea092c568dad905b8947e90bbacd4cb0c48991e492ba3d4d11dd80104e
```

-	Total Virtual Size: 826.8 MB (826821771 bytes)
-	Total v2 Content-Length: 315.3 MB (315321469 bytes)

### Layers (22)

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

#### `274a77b75d7fc6fa1e7a4075e4073043871d76a2ee89a3440fa86c3c72942ad2`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Mar 2016 17:41:49 GMT
-	Parent Layer: `d77f043ee4b66f52d30466395c34cd8ff5863d052b1a574966a6df32f24ae338`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8449881 bytes)
-	v2 Blob: `sha256:3da7513da5207ba2ba890e01d9c06090493909bd1d6ca33c2e2ce9985aea0b25`
-	v2 Content-Length: 2.9 MB (2877701 bytes)

#### `c8b841c61fce2e192e3d9331a5d0e83fc5235a2c4ebaf445e88cc2044ed21a5a`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Mar 2016 17:42:30 GMT
-	Parent Layer: `274a77b75d7fc6fa1e7a4075e4073043871d76a2ee89a3440fa86c3c72942ad2`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380463 bytes)
-	v2 Blob: `sha256:09ee823627b1b8684dce51eea32da1e1e9166a5a1aaee23c90e4d116a1c7377e`
-	v2 Content-Length: 13.8 MB (13760161 bytes)

#### `63d85910278e6a83422b2cfabb803e0dfe194827812d73b198563bf860cf059b`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 16 Mar 2016 17:42:33 GMT
-	Parent Layer: `c8b841c61fce2e192e3d9331a5d0e83fc5235a2c4ebaf445e88cc2044ed21a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2d7f7ef7f65d02948e6bd7d2abc4f7ad1ebce9d7eb3b97b951b4cbc186a063e`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:44:14 GMT
-	Parent Layer: `63d85910278e6a83422b2cfabb803e0dfe194827812d73b198563bf860cf059b`
-	Docker Version: 1.9.1
-	Virtual Size: 53.7 MB (53742791 bytes)
-	v2 Blob: `sha256:ca83bae8e777cbda6b84fb38d720f16e7eb763be3bf00d2116c0292ffdbf4d0f`
-	v2 Content-Length: 24.5 MB (24526873 bytes)

## `rails:4`

```console
$ docker pull library/rails@sha256:a517e75e3ed01197fe49967e6c90292982b7e454b997c87ef3d8a1b95568a5ff
```

-	Total Virtual Size: 826.8 MB (826821771 bytes)
-	Total v2 Content-Length: 315.3 MB (315321469 bytes)

### Layers (22)

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

#### `274a77b75d7fc6fa1e7a4075e4073043871d76a2ee89a3440fa86c3c72942ad2`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Mar 2016 17:41:49 GMT
-	Parent Layer: `d77f043ee4b66f52d30466395c34cd8ff5863d052b1a574966a6df32f24ae338`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8449881 bytes)
-	v2 Blob: `sha256:3da7513da5207ba2ba890e01d9c06090493909bd1d6ca33c2e2ce9985aea0b25`
-	v2 Content-Length: 2.9 MB (2877701 bytes)

#### `c8b841c61fce2e192e3d9331a5d0e83fc5235a2c4ebaf445e88cc2044ed21a5a`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Mar 2016 17:42:30 GMT
-	Parent Layer: `274a77b75d7fc6fa1e7a4075e4073043871d76a2ee89a3440fa86c3c72942ad2`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380463 bytes)
-	v2 Blob: `sha256:09ee823627b1b8684dce51eea32da1e1e9166a5a1aaee23c90e4d116a1c7377e`
-	v2 Content-Length: 13.8 MB (13760161 bytes)

#### `63d85910278e6a83422b2cfabb803e0dfe194827812d73b198563bf860cf059b`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 16 Mar 2016 17:42:33 GMT
-	Parent Layer: `c8b841c61fce2e192e3d9331a5d0e83fc5235a2c4ebaf445e88cc2044ed21a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2d7f7ef7f65d02948e6bd7d2abc4f7ad1ebce9d7eb3b97b951b4cbc186a063e`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:44:14 GMT
-	Parent Layer: `63d85910278e6a83422b2cfabb803e0dfe194827812d73b198563bf860cf059b`
-	Docker Version: 1.9.1
-	Virtual Size: 53.7 MB (53742791 bytes)
-	v2 Blob: `sha256:ca83bae8e777cbda6b84fb38d720f16e7eb763be3bf00d2116c0292ffdbf4d0f`
-	v2 Content-Length: 24.5 MB (24526873 bytes)

## `rails:latest`

```console
$ docker pull library/rails@sha256:00dbb42e6fae79cdc2a20628cf270ad9ad8f35c17b864e8a49016ce3c535cef5
```

-	Total Virtual Size: 826.8 MB (826821771 bytes)
-	Total v2 Content-Length: 315.3 MB (315321469 bytes)

### Layers (22)

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

#### `274a77b75d7fc6fa1e7a4075e4073043871d76a2ee89a3440fa86c3c72942ad2`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Mar 2016 17:41:49 GMT
-	Parent Layer: `d77f043ee4b66f52d30466395c34cd8ff5863d052b1a574966a6df32f24ae338`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8449881 bytes)
-	v2 Blob: `sha256:3da7513da5207ba2ba890e01d9c06090493909bd1d6ca33c2e2ce9985aea0b25`
-	v2 Content-Length: 2.9 MB (2877701 bytes)

#### `c8b841c61fce2e192e3d9331a5d0e83fc5235a2c4ebaf445e88cc2044ed21a5a`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Mar 2016 17:42:30 GMT
-	Parent Layer: `274a77b75d7fc6fa1e7a4075e4073043871d76a2ee89a3440fa86c3c72942ad2`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380463 bytes)
-	v2 Blob: `sha256:09ee823627b1b8684dce51eea32da1e1e9166a5a1aaee23c90e4d116a1c7377e`
-	v2 Content-Length: 13.8 MB (13760161 bytes)

#### `63d85910278e6a83422b2cfabb803e0dfe194827812d73b198563bf860cf059b`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 16 Mar 2016 17:42:33 GMT
-	Parent Layer: `c8b841c61fce2e192e3d9331a5d0e83fc5235a2c4ebaf445e88cc2044ed21a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2d7f7ef7f65d02948e6bd7d2abc4f7ad1ebce9d7eb3b97b951b4cbc186a063e`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:44:14 GMT
-	Parent Layer: `63d85910278e6a83422b2cfabb803e0dfe194827812d73b198563bf860cf059b`
-	Docker Version: 1.9.1
-	Virtual Size: 53.7 MB (53742791 bytes)
-	v2 Blob: `sha256:ca83bae8e777cbda6b84fb38d720f16e7eb763be3bf00d2116c0292ffdbf4d0f`
-	v2 Content-Length: 24.5 MB (24526873 bytes)

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:a32e4bda41e26055f54c94bf4bd23884227361b47e14f8b3ef11de232e51b677
```

-	Total Virtual Size: 773.1 MB (773079003 bytes)
-	Total v2 Content-Length: 290.8 MB (290795262 bytes)

### Layers (29)

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

#### `1b2b756dda9b80027402f9194ac420d40fe85b5f11986352e3cd1d269a6e702a`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Mar 2016 17:46:37 GMT
-	Parent Layer: `dddaf49a18817c0df89f441ee85009a5b0e46d10e5e21c7d85ae85696ff99314`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8449881 bytes)
-	v2 Blob: `sha256:825bfa36d8bae26a9c8fc131c175dfb4d78e09cd1eacf25ed5be2be1c436ab75`
-	v2 Content-Length: 2.9 MB (2877713 bytes)

#### `f662c443787a2c575fd5acdb7bc0371bb0ca52f5738bdf580e51b488e291290f`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Mar 2016 17:47:19 GMT
-	Parent Layer: `1b2b756dda9b80027402f9194ac420d40fe85b5f11986352e3cd1d269a6e702a`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380463 bytes)
-	v2 Blob: `sha256:5757ec71c4f2a51b352ab1bb36433e25e816081d800895718be940a705c04463`
-	v2 Content-Length: 13.8 MB (13760309 bytes)

#### `64cd85f0d6e4f374385e244433f4fc45e6c46bc5521c8fa9905796b5708b886c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 17:47:22 GMT
-	Parent Layer: `f662c443787a2c575fd5acdb7bc0371bb0ca52f5738bdf580e51b488e291290f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `904195acf5e59bd7c28e082138136724a4a2544c31e67d6f6245c0905fb0e1bf`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 17:47:23 GMT
-	Parent Layer: `64cd85f0d6e4f374385e244433f4fc45e6c46bc5521c8fa9905796b5708b886c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
