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
$ docker pull library/ruby@sha256:40350a3f52871bf5f81aa6204e79d459785d23513575b65702f401d2b0857d2d
```

-	Total Virtual Size: 719.1 MB (719126537 bytes)
-	Total v2 Content-Length: 273.6 MB (273601632 bytes)

### Layers (18)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 17 Feb 2016 17:41:35 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:06:41 GMT
-	Parent Layer: `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`

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

-	Created: Mon, 29 Feb 2016 20:10:44 GMT
-	Parent Layer: `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111244254 bytes)
-	v2 Blob: `sha256:364c067beefb4c72e2f49d5cdd18645f84b2d34533857b7e47b5ea17720be24d`
-	v2 Content-Length: 32.1 MB (32083132 bytes)

#### `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:10:46 GMT
-	Parent Layer: `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:10:48 GMT
-	Parent Layer: `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:a533ac781145e0935a85466313f9af52baa13999797a31e9960ce569d00daa32`
-	v2 Content-Length: 522.8 KB (522769 bytes)

#### `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:10:50 GMT
-	Parent Layer: `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8638319c9d501bf1c2e76acfab2239a137c1e068275afef2235d2513ec4cb22e`
-	v2 Content-Length: 160.0 B

#### `84586a36e647f2473ffd27d1f12ebf2e91f6de1ebc5844a7807dde6c0f32e9f7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:eb3ad3a6130f23ae7038c7c9512f713b178f4f2920ad43d1824045665a5ebfd7
```

-	Total Virtual Size: 719.1 MB (719126537 bytes)
-	Total v2 Content-Length: 273.6 MB (273601632 bytes)

### Layers (18)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 17 Feb 2016 17:41:35 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:06:41 GMT
-	Parent Layer: `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`

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

-	Created: Mon, 29 Feb 2016 20:10:44 GMT
-	Parent Layer: `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111244254 bytes)
-	v2 Blob: `sha256:364c067beefb4c72e2f49d5cdd18645f84b2d34533857b7e47b5ea17720be24d`
-	v2 Content-Length: 32.1 MB (32083132 bytes)

#### `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:10:46 GMT
-	Parent Layer: `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:10:48 GMT
-	Parent Layer: `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:a533ac781145e0935a85466313f9af52baa13999797a31e9960ce569d00daa32`
-	v2 Content-Length: 522.8 KB (522769 bytes)

#### `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:10:50 GMT
-	Parent Layer: `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8638319c9d501bf1c2e76acfab2239a137c1e068275afef2235d2513ec4cb22e`
-	v2 Content-Length: 160.0 B

#### `84586a36e647f2473ffd27d1f12ebf2e91f6de1ebc5844a7807dde6c0f32e9f7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1.8-onbuild`

```console
$ docker pull library/ruby@sha256:cca3a29ec2990f7782889d2cf0811b333f685af55896e4b47e65b3d5c0822af0
```

-	Total Virtual Size: 719.1 MB (719126560 bytes)
-	Total v2 Content-Length: 273.6 MB (273602104 bytes)

### Layers (25)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 17 Feb 2016 17:41:35 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:06:41 GMT
-	Parent Layer: `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`

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

-	Created: Mon, 29 Feb 2016 20:10:44 GMT
-	Parent Layer: `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111244254 bytes)
-	v2 Blob: `sha256:364c067beefb4c72e2f49d5cdd18645f84b2d34533857b7e47b5ea17720be24d`
-	v2 Content-Length: 32.1 MB (32083132 bytes)

#### `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:10:46 GMT
-	Parent Layer: `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:10:48 GMT
-	Parent Layer: `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:a533ac781145e0935a85466313f9af52baa13999797a31e9960ce569d00daa32`
-	v2 Content-Length: 522.8 KB (522769 bytes)

#### `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:10:50 GMT
-	Parent Layer: `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8638319c9d501bf1c2e76acfab2239a137c1e068275afef2235d2513ec4cb22e`
-	v2 Content-Length: 160.0 B

#### `84586a36e647f2473ffd27d1f12ebf2e91f6de1ebc5844a7807dde6c0f32e9f7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `365cc68d71af379c02f6b00f4a33b700afa1de2beed8d72a380d7ded6f228d76`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:11:27 GMT
-	Parent Layer: `84586a36e647f2473ffd27d1f12ebf2e91f6de1ebc5844a7807dde6c0f32e9f7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:97d53a564559cf0bafd9266211b0f2511f0d5f4644e5af5c2de0a605045a4dcc`
-	v2 Content-Length: 186.0 B

#### `94c0afabe4584e503c8235e46382fa39f35fc163de4186135708bffed231ece2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:11:28 GMT
-	Parent Layer: `365cc68d71af379c02f6b00f4a33b700afa1de2beed8d72a380d7ded6f228d76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2c498f5b8e3e40eb5124d1a3a39774af3d16c7c76ca1b5cefe72df81e8dd26a`
-	v2 Content-Length: 126.0 B

#### `e1dad08034477fef068b8c4fc9e6a11da56bb0bdc9e0e141b3ce45f5c5943942`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:11:29 GMT
-	Parent Layer: `94c0afabe4584e503c8235e46382fa39f35fc163de4186135708bffed231ece2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e91c7992847d6ae89b703b9d2e5e80e0d195e436280609e1e9cd54836aa48998`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:11:30 GMT
-	Parent Layer: `e1dad08034477fef068b8c4fc9e6a11da56bb0bdc9e0e141b3ce45f5c5943942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed5130cd2c449df7924c81a096863828aa79aecee31b805e2c65af3220e2df32`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:11:30 GMT
-	Parent Layer: `e91c7992847d6ae89b703b9d2e5e80e0d195e436280609e1e9cd54836aa48998`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a247df23ab81f0f7396138e679fcd5ab9af1cce85858759f3723371552027800`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:11:31 GMT
-	Parent Layer: `ed5130cd2c449df7924c81a096863828aa79aecee31b805e2c65af3220e2df32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d7ea38ffc199029c27825cddefff2d65948b807c4a8a3d40fa528aa09a9b975`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:11:31 GMT
-	Parent Layer: `a247df23ab81f0f7396138e679fcd5ab9af1cce85858759f3723371552027800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:1074b30a357fddd9c59139548945f9da2a776819c11ccb14e751ea85e7cf999d
```

-	Total Virtual Size: 719.1 MB (719126560 bytes)
-	Total v2 Content-Length: 273.6 MB (273602104 bytes)

### Layers (25)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 17 Feb 2016 17:41:35 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:06:41 GMT
-	Parent Layer: `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`

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

-	Created: Mon, 29 Feb 2016 20:10:44 GMT
-	Parent Layer: `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111244254 bytes)
-	v2 Blob: `sha256:364c067beefb4c72e2f49d5cdd18645f84b2d34533857b7e47b5ea17720be24d`
-	v2 Content-Length: 32.1 MB (32083132 bytes)

#### `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:10:46 GMT
-	Parent Layer: `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:10:48 GMT
-	Parent Layer: `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:a533ac781145e0935a85466313f9af52baa13999797a31e9960ce569d00daa32`
-	v2 Content-Length: 522.8 KB (522769 bytes)

#### `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:10:50 GMT
-	Parent Layer: `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8638319c9d501bf1c2e76acfab2239a137c1e068275afef2235d2513ec4cb22e`
-	v2 Content-Length: 160.0 B

#### `84586a36e647f2473ffd27d1f12ebf2e91f6de1ebc5844a7807dde6c0f32e9f7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `365cc68d71af379c02f6b00f4a33b700afa1de2beed8d72a380d7ded6f228d76`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:11:27 GMT
-	Parent Layer: `84586a36e647f2473ffd27d1f12ebf2e91f6de1ebc5844a7807dde6c0f32e9f7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:97d53a564559cf0bafd9266211b0f2511f0d5f4644e5af5c2de0a605045a4dcc`
-	v2 Content-Length: 186.0 B

#### `94c0afabe4584e503c8235e46382fa39f35fc163de4186135708bffed231ece2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:11:28 GMT
-	Parent Layer: `365cc68d71af379c02f6b00f4a33b700afa1de2beed8d72a380d7ded6f228d76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2c498f5b8e3e40eb5124d1a3a39774af3d16c7c76ca1b5cefe72df81e8dd26a`
-	v2 Content-Length: 126.0 B

#### `e1dad08034477fef068b8c4fc9e6a11da56bb0bdc9e0e141b3ce45f5c5943942`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:11:29 GMT
-	Parent Layer: `94c0afabe4584e503c8235e46382fa39f35fc163de4186135708bffed231ece2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e91c7992847d6ae89b703b9d2e5e80e0d195e436280609e1e9cd54836aa48998`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:11:30 GMT
-	Parent Layer: `e1dad08034477fef068b8c4fc9e6a11da56bb0bdc9e0e141b3ce45f5c5943942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed5130cd2c449df7924c81a096863828aa79aecee31b805e2c65af3220e2df32`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:11:30 GMT
-	Parent Layer: `e91c7992847d6ae89b703b9d2e5e80e0d195e436280609e1e9cd54836aa48998`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a247df23ab81f0f7396138e679fcd5ab9af1cce85858759f3723371552027800`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:11:31 GMT
-	Parent Layer: `ed5130cd2c449df7924c81a096863828aa79aecee31b805e2c65af3220e2df32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d7ea38ffc199029c27825cddefff2d65948b807c4a8a3d40fa528aa09a9b975`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:11:31 GMT
-	Parent Layer: `a247df23ab81f0f7396138e679fcd5ab9af1cce85858759f3723371552027800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1.8-slim`

```console
$ docker pull library/ruby@sha256:6f08892d2396e8d70ef44e99429aa257062732b18a68b09b683d792de1d0cf5e
```

-	Total Virtual Size: 276.1 MB (276107969 bytes)
-	Total v2 Content-Length: 97.8 MB (97811570 bytes)

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

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `e4b0066256cdd1b32d277a544df44af3f1f4ae6f0c1fa02e574194e3783fbe28`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 17 Feb 2016 04:08:16 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `688889fbf4574f78b70bf412e49bfb059a50862bc5fe0c3e3ce4be3dc01364f0`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 17 Feb 2016 04:08:17 GMT
-	Parent Layer: `e4b0066256cdd1b32d277a544df44af3f1f4ae6f0c1fa02e574194e3783fbe28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `909b602ee827154c6fc70dba4f125a33b5d7e165d8857422c9598ea2274acc90`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 17 Feb 2016 04:08:17 GMT
-	Parent Layer: `688889fbf4574f78b70bf412e49bfb059a50862bc5fe0c3e3ce4be3dc01364f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89d1130c960626560916753887fee9d9436cf533cf92f76ff41be5070e536c7d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:12:05 GMT
-	Parent Layer: `909b602ee827154c6fc70dba4f125a33b5d7e165d8857422c9598ea2274acc90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b913c79382267deb182bc62aa9214326e1077358e63e10a406d1dc7f849f596`

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

-	Created: Mon, 29 Feb 2016 20:16:22 GMT
-	Parent Layer: `89d1130c960626560916753887fee9d9436cf533cf92f76ff41be5070e536c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112083005 bytes)
-	v2 Blob: `sha256:b959921afd72ee78a872a133076cb06dfbeded8de85e5f5b9701c57c4661fd99`
-	v2 Content-Length: 32.3 MB (32297400 bytes)

#### `28fb4ca649106b9c3586269fc24e4fb8bb1d0bad2b7cd99c0c7427844ad35a34`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:16:24 GMT
-	Parent Layer: `4b913c79382267deb182bc62aa9214326e1077358e63e10a406d1dc7f849f596`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ceb333fbc467df566592bf433d7a830ed5c2d39458dfd41a9c8b8962a16f4d96`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:16:26 GMT
-	Parent Layer: `28fb4ca649106b9c3586269fc24e4fb8bb1d0bad2b7cd99c0c7427844ad35a34`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d2a083dc8bacd414cd94ae1683a629cd5c31877b8970f32d9569f2142177022d`
-	v2 Content-Length: 522.8 KB (522776 bytes)

#### `f3396067fcae85697c17a80cbf4d1fc1f185c34d60c40b7cea789434d26c8fca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:16:27 GMT
-	Parent Layer: `ceb333fbc467df566592bf433d7a830ed5c2d39458dfd41a9c8b8962a16f4d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5976bff9dbdcdf2c65d02238dc4d01146d94b2e57138f21b03d19c582f590cf4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:16:28 GMT
-	Parent Layer: `f3396067fcae85697c17a80cbf4d1fc1f185c34d60c40b7cea789434d26c8fca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35c3c68d6257e2018aca44fdc10da2ae6a65b9e1736391aa9df97897993a8a11`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:16:28 GMT
-	Parent Layer: `5976bff9dbdcdf2c65d02238dc4d01146d94b2e57138f21b03d19c582f590cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ff65b1617153c942427eb2cef5c051b854b7e021874104eda4b0b2a1ce63785`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:16:30 GMT
-	Parent Layer: `35c3c68d6257e2018aca44fdc10da2ae6a65b9e1736391aa9df97897993a8a11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc0594cf2cf4f1607102971b6a5ca1adf33bd7bb56fe3f030a7dab7e885ae8ef`
-	v2 Content-Length: 160.0 B

#### `d379a65659a3e9a2aa0cb6c6329c2aa3509419c985beb86ab0197c05347c7028`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:16:31 GMT
-	Parent Layer: `7ff65b1617153c942427eb2cef5c051b854b7e021874104eda4b0b2a1ce63785`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:cac4f8bbb698213fb0f8a94784e99f3bc543146746feb14a3eb1026fb1a41d58
```

-	Total Virtual Size: 276.1 MB (276107969 bytes)
-	Total v2 Content-Length: 97.8 MB (97811570 bytes)

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

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `e4b0066256cdd1b32d277a544df44af3f1f4ae6f0c1fa02e574194e3783fbe28`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 17 Feb 2016 04:08:16 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `688889fbf4574f78b70bf412e49bfb059a50862bc5fe0c3e3ce4be3dc01364f0`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 17 Feb 2016 04:08:17 GMT
-	Parent Layer: `e4b0066256cdd1b32d277a544df44af3f1f4ae6f0c1fa02e574194e3783fbe28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `909b602ee827154c6fc70dba4f125a33b5d7e165d8857422c9598ea2274acc90`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 17 Feb 2016 04:08:17 GMT
-	Parent Layer: `688889fbf4574f78b70bf412e49bfb059a50862bc5fe0c3e3ce4be3dc01364f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89d1130c960626560916753887fee9d9436cf533cf92f76ff41be5070e536c7d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:12:05 GMT
-	Parent Layer: `909b602ee827154c6fc70dba4f125a33b5d7e165d8857422c9598ea2274acc90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b913c79382267deb182bc62aa9214326e1077358e63e10a406d1dc7f849f596`

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

-	Created: Mon, 29 Feb 2016 20:16:22 GMT
-	Parent Layer: `89d1130c960626560916753887fee9d9436cf533cf92f76ff41be5070e536c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112083005 bytes)
-	v2 Blob: `sha256:b959921afd72ee78a872a133076cb06dfbeded8de85e5f5b9701c57c4661fd99`
-	v2 Content-Length: 32.3 MB (32297400 bytes)

#### `28fb4ca649106b9c3586269fc24e4fb8bb1d0bad2b7cd99c0c7427844ad35a34`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:16:24 GMT
-	Parent Layer: `4b913c79382267deb182bc62aa9214326e1077358e63e10a406d1dc7f849f596`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ceb333fbc467df566592bf433d7a830ed5c2d39458dfd41a9c8b8962a16f4d96`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:16:26 GMT
-	Parent Layer: `28fb4ca649106b9c3586269fc24e4fb8bb1d0bad2b7cd99c0c7427844ad35a34`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d2a083dc8bacd414cd94ae1683a629cd5c31877b8970f32d9569f2142177022d`
-	v2 Content-Length: 522.8 KB (522776 bytes)

#### `f3396067fcae85697c17a80cbf4d1fc1f185c34d60c40b7cea789434d26c8fca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:16:27 GMT
-	Parent Layer: `ceb333fbc467df566592bf433d7a830ed5c2d39458dfd41a9c8b8962a16f4d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5976bff9dbdcdf2c65d02238dc4d01146d94b2e57138f21b03d19c582f590cf4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:16:28 GMT
-	Parent Layer: `f3396067fcae85697c17a80cbf4d1fc1f185c34d60c40b7cea789434d26c8fca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35c3c68d6257e2018aca44fdc10da2ae6a65b9e1736391aa9df97897993a8a11`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:16:28 GMT
-	Parent Layer: `5976bff9dbdcdf2c65d02238dc4d01146d94b2e57138f21b03d19c582f590cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ff65b1617153c942427eb2cef5c051b854b7e021874104eda4b0b2a1ce63785`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:16:30 GMT
-	Parent Layer: `35c3c68d6257e2018aca44fdc10da2ae6a65b9e1736391aa9df97897993a8a11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc0594cf2cf4f1607102971b6a5ca1adf33bd7bb56fe3f030a7dab7e885ae8ef`
-	v2 Content-Length: 160.0 B

#### `d379a65659a3e9a2aa0cb6c6329c2aa3509419c985beb86ab0197c05347c7028`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:16:31 GMT
-	Parent Layer: `7ff65b1617153c942427eb2cef5c051b854b7e021874104eda4b0b2a1ce63785`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1.8-alpine`

```console
$ docker pull library/ruby@sha256:a1eadbf1f77508238483609d72fdedf72cb3e4bc2215a85fa47098101b64abab
```

-	Total Virtual Size: 117.4 MB (117394723 bytes)
-	Total v2 Content-Length: 35.5 MB (35511471 bytes)

### Layers (14)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 01 Mar 2016 21:54:54 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:13c7d84471eef5ca9b0dccaf3fcc4ed14595812859ea7c65292bf60f9cfd267d`
-	v2 Content-Length: 196.0 B

#### `e2c14274cd18a2af10fad3eb175fbefb47f45cf9308c0ead9f4442c32fa1249f`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 01 Mar 2016 21:54:55 GMT
-	Parent Layer: `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3888b3f623bf7790c9f0920a3fb0923ae2d3bf1d314d4310a6452ad537168e9`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Tue, 01 Mar 2016 21:54:56 GMT
-	Parent Layer: `e2c14274cd18a2af10fad3eb175fbefb47f45cf9308c0ead9f4442c32fa1249f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aae6e1f12afb10ace0881faea2637a177e28eb922360c0bf7559f760145828e2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Tue, 01 Mar 2016 21:54:56 GMT
-	Parent Layer: `f3888b3f623bf7790c9f0920a3fb0923ae2d3bf1d314d4310a6452ad537168e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04a299645901438e6d9c49e9890da0688ef6a9dae3e7f8b49a09663277fb5f64`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Tue, 01 Mar 2016 21:54:57 GMT
-	Parent Layer: `aae6e1f12afb10ace0881faea2637a177e28eb922360c0bf7559f760145828e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e735025c0e5a5f2d427632f8def9fcba387bfa56cb707c59466f8fa64452606c`

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

-	Created: Tue, 01 Mar 2016 22:06:20 GMT
-	Parent Layer: `04a299645901438e6d9c49e9890da0688ef6a9dae3e7f8b49a09663277fb5f64`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111415141 bytes)
-	v2 Blob: `sha256:08dee421b624081d19d2a51194afeb535f6887113795e688e06f1e52e20f0398`
-	v2 Content-Length: 32.7 MB (32668296 bytes)

#### `df03591533fb0575594ad74ec675c6cea58e1b495946c75ec726b481ef17c070`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 01 Mar 2016 22:06:22 GMT
-	Parent Layer: `e735025c0e5a5f2d427632f8def9fcba387bfa56cb707c59466f8fa64452606c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a9758f2a5d729ae20a71b40e3ee15503717b0fada43d64167112b1038ae2ce0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 01 Mar 2016 22:06:25 GMT
-	Parent Layer: `df03591533fb0575594ad74ec675c6cea58e1b495946c75ec726b481ef17c070`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2c3df464a95f49a562b591b90ae2dc64f23a43e03264b043eca907b07349222d`
-	v2 Content-Length: 522.8 KB (522761 bytes)

#### `f4d93fa09e6e739669c85b4d6552b0f5195013f71d063d30bdf0c8c8106144e3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:06:26 GMT
-	Parent Layer: `5a9758f2a5d729ae20a71b40e3ee15503717b0fada43d64167112b1038ae2ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0b4abf881adec951f41eff410c03206333aff85e0fcafaeb4c62d6b3408c39a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:06:26 GMT
-	Parent Layer: `f4d93fa09e6e739669c85b4d6552b0f5195013f71d063d30bdf0c8c8106144e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0f9f395fc7fcf85dd07febfb50907ca0a3403d9808e860def3bf95a7ccd9715`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 01 Mar 2016 22:06:27 GMT
-	Parent Layer: `f0b4abf881adec951f41eff410c03206333aff85e0fcafaeb4c62d6b3408c39a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf7ab1c3093fe19489db8b3bbc3c36948f2ef113bcfed9d616b8dbe57d01b401`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 01 Mar 2016 22:06:28 GMT
-	Parent Layer: `b0f9f395fc7fcf85dd07febfb50907ca0a3403d9808e860def3bf95a7ccd9715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:94c969bc88e29a53f19269ede5f80007bce857ec09c6a3adeccbec78e8808231`
-	v2 Content-Length: 153.0 B

#### `909c51882aec4017cd24f07fa8002abf0021af729b1414f0f54bcd65f500f8e7`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 01 Mar 2016 22:06:29 GMT
-	Parent Layer: `bf7ab1c3093fe19489db8b3bbc3c36948f2ef113bcfed9d616b8dbe57d01b401`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:14e78a5e35a26d29b599031028ab97cf92d435253b2646b8ce64bd5fd5fa7dbb
```

-	Total Virtual Size: 117.4 MB (117394723 bytes)
-	Total v2 Content-Length: 35.5 MB (35511471 bytes)

### Layers (14)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 01 Mar 2016 21:54:54 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:13c7d84471eef5ca9b0dccaf3fcc4ed14595812859ea7c65292bf60f9cfd267d`
-	v2 Content-Length: 196.0 B

#### `e2c14274cd18a2af10fad3eb175fbefb47f45cf9308c0ead9f4442c32fa1249f`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 01 Mar 2016 21:54:55 GMT
-	Parent Layer: `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3888b3f623bf7790c9f0920a3fb0923ae2d3bf1d314d4310a6452ad537168e9`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Tue, 01 Mar 2016 21:54:56 GMT
-	Parent Layer: `e2c14274cd18a2af10fad3eb175fbefb47f45cf9308c0ead9f4442c32fa1249f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aae6e1f12afb10ace0881faea2637a177e28eb922360c0bf7559f760145828e2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Tue, 01 Mar 2016 21:54:56 GMT
-	Parent Layer: `f3888b3f623bf7790c9f0920a3fb0923ae2d3bf1d314d4310a6452ad537168e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04a299645901438e6d9c49e9890da0688ef6a9dae3e7f8b49a09663277fb5f64`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Tue, 01 Mar 2016 21:54:57 GMT
-	Parent Layer: `aae6e1f12afb10ace0881faea2637a177e28eb922360c0bf7559f760145828e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e735025c0e5a5f2d427632f8def9fcba387bfa56cb707c59466f8fa64452606c`

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

-	Created: Tue, 01 Mar 2016 22:06:20 GMT
-	Parent Layer: `04a299645901438e6d9c49e9890da0688ef6a9dae3e7f8b49a09663277fb5f64`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111415141 bytes)
-	v2 Blob: `sha256:08dee421b624081d19d2a51194afeb535f6887113795e688e06f1e52e20f0398`
-	v2 Content-Length: 32.7 MB (32668296 bytes)

#### `df03591533fb0575594ad74ec675c6cea58e1b495946c75ec726b481ef17c070`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 01 Mar 2016 22:06:22 GMT
-	Parent Layer: `e735025c0e5a5f2d427632f8def9fcba387bfa56cb707c59466f8fa64452606c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a9758f2a5d729ae20a71b40e3ee15503717b0fada43d64167112b1038ae2ce0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 01 Mar 2016 22:06:25 GMT
-	Parent Layer: `df03591533fb0575594ad74ec675c6cea58e1b495946c75ec726b481ef17c070`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2c3df464a95f49a562b591b90ae2dc64f23a43e03264b043eca907b07349222d`
-	v2 Content-Length: 522.8 KB (522761 bytes)

#### `f4d93fa09e6e739669c85b4d6552b0f5195013f71d063d30bdf0c8c8106144e3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:06:26 GMT
-	Parent Layer: `5a9758f2a5d729ae20a71b40e3ee15503717b0fada43d64167112b1038ae2ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0b4abf881adec951f41eff410c03206333aff85e0fcafaeb4c62d6b3408c39a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:06:26 GMT
-	Parent Layer: `f4d93fa09e6e739669c85b4d6552b0f5195013f71d063d30bdf0c8c8106144e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0f9f395fc7fcf85dd07febfb50907ca0a3403d9808e860def3bf95a7ccd9715`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 01 Mar 2016 22:06:27 GMT
-	Parent Layer: `f0b4abf881adec951f41eff410c03206333aff85e0fcafaeb4c62d6b3408c39a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf7ab1c3093fe19489db8b3bbc3c36948f2ef113bcfed9d616b8dbe57d01b401`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 01 Mar 2016 22:06:28 GMT
-	Parent Layer: `b0f9f395fc7fcf85dd07febfb50907ca0a3403d9808e860def3bf95a7ccd9715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:94c969bc88e29a53f19269ede5f80007bce857ec09c6a3adeccbec78e8808231`
-	v2 Content-Length: 153.0 B

#### `909c51882aec4017cd24f07fa8002abf0021af729b1414f0f54bcd65f500f8e7`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 01 Mar 2016 22:06:29 GMT
-	Parent Layer: `bf7ab1c3093fe19489db8b3bbc3c36948f2ef113bcfed9d616b8dbe57d01b401`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4`

```console
$ docker pull library/ruby@sha256:0cdafa40b1c1405f3b4df870291a9f86eb80768e2bc7b70df4fcadf1dc6223ba
```

-	Total Virtual Size: 719.1 MB (719142169 bytes)
-	Total v2 Content-Length: 274.1 MB (274124443 bytes)

### Layers (18)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 17:49:18 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:22:00 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`

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

-	Created: Mon, 29 Feb 2016 20:26:13 GMT
-	Parent Layer: `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111259886 bytes)
-	v2 Blob: `sha256:c465027ff45ebce274791a26ca9648cb65e1b9a8503341227ba682856296a6d5`
-	v2 Content-Length: 32.6 MB (32605929 bytes)

#### `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:26:15 GMT
-	Parent Layer: `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:26:17 GMT
-	Parent Layer: `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:13dba33b89c940ece6da5c438d550352384fe30272573e446d6de01603ececef`
-	v2 Content-Length: 522.8 KB (522783 bytes)

#### `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:18 GMT
-	Parent Layer: `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbb8fff04deff0e1c43fbdf4fd98248dbb6cebed67e10a63444b60b22a62b7aa`
-	v2 Content-Length: 160.0 B

#### `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:3a5f0cf9c36114675d61f608b2027c069604ad21606d8bd98e6ad53acf11b4df
```

-	Total Virtual Size: 719.1 MB (719142169 bytes)
-	Total v2 Content-Length: 274.1 MB (274124443 bytes)

### Layers (18)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 17:49:18 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:22:00 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`

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

-	Created: Mon, 29 Feb 2016 20:26:13 GMT
-	Parent Layer: `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111259886 bytes)
-	v2 Blob: `sha256:c465027ff45ebce274791a26ca9648cb65e1b9a8503341227ba682856296a6d5`
-	v2 Content-Length: 32.6 MB (32605929 bytes)

#### `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:26:15 GMT
-	Parent Layer: `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:26:17 GMT
-	Parent Layer: `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:13dba33b89c940ece6da5c438d550352384fe30272573e446d6de01603ececef`
-	v2 Content-Length: 522.8 KB (522783 bytes)

#### `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:18 GMT
-	Parent Layer: `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbb8fff04deff0e1c43fbdf4fd98248dbb6cebed67e10a63444b60b22a62b7aa`
-	v2 Content-Length: 160.0 B

#### `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4-onbuild`

```console
$ docker pull library/ruby@sha256:c3c1eae63e7d709d077dacde7c4d1f8bdbc5d7614e3b95e1d3a4e2b2250505be
```

-	Total Virtual Size: 719.1 MB (719142192 bytes)
-	Total v2 Content-Length: 274.1 MB (274124917 bytes)

### Layers (25)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 17:49:18 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:22:00 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`

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

-	Created: Mon, 29 Feb 2016 20:26:13 GMT
-	Parent Layer: `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111259886 bytes)
-	v2 Blob: `sha256:c465027ff45ebce274791a26ca9648cb65e1b9a8503341227ba682856296a6d5`
-	v2 Content-Length: 32.6 MB (32605929 bytes)

#### `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:26:15 GMT
-	Parent Layer: `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:26:17 GMT
-	Parent Layer: `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:13dba33b89c940ece6da5c438d550352384fe30272573e446d6de01603ececef`
-	v2 Content-Length: 522.8 KB (522783 bytes)

#### `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:18 GMT
-	Parent Layer: `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbb8fff04deff0e1c43fbdf4fd98248dbb6cebed67e10a63444b60b22a62b7aa`
-	v2 Content-Length: 160.0 B

#### `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c5e4d5845cab62b70d7aef6518badbc19d8d800df74b06ece7a6e6737eada42`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:26:56 GMT
-	Parent Layer: `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:408404a569f6aa408c6b828b1a44463d47d93d64ff66642a99f608066c533895`
-	v2 Content-Length: 186.0 B

#### `6eec08801516cc8ecc43d5a55bf4557f4c7b85f0ff5bcd9d80c8974b39687880`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:26:57 GMT
-	Parent Layer: `5c5e4d5845cab62b70d7aef6518badbc19d8d800df74b06ece7a6e6737eada42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d24f2432b1b539d133f697d732ce2fd921608dea65a88bcde41e01ea3bce1f14`
-	v2 Content-Length: 128.0 B

#### `452f318128129ca3f7bc7f94d55212122d711c05700feb74a0d5169aeaa97f30`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:26:58 GMT
-	Parent Layer: `6eec08801516cc8ecc43d5a55bf4557f4c7b85f0ff5bcd9d80c8974b39687880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8253879e832f24119499c5a506389ff44c9dbd778a83663175c821b891d6d48`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:26:59 GMT
-	Parent Layer: `452f318128129ca3f7bc7f94d55212122d711c05700feb74a0d5169aeaa97f30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ec7b9b79b3ba7dea334bbe15947070739914eada52fc9fae6f567add7988aff`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:26:59 GMT
-	Parent Layer: `c8253879e832f24119499c5a506389ff44c9dbd778a83663175c821b891d6d48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20ff44a67af91d7cc6d2e0e894314417452e12a94e77023c0498f3bbd6919fba`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:27:00 GMT
-	Parent Layer: `8ec7b9b79b3ba7dea334bbe15947070739914eada52fc9fae6f567add7988aff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a4d53d1b155908c12001ea711054ef15a736d00ff36c475d508ac4bad6c58e9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:27:00 GMT
-	Parent Layer: `20ff44a67af91d7cc6d2e0e894314417452e12a94e77023c0498f3bbd6919fba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:cab9d006206bbe28442a871c0f615a1a671df500f1d3e015a216429872486819
```

-	Total Virtual Size: 719.1 MB (719142192 bytes)
-	Total v2 Content-Length: 274.1 MB (274124917 bytes)

### Layers (25)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 17:49:18 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:22:00 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`

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

-	Created: Mon, 29 Feb 2016 20:26:13 GMT
-	Parent Layer: `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111259886 bytes)
-	v2 Blob: `sha256:c465027ff45ebce274791a26ca9648cb65e1b9a8503341227ba682856296a6d5`
-	v2 Content-Length: 32.6 MB (32605929 bytes)

#### `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:26:15 GMT
-	Parent Layer: `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:26:17 GMT
-	Parent Layer: `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:13dba33b89c940ece6da5c438d550352384fe30272573e446d6de01603ececef`
-	v2 Content-Length: 522.8 KB (522783 bytes)

#### `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:18 GMT
-	Parent Layer: `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbb8fff04deff0e1c43fbdf4fd98248dbb6cebed67e10a63444b60b22a62b7aa`
-	v2 Content-Length: 160.0 B

#### `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c5e4d5845cab62b70d7aef6518badbc19d8d800df74b06ece7a6e6737eada42`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:26:56 GMT
-	Parent Layer: `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:408404a569f6aa408c6b828b1a44463d47d93d64ff66642a99f608066c533895`
-	v2 Content-Length: 186.0 B

#### `6eec08801516cc8ecc43d5a55bf4557f4c7b85f0ff5bcd9d80c8974b39687880`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:26:57 GMT
-	Parent Layer: `5c5e4d5845cab62b70d7aef6518badbc19d8d800df74b06ece7a6e6737eada42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d24f2432b1b539d133f697d732ce2fd921608dea65a88bcde41e01ea3bce1f14`
-	v2 Content-Length: 128.0 B

#### `452f318128129ca3f7bc7f94d55212122d711c05700feb74a0d5169aeaa97f30`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:26:58 GMT
-	Parent Layer: `6eec08801516cc8ecc43d5a55bf4557f4c7b85f0ff5bcd9d80c8974b39687880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8253879e832f24119499c5a506389ff44c9dbd778a83663175c821b891d6d48`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:26:59 GMT
-	Parent Layer: `452f318128129ca3f7bc7f94d55212122d711c05700feb74a0d5169aeaa97f30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ec7b9b79b3ba7dea334bbe15947070739914eada52fc9fae6f567add7988aff`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:26:59 GMT
-	Parent Layer: `c8253879e832f24119499c5a506389ff44c9dbd778a83663175c821b891d6d48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20ff44a67af91d7cc6d2e0e894314417452e12a94e77023c0498f3bbd6919fba`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:27:00 GMT
-	Parent Layer: `8ec7b9b79b3ba7dea334bbe15947070739914eada52fc9fae6f567add7988aff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a4d53d1b155908c12001ea711054ef15a736d00ff36c475d508ac4bad6c58e9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:27:00 GMT
-	Parent Layer: `20ff44a67af91d7cc6d2e0e894314417452e12a94e77023c0498f3bbd6919fba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4-slim`

```console
$ docker pull library/ruby@sha256:a29a934ca2f2d44b1fc71c75126ccf3b22d786e601e60783be9d627d9617e279
```

-	Total Virtual Size: 276.1 MB (276123623 bytes)
-	Total v2 Content-Length: 98.3 MB (98317667 bytes)

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

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:b34d530d29af0fd4a1194cee3f5098412977445af669b7b1636aa4d7cc79fc3f
```

-	Total Virtual Size: 276.1 MB (276123623 bytes)
-	Total v2 Content-Length: 98.3 MB (98317667 bytes)

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

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4-alpine`

```console
$ docker pull library/ruby@sha256:1f4cdb489076c860fd7e754d0872ee1afda6fcdb92dd3423d5fe47856dd5c084
```

-	Total Virtual Size: 117.0 MB (117045766 bytes)
-	Total v2 Content-Length: 35.9 MB (35887322 bytes)

### Layers (14)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 01 Mar 2016 21:54:54 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:13c7d84471eef5ca9b0dccaf3fcc4ed14595812859ea7c65292bf60f9cfd267d`
-	v2 Content-Length: 196.0 B

#### `90e076b8fc0cf1b8c0ea7b2a67e073a767223ee45936444f8e1ad92e44425887`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 01 Mar 2016 22:07:08 GMT
-	Parent Layer: `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6ed3dc61c114a3fbe1c6482b4340d621e39f63292ea2f98bf9d4a2203d115e2`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 01 Mar 2016 22:07:08 GMT
-	Parent Layer: `90e076b8fc0cf1b8c0ea7b2a67e073a767223ee45936444f8e1ad92e44425887`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed17186e06c5bbd0081e9a5a99d01f002990155caac1a44fe827397276377012`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 01 Mar 2016 22:07:09 GMT
-	Parent Layer: `e6ed3dc61c114a3fbe1c6482b4340d621e39f63292ea2f98bf9d4a2203d115e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `93398fe60cee63949b3f8e331e02c29431f5dd5a3b2a95d6b75e04ab4067a10f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Tue, 01 Mar 2016 22:07:10 GMT
-	Parent Layer: `ed17186e06c5bbd0081e9a5a99d01f002990155caac1a44fe827397276377012`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `244acbd57d7b2141ab4b545003a2e6e057822162288caa73cabde72a58f9c6cd`

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

-	Created: Tue, 01 Mar 2016 22:14:55 GMT
-	Parent Layer: `93398fe60cee63949b3f8e331e02c29431f5dd5a3b2a95d6b75e04ab4067a10f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111066184 bytes)
-	v2 Blob: `sha256:a9be9bdcec2787228a589e2a27e23dca031334c3a0a1bdfa8257350c2ecc89d7`
-	v2 Content-Length: 33.0 MB (33044135 bytes)

#### `9be3f5934966a00f29a867cfd1909ff4c7d65b5837aaa5947c4887a7602e4e11`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 01 Mar 2016 22:14:57 GMT
-	Parent Layer: `244acbd57d7b2141ab4b545003a2e6e057822162288caa73cabde72a58f9c6cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1be9c6ff3418e52b5a1c5c678db92b8bf4351f0e39c6c81442d9360b03321394`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 01 Mar 2016 22:15:00 GMT
-	Parent Layer: `9be3f5934966a00f29a867cfd1909ff4c7d65b5837aaa5947c4887a7602e4e11`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:8457571824c9d2c4e429fe5c13d095c21722d262de94d7ae6c4dc190b6708bfc`
-	v2 Content-Length: 522.8 KB (522772 bytes)

#### `2b70749a11b8b7786ad817bc6ae5101950d5b3c6f4f0ab16c83e55dda40597de`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:15:00 GMT
-	Parent Layer: `1be9c6ff3418e52b5a1c5c678db92b8bf4351f0e39c6c81442d9360b03321394`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8c4ff59ff432f760c5a9946c51541042f1df63f2b617b77e4af53ccb3242fb98`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:15:01 GMT
-	Parent Layer: `2b70749a11b8b7786ad817bc6ae5101950d5b3c6f4f0ab16c83e55dda40597de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b692d8358729272730fa31880ace198dd52b5661203cafe092597fc240ed3aa`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 01 Mar 2016 22:15:02 GMT
-	Parent Layer: `8c4ff59ff432f760c5a9946c51541042f1df63f2b617b77e4af53ccb3242fb98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19a8001e977124a533cd78566911862e5445ff0e11445e41b9df1fb069f6a47c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 01 Mar 2016 22:15:03 GMT
-	Parent Layer: `0b692d8358729272730fa31880ace198dd52b5661203cafe092597fc240ed3aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fafb103741be1e56ee20fddd683dfb409c739e53f2cc27f3b72beb8cd5324d22`
-	v2 Content-Length: 154.0 B

#### `0a4ad3fbbb6871d936e4adba61b5ff785799735e9b0a905472a15bc9c26c0658`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 01 Mar 2016 22:15:04 GMT
-	Parent Layer: `19a8001e977124a533cd78566911862e5445ff0e11445e41b9df1fb069f6a47c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:98059759293f0879163db4650f31fb25cb03c62a6952849e793cfdfb462dedb0
```

-	Total Virtual Size: 117.0 MB (117045766 bytes)
-	Total v2 Content-Length: 35.9 MB (35887322 bytes)

### Layers (14)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 01 Mar 2016 21:54:54 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:13c7d84471eef5ca9b0dccaf3fcc4ed14595812859ea7c65292bf60f9cfd267d`
-	v2 Content-Length: 196.0 B

#### `90e076b8fc0cf1b8c0ea7b2a67e073a767223ee45936444f8e1ad92e44425887`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 01 Mar 2016 22:07:08 GMT
-	Parent Layer: `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6ed3dc61c114a3fbe1c6482b4340d621e39f63292ea2f98bf9d4a2203d115e2`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 01 Mar 2016 22:07:08 GMT
-	Parent Layer: `90e076b8fc0cf1b8c0ea7b2a67e073a767223ee45936444f8e1ad92e44425887`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed17186e06c5bbd0081e9a5a99d01f002990155caac1a44fe827397276377012`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 01 Mar 2016 22:07:09 GMT
-	Parent Layer: `e6ed3dc61c114a3fbe1c6482b4340d621e39f63292ea2f98bf9d4a2203d115e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `93398fe60cee63949b3f8e331e02c29431f5dd5a3b2a95d6b75e04ab4067a10f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Tue, 01 Mar 2016 22:07:10 GMT
-	Parent Layer: `ed17186e06c5bbd0081e9a5a99d01f002990155caac1a44fe827397276377012`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `244acbd57d7b2141ab4b545003a2e6e057822162288caa73cabde72a58f9c6cd`

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

-	Created: Tue, 01 Mar 2016 22:14:55 GMT
-	Parent Layer: `93398fe60cee63949b3f8e331e02c29431f5dd5a3b2a95d6b75e04ab4067a10f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111066184 bytes)
-	v2 Blob: `sha256:a9be9bdcec2787228a589e2a27e23dca031334c3a0a1bdfa8257350c2ecc89d7`
-	v2 Content-Length: 33.0 MB (33044135 bytes)

#### `9be3f5934966a00f29a867cfd1909ff4c7d65b5837aaa5947c4887a7602e4e11`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 01 Mar 2016 22:14:57 GMT
-	Parent Layer: `244acbd57d7b2141ab4b545003a2e6e057822162288caa73cabde72a58f9c6cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1be9c6ff3418e52b5a1c5c678db92b8bf4351f0e39c6c81442d9360b03321394`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 01 Mar 2016 22:15:00 GMT
-	Parent Layer: `9be3f5934966a00f29a867cfd1909ff4c7d65b5837aaa5947c4887a7602e4e11`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:8457571824c9d2c4e429fe5c13d095c21722d262de94d7ae6c4dc190b6708bfc`
-	v2 Content-Length: 522.8 KB (522772 bytes)

#### `2b70749a11b8b7786ad817bc6ae5101950d5b3c6f4f0ab16c83e55dda40597de`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:15:00 GMT
-	Parent Layer: `1be9c6ff3418e52b5a1c5c678db92b8bf4351f0e39c6c81442d9360b03321394`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8c4ff59ff432f760c5a9946c51541042f1df63f2b617b77e4af53ccb3242fb98`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:15:01 GMT
-	Parent Layer: `2b70749a11b8b7786ad817bc6ae5101950d5b3c6f4f0ab16c83e55dda40597de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b692d8358729272730fa31880ace198dd52b5661203cafe092597fc240ed3aa`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 01 Mar 2016 22:15:02 GMT
-	Parent Layer: `8c4ff59ff432f760c5a9946c51541042f1df63f2b617b77e4af53ccb3242fb98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19a8001e977124a533cd78566911862e5445ff0e11445e41b9df1fb069f6a47c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 01 Mar 2016 22:15:03 GMT
-	Parent Layer: `0b692d8358729272730fa31880ace198dd52b5661203cafe092597fc240ed3aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fafb103741be1e56ee20fddd683dfb409c739e53f2cc27f3b72beb8cd5324d22`
-	v2 Content-Length: 154.0 B

#### `0a4ad3fbbb6871d936e4adba61b5ff785799735e9b0a905472a15bc9c26c0658`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 01 Mar 2016 22:15:04 GMT
-	Parent Layer: `19a8001e977124a533cd78566911862e5445ff0e11445e41b9df1fb069f6a47c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0`

```console
$ docker pull library/ruby@sha256:c1c03be39a378d6da3d64f84b0909f6a073da92ca3c26060e87a096c97b62344
```

-	Total Virtual Size: 725.4 MB (725377588 bytes)
-	Total v2 Content-Length: 276.0 MB (276028567 bytes)

### Layers (18)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:229e2cdb576a1d81d07d6746a0e805462ab60026edf0b84062c76eae88a4533d
```

-	Total Virtual Size: 725.4 MB (725377588 bytes)
-	Total v2 Content-Length: 276.0 MB (276028567 bytes)

### Layers (18)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2`

```console
$ docker pull library/ruby@sha256:e825c60fda5c5faad4f5343582eb0295974631c130414cb44e2a8f1d50b1e2d3
```

-	Total Virtual Size: 725.4 MB (725377588 bytes)
-	Total v2 Content-Length: 276.0 MB (276028567 bytes)

### Layers (18)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:3cc7019fc115314af44e2e07d162c5a6598310141f4cc1aa7829562a842d2793
```

-	Total Virtual Size: 725.4 MB (725377588 bytes)
-	Total v2 Content-Length: 276.0 MB (276028567 bytes)

### Layers (18)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0-onbuild`

```console
$ docker pull library/ruby@sha256:050e432fe60018446b429e82e5d6d9ac6f57f1b4c5c976a86bd65f731a0762a1
```

-	Total Virtual Size: 725.4 MB (725377611 bytes)
-	Total v2 Content-Length: 276.0 MB (276029036 bytes)

### Layers (25)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:44:58 GMT
-	Parent Layer: `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:82e9edcb629791fd26955c58046847f3ccf50fd78a1f980c24f0c9714a308358`
-	v2 Content-Length: 183.0 B

#### `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:44:59 GMT
-	Parent Layer: `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4223beca1ef65d7b2466e1f1a8f0367a0fbca21ecfcd45d828bad4aac4365cd2`
-	v2 Content-Length: 126.0 B

#### `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:00 GMT
-	Parent Layer: `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `815016abc5d0ba6eeb81a380e2a74e7cffc1b0e9f16d3ce45ea2483c4cfb00fd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:de4d9cb2f1df00b0ee3bf19f96530c87b4e5c74a2ead4bfea614b67f90b1a7df
```

-	Total Virtual Size: 725.4 MB (725377611 bytes)
-	Total v2 Content-Length: 276.0 MB (276029036 bytes)

### Layers (25)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:44:58 GMT
-	Parent Layer: `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:82e9edcb629791fd26955c58046847f3ccf50fd78a1f980c24f0c9714a308358`
-	v2 Content-Length: 183.0 B

#### `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:44:59 GMT
-	Parent Layer: `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4223beca1ef65d7b2466e1f1a8f0367a0fbca21ecfcd45d828bad4aac4365cd2`
-	v2 Content-Length: 126.0 B

#### `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:00 GMT
-	Parent Layer: `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `815016abc5d0ba6eeb81a380e2a74e7cffc1b0e9f16d3ce45ea2483c4cfb00fd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:0232bca8e35fa8b2393fc26cb22b1446681d0ed765603154612acac57f407354
```

-	Total Virtual Size: 725.4 MB (725377611 bytes)
-	Total v2 Content-Length: 276.0 MB (276029036 bytes)

### Layers (25)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:44:58 GMT
-	Parent Layer: `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:82e9edcb629791fd26955c58046847f3ccf50fd78a1f980c24f0c9714a308358`
-	v2 Content-Length: 183.0 B

#### `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:44:59 GMT
-	Parent Layer: `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4223beca1ef65d7b2466e1f1a8f0367a0fbca21ecfcd45d828bad4aac4365cd2`
-	v2 Content-Length: 126.0 B

#### `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:00 GMT
-	Parent Layer: `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `815016abc5d0ba6eeb81a380e2a74e7cffc1b0e9f16d3ce45ea2483c4cfb00fd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:a019ab0019f49ce244b2ead0ffadafb25953739cbf40007ac5b4164eb6bba8ed
```

-	Total Virtual Size: 725.4 MB (725377611 bytes)
-	Total v2 Content-Length: 276.0 MB (276029036 bytes)

### Layers (25)

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

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:44:58 GMT
-	Parent Layer: `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:82e9edcb629791fd26955c58046847f3ccf50fd78a1f980c24f0c9714a308358`
-	v2 Content-Length: 183.0 B

#### `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:44:59 GMT
-	Parent Layer: `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4223beca1ef65d7b2466e1f1a8f0367a0fbca21ecfcd45d828bad4aac4365cd2`
-	v2 Content-Length: 126.0 B

#### `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:00 GMT
-	Parent Layer: `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `815016abc5d0ba6eeb81a380e2a74e7cffc1b0e9f16d3ce45ea2483c4cfb00fd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0-slim`

```console
$ docker pull library/ruby@sha256:f42f4cba6a79e59499bc7c648b0bb1a8f2a9aac1e2c9fb8a81b565fb14cf14e8
```

-	Total Virtual Size: 282.4 MB (282359031 bytes)
-	Total v2 Content-Length: 100.2 MB (100220705 bytes)

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

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 04:20:43 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:46:12 GMT
-	Parent Layer: `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`

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

-	Created: Mon, 29 Feb 2016 20:50:58 GMT
-	Parent Layer: `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`
-	Docker Version: 1.9.1
-	Virtual Size: 118.3 MB (118334067 bytes)
-	v2 Blob: `sha256:fb7dc661c1d193bc89488efabf02c9c61ef265937d3dc465a8e10fbdb5694e6a`
-	v2 Content-Length: 34.7 MB (34706518 bytes)

#### `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:51:00 GMT
-	Parent Layer: `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0ba84af337964d7aae7255347dff17bb5420339c0eb60b7a3af8a39feb4609f5`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:04 GMT
-	Parent Layer: `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:51:05 GMT
-	Parent Layer: `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:51:06 GMT
-	Parent Layer: `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:532b67f657e7edef68d49cf4a4650c4b6c57b57405ec45b021ad6dbbfb30345c`
-	v2 Content-Length: 162.0 B

#### `6fbc2c39be95f6f3beb0b83dca3cf4bedd59629633b6678dbd074e447ea060d5`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:51:07 GMT
-	Parent Layer: `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:f6e7a57df4cf8522ded5d986e192cc35591d5457b1c8256e5f46a12350d34eec
```

-	Total Virtual Size: 282.4 MB (282359031 bytes)
-	Total v2 Content-Length: 100.2 MB (100220705 bytes)

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

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 04:20:43 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:46:12 GMT
-	Parent Layer: `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`

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

-	Created: Mon, 29 Feb 2016 20:50:58 GMT
-	Parent Layer: `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`
-	Docker Version: 1.9.1
-	Virtual Size: 118.3 MB (118334067 bytes)
-	v2 Blob: `sha256:fb7dc661c1d193bc89488efabf02c9c61ef265937d3dc465a8e10fbdb5694e6a`
-	v2 Content-Length: 34.7 MB (34706518 bytes)

#### `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:51:00 GMT
-	Parent Layer: `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0ba84af337964d7aae7255347dff17bb5420339c0eb60b7a3af8a39feb4609f5`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:04 GMT
-	Parent Layer: `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:51:05 GMT
-	Parent Layer: `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:51:06 GMT
-	Parent Layer: `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:532b67f657e7edef68d49cf4a4650c4b6c57b57405ec45b021ad6dbbfb30345c`
-	v2 Content-Length: 162.0 B

#### `6fbc2c39be95f6f3beb0b83dca3cf4bedd59629633b6678dbd074e447ea060d5`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:51:07 GMT
-	Parent Layer: `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:66b7a80b90cbbe966a070903783bbc28bcbcb01dedaa67ec8cb9a27f91703c11
```

-	Total Virtual Size: 282.4 MB (282359031 bytes)
-	Total v2 Content-Length: 100.2 MB (100220705 bytes)

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

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 04:20:43 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:46:12 GMT
-	Parent Layer: `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`

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

-	Created: Mon, 29 Feb 2016 20:50:58 GMT
-	Parent Layer: `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`
-	Docker Version: 1.9.1
-	Virtual Size: 118.3 MB (118334067 bytes)
-	v2 Blob: `sha256:fb7dc661c1d193bc89488efabf02c9c61ef265937d3dc465a8e10fbdb5694e6a`
-	v2 Content-Length: 34.7 MB (34706518 bytes)

#### `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:51:00 GMT
-	Parent Layer: `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0ba84af337964d7aae7255347dff17bb5420339c0eb60b7a3af8a39feb4609f5`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:04 GMT
-	Parent Layer: `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:51:05 GMT
-	Parent Layer: `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:51:06 GMT
-	Parent Layer: `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:532b67f657e7edef68d49cf4a4650c4b6c57b57405ec45b021ad6dbbfb30345c`
-	v2 Content-Length: 162.0 B

#### `6fbc2c39be95f6f3beb0b83dca3cf4bedd59629633b6678dbd074e447ea060d5`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:51:07 GMT
-	Parent Layer: `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:0e7ec0abecc75bbe9c438c747892066293b2662cc8f2c9b80e1156ee629e3e25
```

-	Total Virtual Size: 282.4 MB (282359031 bytes)
-	Total v2 Content-Length: 100.2 MB (100220705 bytes)

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

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 04:20:43 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:46:12 GMT
-	Parent Layer: `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`

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

-	Created: Mon, 29 Feb 2016 20:50:58 GMT
-	Parent Layer: `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`
-	Docker Version: 1.9.1
-	Virtual Size: 118.3 MB (118334067 bytes)
-	v2 Blob: `sha256:fb7dc661c1d193bc89488efabf02c9c61ef265937d3dc465a8e10fbdb5694e6a`
-	v2 Content-Length: 34.7 MB (34706518 bytes)

#### `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:51:00 GMT
-	Parent Layer: `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0ba84af337964d7aae7255347dff17bb5420339c0eb60b7a3af8a39feb4609f5`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:04 GMT
-	Parent Layer: `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:51:05 GMT
-	Parent Layer: `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:51:06 GMT
-	Parent Layer: `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:532b67f657e7edef68d49cf4a4650c4b6c57b57405ec45b021ad6dbbfb30345c`
-	v2 Content-Length: 162.0 B

#### `6fbc2c39be95f6f3beb0b83dca3cf4bedd59629633b6678dbd074e447ea060d5`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:51:07 GMT
-	Parent Layer: `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0-alpine`

```console
$ docker pull library/ruby@sha256:54bea90bcfa18316c2f16d06a01c8f34788a2b5b0bf3dffc0cac3f6f9a9f3dfa
```

-	Total Virtual Size: 124.8 MB (124757064 bytes)
-	Total v2 Content-Length: 37.9 MB (37936557 bytes)

### Layers (14)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 01 Mar 2016 21:54:54 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:13c7d84471eef5ca9b0dccaf3fcc4ed14595812859ea7c65292bf60f9cfd267d`
-	v2 Content-Length: 196.0 B

#### `4f8b2e4700e7b0a2ae54908444cd6a711a7036304541be8115edcc9fe365f99b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 01 Mar 2016 22:15:43 GMT
-	Parent Layer: `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bc9080c4d8becb2e9b64843d2bd3e92d1b5e9f33805ea0bb01487dfc8a356ff`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 01 Mar 2016 22:15:44 GMT
-	Parent Layer: `4f8b2e4700e7b0a2ae54908444cd6a711a7036304541be8115edcc9fe365f99b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35f3eac1050d3d856a3ab6138ba1125d047bd270c0b76fc8c384ef2305e9c342`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 01 Mar 2016 22:15:44 GMT
-	Parent Layer: `0bc9080c4d8becb2e9b64843d2bd3e92d1b5e9f33805ea0bb01487dfc8a356ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d026d7643f0390c7834d8be1d5c1ead886fbbb0770c8c3e0076d07d906456bd5`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Tue, 01 Mar 2016 22:15:45 GMT
-	Parent Layer: `35f3eac1050d3d856a3ab6138ba1125d047bd270c0b76fc8c384ef2305e9c342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20b00e625bf4f2a34f9441e4329426f0571ad023a02d2c123e5e6c8b500d8a97`

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

-	Created: Tue, 01 Mar 2016 22:24:00 GMT
-	Parent Layer: `d026d7643f0390c7834d8be1d5c1ead886fbbb0770c8c3e0076d07d906456bd5`
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118777482 bytes)
-	v2 Blob: `sha256:830da0b70920fe4ec25fb27e35ce5a6d2f073b74e157e4f20f49ff83891f788a`
-	v2 Content-Length: 35.1 MB (35093382 bytes)

#### `60147d6759ed60a74e65582056a1c966ea6344cb608a4ffc8d8088106fdf9dc3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 01 Mar 2016 22:24:02 GMT
-	Parent Layer: `20b00e625bf4f2a34f9441e4329426f0571ad023a02d2c123e5e6c8b500d8a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `162401f81c4957c61019fbefcf32651e6496e5d6966cffc97c90ffe6f0894289`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 01 Mar 2016 22:24:05 GMT
-	Parent Layer: `60147d6759ed60a74e65582056a1c966ea6344cb608a4ffc8d8088106fdf9dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:bbfee0f27728d1f33026dcfa10e91609e0a34acab968e5b36edd8a9ddca4a7a3`
-	v2 Content-Length: 522.8 KB (522761 bytes)

#### `1619c1e49f0df451d40dc027bd7965a157124f1f9aaa07c8f184efbe819b9266`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:24:05 GMT
-	Parent Layer: `162401f81c4957c61019fbefcf32651e6496e5d6966cffc97c90ffe6f0894289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f05b7e1fcd023c4bd6727efc80d259e29104bf49208633411cca58d00326254e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:24:06 GMT
-	Parent Layer: `1619c1e49f0df451d40dc027bd7965a157124f1f9aaa07c8f184efbe819b9266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0283fdbc5c9c1745f9446e2f2e91cd20fc09960d0e95eae52e55b9ce70ef3c31`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 01 Mar 2016 22:24:06 GMT
-	Parent Layer: `f05b7e1fcd023c4bd6727efc80d259e29104bf49208633411cca58d00326254e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `954c983c6c1691d81951c4f303bdcb6dcf9de4c39583e1711c0aa60ccf1e09d2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 01 Mar 2016 22:24:08 GMT
-	Parent Layer: `0283fdbc5c9c1745f9446e2f2e91cd20fc09960d0e95eae52e55b9ce70ef3c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3426ac4b8787f3ee50dd05d6857912441cd023db6f0ae0d8f323dece6ed02ff5`
-	v2 Content-Length: 153.0 B

#### `21f8e35069c3c0432f18d7bc57451942f468fc82455a585e7ebf5bc6e667cbe9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 01 Mar 2016 22:24:08 GMT
-	Parent Layer: `954c983c6c1691d81951c4f303bdcb6dcf9de4c39583e1711c0aa60ccf1e09d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:b9b0051e705c5e85a846f311372fe2de9d872d4807ed4309f2498372f5bb93b6
```

-	Total Virtual Size: 124.8 MB (124757064 bytes)
-	Total v2 Content-Length: 37.9 MB (37936557 bytes)

### Layers (14)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 01 Mar 2016 21:54:54 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:13c7d84471eef5ca9b0dccaf3fcc4ed14595812859ea7c65292bf60f9cfd267d`
-	v2 Content-Length: 196.0 B

#### `4f8b2e4700e7b0a2ae54908444cd6a711a7036304541be8115edcc9fe365f99b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 01 Mar 2016 22:15:43 GMT
-	Parent Layer: `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bc9080c4d8becb2e9b64843d2bd3e92d1b5e9f33805ea0bb01487dfc8a356ff`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 01 Mar 2016 22:15:44 GMT
-	Parent Layer: `4f8b2e4700e7b0a2ae54908444cd6a711a7036304541be8115edcc9fe365f99b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35f3eac1050d3d856a3ab6138ba1125d047bd270c0b76fc8c384ef2305e9c342`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 01 Mar 2016 22:15:44 GMT
-	Parent Layer: `0bc9080c4d8becb2e9b64843d2bd3e92d1b5e9f33805ea0bb01487dfc8a356ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d026d7643f0390c7834d8be1d5c1ead886fbbb0770c8c3e0076d07d906456bd5`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Tue, 01 Mar 2016 22:15:45 GMT
-	Parent Layer: `35f3eac1050d3d856a3ab6138ba1125d047bd270c0b76fc8c384ef2305e9c342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20b00e625bf4f2a34f9441e4329426f0571ad023a02d2c123e5e6c8b500d8a97`

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

-	Created: Tue, 01 Mar 2016 22:24:00 GMT
-	Parent Layer: `d026d7643f0390c7834d8be1d5c1ead886fbbb0770c8c3e0076d07d906456bd5`
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118777482 bytes)
-	v2 Blob: `sha256:830da0b70920fe4ec25fb27e35ce5a6d2f073b74e157e4f20f49ff83891f788a`
-	v2 Content-Length: 35.1 MB (35093382 bytes)

#### `60147d6759ed60a74e65582056a1c966ea6344cb608a4ffc8d8088106fdf9dc3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 01 Mar 2016 22:24:02 GMT
-	Parent Layer: `20b00e625bf4f2a34f9441e4329426f0571ad023a02d2c123e5e6c8b500d8a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `162401f81c4957c61019fbefcf32651e6496e5d6966cffc97c90ffe6f0894289`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 01 Mar 2016 22:24:05 GMT
-	Parent Layer: `60147d6759ed60a74e65582056a1c966ea6344cb608a4ffc8d8088106fdf9dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:bbfee0f27728d1f33026dcfa10e91609e0a34acab968e5b36edd8a9ddca4a7a3`
-	v2 Content-Length: 522.8 KB (522761 bytes)

#### `1619c1e49f0df451d40dc027bd7965a157124f1f9aaa07c8f184efbe819b9266`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:24:05 GMT
-	Parent Layer: `162401f81c4957c61019fbefcf32651e6496e5d6966cffc97c90ffe6f0894289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f05b7e1fcd023c4bd6727efc80d259e29104bf49208633411cca58d00326254e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:24:06 GMT
-	Parent Layer: `1619c1e49f0df451d40dc027bd7965a157124f1f9aaa07c8f184efbe819b9266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0283fdbc5c9c1745f9446e2f2e91cd20fc09960d0e95eae52e55b9ce70ef3c31`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 01 Mar 2016 22:24:06 GMT
-	Parent Layer: `f05b7e1fcd023c4bd6727efc80d259e29104bf49208633411cca58d00326254e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `954c983c6c1691d81951c4f303bdcb6dcf9de4c39583e1711c0aa60ccf1e09d2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 01 Mar 2016 22:24:08 GMT
-	Parent Layer: `0283fdbc5c9c1745f9446e2f2e91cd20fc09960d0e95eae52e55b9ce70ef3c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3426ac4b8787f3ee50dd05d6857912441cd023db6f0ae0d8f323dece6ed02ff5`
-	v2 Content-Length: 153.0 B

#### `21f8e35069c3c0432f18d7bc57451942f468fc82455a585e7ebf5bc6e667cbe9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 01 Mar 2016 22:24:08 GMT
-	Parent Layer: `954c983c6c1691d81951c4f303bdcb6dcf9de4c39583e1711c0aa60ccf1e09d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:05bf56de515d37cf5e42bcdf24de760f970ee67bf1636ec437679940bd2ddcd8
```

-	Total Virtual Size: 124.8 MB (124757064 bytes)
-	Total v2 Content-Length: 37.9 MB (37936557 bytes)

### Layers (14)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 01 Mar 2016 21:54:54 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:13c7d84471eef5ca9b0dccaf3fcc4ed14595812859ea7c65292bf60f9cfd267d`
-	v2 Content-Length: 196.0 B

#### `4f8b2e4700e7b0a2ae54908444cd6a711a7036304541be8115edcc9fe365f99b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 01 Mar 2016 22:15:43 GMT
-	Parent Layer: `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bc9080c4d8becb2e9b64843d2bd3e92d1b5e9f33805ea0bb01487dfc8a356ff`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 01 Mar 2016 22:15:44 GMT
-	Parent Layer: `4f8b2e4700e7b0a2ae54908444cd6a711a7036304541be8115edcc9fe365f99b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35f3eac1050d3d856a3ab6138ba1125d047bd270c0b76fc8c384ef2305e9c342`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 01 Mar 2016 22:15:44 GMT
-	Parent Layer: `0bc9080c4d8becb2e9b64843d2bd3e92d1b5e9f33805ea0bb01487dfc8a356ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d026d7643f0390c7834d8be1d5c1ead886fbbb0770c8c3e0076d07d906456bd5`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Tue, 01 Mar 2016 22:15:45 GMT
-	Parent Layer: `35f3eac1050d3d856a3ab6138ba1125d047bd270c0b76fc8c384ef2305e9c342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20b00e625bf4f2a34f9441e4329426f0571ad023a02d2c123e5e6c8b500d8a97`

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

-	Created: Tue, 01 Mar 2016 22:24:00 GMT
-	Parent Layer: `d026d7643f0390c7834d8be1d5c1ead886fbbb0770c8c3e0076d07d906456bd5`
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118777482 bytes)
-	v2 Blob: `sha256:830da0b70920fe4ec25fb27e35ce5a6d2f073b74e157e4f20f49ff83891f788a`
-	v2 Content-Length: 35.1 MB (35093382 bytes)

#### `60147d6759ed60a74e65582056a1c966ea6344cb608a4ffc8d8088106fdf9dc3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 01 Mar 2016 22:24:02 GMT
-	Parent Layer: `20b00e625bf4f2a34f9441e4329426f0571ad023a02d2c123e5e6c8b500d8a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `162401f81c4957c61019fbefcf32651e6496e5d6966cffc97c90ffe6f0894289`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 01 Mar 2016 22:24:05 GMT
-	Parent Layer: `60147d6759ed60a74e65582056a1c966ea6344cb608a4ffc8d8088106fdf9dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:bbfee0f27728d1f33026dcfa10e91609e0a34acab968e5b36edd8a9ddca4a7a3`
-	v2 Content-Length: 522.8 KB (522761 bytes)

#### `1619c1e49f0df451d40dc027bd7965a157124f1f9aaa07c8f184efbe819b9266`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:24:05 GMT
-	Parent Layer: `162401f81c4957c61019fbefcf32651e6496e5d6966cffc97c90ffe6f0894289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f05b7e1fcd023c4bd6727efc80d259e29104bf49208633411cca58d00326254e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:24:06 GMT
-	Parent Layer: `1619c1e49f0df451d40dc027bd7965a157124f1f9aaa07c8f184efbe819b9266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0283fdbc5c9c1745f9446e2f2e91cd20fc09960d0e95eae52e55b9ce70ef3c31`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 01 Mar 2016 22:24:06 GMT
-	Parent Layer: `f05b7e1fcd023c4bd6727efc80d259e29104bf49208633411cca58d00326254e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `954c983c6c1691d81951c4f303bdcb6dcf9de4c39583e1711c0aa60ccf1e09d2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 01 Mar 2016 22:24:08 GMT
-	Parent Layer: `0283fdbc5c9c1745f9446e2f2e91cd20fc09960d0e95eae52e55b9ce70ef3c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3426ac4b8787f3ee50dd05d6857912441cd023db6f0ae0d8f323dece6ed02ff5`
-	v2 Content-Length: 153.0 B

#### `21f8e35069c3c0432f18d7bc57451942f468fc82455a585e7ebf5bc6e667cbe9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 01 Mar 2016 22:24:08 GMT
-	Parent Layer: `954c983c6c1691d81951c4f303bdcb6dcf9de4c39583e1711c0aa60ccf1e09d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:56e1b811d5385564d47bbd4f57a5f1d1fb428908be64e415c02b2d45014d3267
```

-	Total Virtual Size: 124.8 MB (124757064 bytes)
-	Total v2 Content-Length: 37.9 MB (37936557 bytes)

### Layers (14)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 01 Mar 2016 21:54:54 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:13c7d84471eef5ca9b0dccaf3fcc4ed14595812859ea7c65292bf60f9cfd267d`
-	v2 Content-Length: 196.0 B

#### `4f8b2e4700e7b0a2ae54908444cd6a711a7036304541be8115edcc9fe365f99b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 01 Mar 2016 22:15:43 GMT
-	Parent Layer: `3c5715649269d29c4c386601943d5f8945349354e31e08d1001314d3356de766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bc9080c4d8becb2e9b64843d2bd3e92d1b5e9f33805ea0bb01487dfc8a356ff`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 01 Mar 2016 22:15:44 GMT
-	Parent Layer: `4f8b2e4700e7b0a2ae54908444cd6a711a7036304541be8115edcc9fe365f99b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35f3eac1050d3d856a3ab6138ba1125d047bd270c0b76fc8c384ef2305e9c342`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 01 Mar 2016 22:15:44 GMT
-	Parent Layer: `0bc9080c4d8becb2e9b64843d2bd3e92d1b5e9f33805ea0bb01487dfc8a356ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d026d7643f0390c7834d8be1d5c1ead886fbbb0770c8c3e0076d07d906456bd5`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Tue, 01 Mar 2016 22:15:45 GMT
-	Parent Layer: `35f3eac1050d3d856a3ab6138ba1125d047bd270c0b76fc8c384ef2305e9c342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20b00e625bf4f2a34f9441e4329426f0571ad023a02d2c123e5e6c8b500d8a97`

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

-	Created: Tue, 01 Mar 2016 22:24:00 GMT
-	Parent Layer: `d026d7643f0390c7834d8be1d5c1ead886fbbb0770c8c3e0076d07d906456bd5`
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118777482 bytes)
-	v2 Blob: `sha256:830da0b70920fe4ec25fb27e35ce5a6d2f073b74e157e4f20f49ff83891f788a`
-	v2 Content-Length: 35.1 MB (35093382 bytes)

#### `60147d6759ed60a74e65582056a1c966ea6344cb608a4ffc8d8088106fdf9dc3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 01 Mar 2016 22:24:02 GMT
-	Parent Layer: `20b00e625bf4f2a34f9441e4329426f0571ad023a02d2c123e5e6c8b500d8a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `162401f81c4957c61019fbefcf32651e6496e5d6966cffc97c90ffe6f0894289`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 01 Mar 2016 22:24:05 GMT
-	Parent Layer: `60147d6759ed60a74e65582056a1c966ea6344cb608a4ffc8d8088106fdf9dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:bbfee0f27728d1f33026dcfa10e91609e0a34acab968e5b36edd8a9ddca4a7a3`
-	v2 Content-Length: 522.8 KB (522761 bytes)

#### `1619c1e49f0df451d40dc027bd7965a157124f1f9aaa07c8f184efbe819b9266`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:24:05 GMT
-	Parent Layer: `162401f81c4957c61019fbefcf32651e6496e5d6966cffc97c90ffe6f0894289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f05b7e1fcd023c4bd6727efc80d259e29104bf49208633411cca58d00326254e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 01 Mar 2016 22:24:06 GMT
-	Parent Layer: `1619c1e49f0df451d40dc027bd7965a157124f1f9aaa07c8f184efbe819b9266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0283fdbc5c9c1745f9446e2f2e91cd20fc09960d0e95eae52e55b9ce70ef3c31`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 01 Mar 2016 22:24:06 GMT
-	Parent Layer: `f05b7e1fcd023c4bd6727efc80d259e29104bf49208633411cca58d00326254e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `954c983c6c1691d81951c4f303bdcb6dcf9de4c39583e1711c0aa60ccf1e09d2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 01 Mar 2016 22:24:08 GMT
-	Parent Layer: `0283fdbc5c9c1745f9446e2f2e91cd20fc09960d0e95eae52e55b9ce70ef3c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3426ac4b8787f3ee50dd05d6857912441cd023db6f0ae0d8f323dece6ed02ff5`
-	v2 Content-Length: 153.0 B

#### `21f8e35069c3c0432f18d7bc57451942f468fc82455a585e7ebf5bc6e667cbe9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 01 Mar 2016 22:24:08 GMT
-	Parent Layer: `954c983c6c1691d81951c4f303bdcb6dcf9de4c39583e1711c0aa60ccf1e09d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
